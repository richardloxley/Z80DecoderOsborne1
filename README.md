# Z80Decoder - with Osborne 1 extensions for RAM debugging

This is a fork of https://github.com/hoglet67/Z80Decoder

I customised the code to help diagnose boot problems with an Osborne 1 computer.

It's common for such computers to turn on and display the screen to insert a disk, but then lock-up when trying to boot from the disk.  I spent an insane amount of time trying to diagnose what I assumed was one of:

* a faulty boot floppy
* a faulty disk drive
* a faulty drive controller chip
* a faulty double density controller board

It turned out to be none of those things (although I did learn a lot about how all that works, and also wrote a logic analyser protocol decoder for the Fujitsu MB8877A floppy drive controller chip in the process!)

In the end it turned out to be bad RAM.  The code in ROM does very few RAM accesses in displaying the boot screen.  However when it tries to boot from the floppy, it loads the contents of the boot tracks into one section of RAM, then copies it to another location in RAM, and then tries to execute it.  The RAM is organised into 4 banks, and each bank has 8 chips for the 8 bits in a byte.  So if any RAM chip fails, that basically fries the entire bank.  So it's very likely that even a single bad RAM chip will cause the machine to crash when trying to boot from a floppy.

The problem then is how to diagnose the bad chip without unsoldering 32 chips?

I took two approaches.  My first was to use a logic analyser to look at the memory accesses to each RAM chip, and look for statistical analyses of the results (e.g. always zeros or always ones) which might suggest a bad chip.  This did show up a couple of suspect chips, but it's not 100% reliable.

I then devised a second approach, which I present here.

The idea is to record all accesses to the Osborne's memory (including the reading of code from ROM or RAM).  Then use the Z80 decoder from [hoglet67](https://github.com/hoglet67/Z80Decoder) to simulate the same instructions.  Z80Decoder already keeps a record of what it thinks should be in RAM after each instruction, and has an optional mode to warn when the actual contents of memory differ from the predicated value.  This therefore can point to the bad RAM chips.

I had to make a few changes to make this work with the Osborne 1 (hence this fork):

* The Osborne uses bank switching to allow more than 64KB to be accessed using the 64KB address space of the Z80.  So I needed to add the extra banks to the memory model, and look out for the Z80 opcodes that switch banks.
* During memory debugging I calculate which bank is swapped in, so I can indicate the bank, address, and bit accessed.
* I've turned on memory debugging by default (originally it was a compile-time option).
* I also modified the build script to work on a Mac.

## Capturing the data

You will need a 16 channel logic analyser that can capture data fast enough.  I used an FX2 based USB logic analyser with 16 channels at up to 12MS/s.  That is *just* fast enough to work, although at the limit of what is recommended.

I used [this model](https://hobbycomponents.com/our-brand-exclusives/1000-hobby-components-16-channel-logic-analyser) although I gather there are models from other brands based around the FX2 chipset that will work.

Download Pulseview from https://sigrok.org/ for your computer.  You may also need to install a driver to work with the FX2 chipset.  I'm afraid I did this so long ago that I can't remember exactly what drivers I needed.

If you don't know Pulseview, I suggest you read or watch some tutorials.

Connect up these pins on the logic analyser to the Osborne.  Look up an Osborne schematic to find the easiest place to get these signals:

* 0-7: data lines D0 to D7
* 8: M1
* 9: RD
* 10: WR
* 11: MREQ
* 12: IORQ
* 13: WAIT
* 14: RST
* 15: (I don't think it's needed, but I did connect that to CLK - possibly for something else I was doing?)

This is the default order for Z80Decoder - if you do them in a different order you'll have to pass command line options to Z80Decoder to tell it how you wired it up.

Then start capturing at the maximum samples per second the device supports (I presume I used 12MS/s but I can't remember).  Turn on the Osborne, and try to boot from the floppy.  When the floppy stops (or you've had enough time waiting) stop capturing.

From the save menu, use "Export Raw binary logic data", to e.g. **osborne.bin**  You'll open this file using Z80Decoder.

## Compiling Z80Decoder

On a Linux/MacOS/UNIX type machine:

Download the code.  Run build.sh in the folder to compile it to **decodez80**.

On MacOS I also needed to do this first:

* (Install Homebrew if not already installed)
* brew install argp-standalone
* export CPATH="/opt/homebrew/include/"
* export LIBRARY_PATH="/opt/homebrew/lib/"

## Running Z80Decoder

./decodez80 osborne.bin -aihs >disassembly.txt 2>memory-warnings.txt

(The command line options output address, instruction, hex, and states.)

You can then look at **memory-warnings.txt** to see all the failures.

I hope this is useful to other people :-) 
