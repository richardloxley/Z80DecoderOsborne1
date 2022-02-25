EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 621806CC
P 10750 7750
F 0 "R?" H 10820 7796 50  0001 L CNN
F 1 "R" H 10820 7750 50  0001 L CNN
F 2 "" V 10680 7750 50  0001 C CNN
F 3 "~" H 10750 7750 50  0001 C CNN
	1    10750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8000 10750 7950
$Comp
L power:VCC #PWR?
U 1 1 621819F7
P 10750 7600
F 0 "#PWR?" H 10750 7450 50  0001 C CNN
F 1 "VCC" H 10765 7773 50  0001 C CNN
F 2 "" H 10750 7600 50  0001 C CNN
F 3 "" H 10750 7600 50  0001 C CNN
	1    10750 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62182F84
P 10750 8400
F 0 "#PWR?" H 10750 8150 50  0001 C CNN
F 1 "GND" H 10755 8227 50  0001 C CNN
F 2 "" H 10750 8400 50  0001 C CNN
F 3 "" H 10750 8400 50  0001 C CNN
	1    10750 8400
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2712
U 1 1 6218A11B
P 10650 8200
F 0 "t2712" H 10841 8200 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10850 8150 50  0001 L CNN
F 2 "" H 10850 8300 50  0001 C CNN
F 3 "~" H 10650 8200 50  0001 C CNN
	1    10650 8200
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2714
U 1 1 6218A86E
P 11400 7950
F 0 "t2714" H 11591 7950 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 11600 7900 50  0001 L CNN
F 2 "" H 11600 8050 50  0001 C CNN
F 3 "~" H 11400 7950 50  0001 C CNN
	1    11400 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6218AAF0
P 11500 8150
F 0 "#PWR?" H 11500 7900 50  0001 C CNN
F 1 "GND" H 11505 7977 50  0001 C CNN
F 2 "" H 11500 8150 50  0001 C CNN
F 3 "" H 11500 8150 50  0001 C CNN
	1    11500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7950 11200 7950
Connection ~ 10750 7950
Wire Wire Line
	10750 7950 10750 7900
$Comp
L Device:R R?
U 1 1 6218BA52
P 11500 7150
F 0 "R?" H 11570 7196 50  0001 L CNN
F 1 "R" H 11570 7150 50  0001 L CNN
F 2 "" V 11430 7150 50  0001 C CNN
F 3 "~" H 11500 7150 50  0001 C CNN
	1    11500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6218BE25
P 11500 7000
F 0 "#PWR?" H 11500 6850 50  0001 C CNN
F 1 "VCC" H 11515 7173 50  0001 C CNN
F 2 "" H 11500 7000 50  0001 C CNN
F 3 "" H 11500 7000 50  0001 C CNN
	1    11500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7750 11500 7350
Wire Wire Line
	11500 7350 10350 7350
Wire Wire Line
	10350 7350 10350 7650
$Comp
L components:Q_NJFET_SGD t8664
U 1 1 621901E6
P 10250 7850
F 0 "t8664" H 10441 7850 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10450 7800 50  0001 L CNN
F 2 "" H 10450 7950 50  0001 C CNN
F 3 "~" H 10250 7850 50  0001 C CNN
	1    10250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8050 10350 8200
Wire Wire Line
	10350 8200 10450 8200
Connection ~ 11500 7350
Text Label 10700 7350 0    50   ~ 0
1210
$Comp
L components:Q_NJFET_SGD t2950
U 1 1 62192110
P 12150 7950
F 0 "t2950" H 12341 7950 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 12350 7900 50  0001 L CNN
F 2 "" H 12350 8050 50  0001 C CNN
F 3 "~" H 12150 7950 50  0001 C CNN
	1    12150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 7950 11200 8300
Wire Wire Line
	11200 8300 11950 8300
Wire Wire Line
	11950 8300 11950 7950
Connection ~ 11200 7950
$Comp
L power:GND #PWR?
U 1 1 62193851
P 12250 8150
F 0 "#PWR?" H 12250 7900 50  0001 C CNN
F 1 "GND" H 12255 7977 50  0001 C CNN
F 2 "" H 12250 8150 50  0001 C CNN
F 3 "" H 12250 8150 50  0001 C CNN
	1    12250 8150
	1    0    0    -1  
$EndComp
Text Label 10900 7950 0    50   ~ 0
191
$Comp
L Device:R R?
U 1 1 62194730
P 12250 7500
F 0 "R?" H 12320 7546 50  0001 L CNN
F 1 "R" H 12320 7500 50  0001 L CNN
F 2 "" V 12180 7500 50  0001 C CNN
F 3 "~" H 12250 7500 50  0001 C CNN
	1    12250 7500
	1    0    0    -1  
$EndComp
Text GLabel 11600 7350 2    50   Input ~ 0
IFF1
Wire Wire Line
	12250 7650 12250 7700
Connection ~ 12250 7700
Wire Wire Line
	12250 7700 12250 7750
$Comp
L power:VCC #PWR?
U 1 1 62195BE2
P 12250 7350
F 0 "#PWR?" H 12250 7200 50  0001 C CNN
F 1 "VCC" H 12265 7523 50  0001 C CNN
F 2 "" H 12250 7350 50  0001 C CNN
F 3 "" H 12250 7350 50  0001 C CNN
	1    12250 7350
	1    0    0    -1  
$EndComp
Text GLabel 10050 7850 0    50   Input ~ 0
clk
$Comp
L components:Q_NJFET_SGD t2699
U 1 1 62195FF1
P 8450 8550
F 0 "t2699" H 8641 8550 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 8650 8500 50  0001 L CNN
F 2 "" H 8650 8650 50  0001 C CNN
F 3 "~" H 8450 8550 50  0001 C CNN
	1    8450 8550
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2799
U 1 1 621974FF
P 9350 8550
F 0 "t2799" H 9541 8550 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 9550 8500 50  0001 L CNN
F 2 "" H 9550 8650 50  0001 C CNN
F 3 "~" H 9350 8550 50  0001 C CNN
	1    9350 8550
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t6592
U 1 1 62197AD1
P 10250 8550
F 0 "t6592" H 10441 8550 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10450 8500 50  0001 L CNN
F 2 "" H 10450 8650 50  0001 C CNN
F 3 "~" H 10250 8550 50  0001 C CNN
	1    10250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8200 10350 8350
Connection ~ 10350 8200
Text GLabel 10050 8550 0    50   Input ~ 0
reset
Text GLabel 6900 8550 0    50   Input ~ 0
nmiack
$Comp
L power:GND #PWR?
U 1 1 6219B490
P 8550 8750
F 0 "#PWR?" H 8550 8500 50  0001 C CNN
F 1 "GND" H 8555 8577 50  0001 C CNN
F 2 "" H 8550 8750 50  0001 C CNN
F 3 "" H 8550 8750 50  0001 C CNN
	1    8550 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6219B695
P 9450 8750
F 0 "#PWR?" H 9450 8500 50  0001 C CNN
F 1 "GND" H 9455 8577 50  0001 C CNN
F 2 "" H 9450 8750 50  0001 C CNN
F 3 "" H 9450 8750 50  0001 C CNN
	1    9450 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6219B983
P 10350 8750
F 0 "#PWR?" H 10350 8500 50  0001 C CNN
F 1 "GND" H 10355 8577 50  0001 C CNN
F 2 "" H 10350 8750 50  0001 C CNN
F 3 "" H 10350 8750 50  0001 C CNN
	1    10350 8750
	1    0    0    -1  
$EndComp
Text Label 9900 8200 0    50   ~ 0
181
Wire Wire Line
	10350 8200 9450 8200
Wire Wire Line
	9450 8200 9450 8350
Wire Wire Line
	8550 8350 8550 8200
Wire Wire Line
	8550 8200 9450 8200
Connection ~ 9450 8200
$Comp
L Device:R R?
U 1 1 621AEBD5
P 10750 4800
F 0 "R?" H 10820 4846 50  0001 L CNN
F 1 "R" H 10820 4800 50  0001 L CNN
F 2 "" V 10680 4800 50  0001 C CNN
F 3 "~" H 10750 4800 50  0001 C CNN
	1    10750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5050 10750 5000
$Comp
L power:VCC #PWR?
U 1 1 621AED42
P 10750 4650
F 0 "#PWR?" H 10750 4500 50  0001 C CNN
F 1 "VCC" H 10765 4823 50  0001 C CNN
F 2 "" H 10750 4650 50  0001 C CNN
F 3 "" H 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621AED4C
P 10750 5450
F 0 "#PWR?" H 10750 5200 50  0001 C CNN
F 1 "GND" H 10755 5277 50  0001 C CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t3187
U 1 1 621AED56
P 10650 5250
F 0 "t3187" H 10841 5250 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10850 5200 50  0001 L CNN
F 2 "" H 10850 5350 50  0001 C CNN
F 3 "~" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t3246
U 1 1 621AED60
P 11400 5000
F 0 "t3246" H 11591 5000 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 11600 4950 50  0001 L CNN
F 2 "" H 11600 5100 50  0001 C CNN
F 3 "~" H 11400 5000 50  0001 C CNN
	1    11400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621AED6A
P 11500 5200
F 0 "#PWR?" H 11500 4950 50  0001 C CNN
F 1 "GND" H 11505 5027 50  0001 C CNN
F 2 "" H 11500 5200 50  0001 C CNN
F 3 "" H 11500 5200 50  0001 C CNN
	1    11500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5000 11200 5000
Connection ~ 10750 5000
Wire Wire Line
	10750 5000 10750 4950
$Comp
L Device:R R?
U 1 1 621AED77
P 11500 4200
F 0 "R?" H 11570 4246 50  0001 L CNN
F 1 "R" H 11570 4200 50  0001 L CNN
F 2 "" V 11430 4200 50  0001 C CNN
F 3 "~" H 11500 4200 50  0001 C CNN
	1    11500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621AED81
P 11500 4050
F 0 "#PWR?" H 11500 3900 50  0001 C CNN
F 1 "VCC" H 11515 4223 50  0001 C CNN
F 2 "" H 11500 4050 50  0001 C CNN
F 3 "" H 11500 4050 50  0001 C CNN
	1    11500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4800 11500 4400
Wire Wire Line
	11500 4400 10350 4400
Wire Wire Line
	10350 4400 10350 4700
$Comp
L components:Q_NJFET_SGD t7819
U 1 1 621AED8E
P 10250 4900
F 0 "t7819" H 10441 4900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10450 4850 50  0001 L CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "~" H 10250 4900 50  0001 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 10350 5250
Wire Wire Line
	10350 5250 10450 5250
Text Label 10700 4400 0    50   ~ 0
1239
$Comp
L components:Q_NJFET_SGD t4049
U 1 1 621AED9C
P 12150 5000
F 0 "t4049" H 12341 5000 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 12350 4950 50  0001 L CNN
F 2 "" H 12350 5100 50  0001 C CNN
F 3 "~" H 12150 5000 50  0001 C CNN
	1    12150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5000 11200 5350
Wire Wire Line
	11200 5350 11950 5350
Wire Wire Line
	11950 5350 11950 5000
Connection ~ 11200 5000
$Comp
L power:GND #PWR?
U 1 1 621AEDAA
P 12250 5200
F 0 "#PWR?" H 12250 4950 50  0001 C CNN
F 1 "GND" H 12255 5027 50  0001 C CNN
F 2 "" H 12250 5200 50  0001 C CNN
F 3 "" H 12250 5200 50  0001 C CNN
	1    12250 5200
	1    0    0    -1  
$EndComp
Text Label 10900 5000 0    50   ~ 0
1278
$Comp
L Device:R R?
U 1 1 621AEDB5
P 12250 4550
F 0 "R?" H 12320 4596 50  0001 L CNN
F 1 "R" H 12320 4550 50  0001 L CNN
F 2 "" V 12180 4550 50  0001 C CNN
F 3 "~" H 12250 4550 50  0001 C CNN
	1    12250 4550
	1    0    0    -1  
$EndComp
Text GLabel 12350 4750 2    50   Input ~ 0
pla83
Wire Wire Line
	12250 4700 12250 4750
Wire Wire Line
	12350 4750 12250 4750
Connection ~ 12250 4750
Wire Wire Line
	12250 4750 12250 4800
$Comp
L power:VCC #PWR?
U 1 1 621AEDC4
P 12250 4400
F 0 "#PWR?" H 12250 4250 50  0001 C CNN
F 1 "VCC" H 12265 4573 50  0001 C CNN
F 2 "" H 12250 4400 50  0001 C CNN
F 3 "" H 12250 4400 50  0001 C CNN
	1    12250 4400
	1    0    0    -1  
$EndComp
Text GLabel 10050 4900 0    50   Input ~ 0
clk
$Comp
L components:Q_NJFET_SGD t3248
U 1 1 621AEDD9
P 9350 5600
F 0 "t3248" H 9541 5600 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 9550 5550 50  0001 L CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t3260
U 1 1 621AEDE3
P 10250 5600
F 0 "t3260" H 10441 5600 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 10450 5550 50  0001 L CNN
F 2 "" H 10450 5700 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5250 10350 5400
Connection ~ 10350 5250
Text GLabel 10050 5600 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR?
U 1 1 621AEDFC
P 9450 5800
F 0 "#PWR?" H 9450 5550 50  0001 C CNN
F 1 "GND" H 9455 5627 50  0001 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621AEE06
P 10350 5800
F 0 "#PWR?" H 10350 5550 50  0001 C CNN
F 1 "GND" H 10355 5627 50  0001 C CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
Text Label 9450 5250 0    50   ~ 0
206
Wire Wire Line
	10350 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5400
Connection ~ 9450 5250
Connection ~ 8550 8200
$Comp
L components:Q_NJFET_SGD t7232
U 1 1 621E617C
P 8450 6600
F 0 "t7232" H 8641 6600 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 8650 6550 50  0001 L CNN
F 2 "" H 8650 6700 50  0001 C CNN
F 3 "~" H 8450 6600 50  0001 C CNN
	1    8450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7300 5500 8200
Wire Wire Line
	5200 7100 5200 6300
Wire Wire Line
	5500 5250 5500 6100
$Comp
L components:Q_NJFET_SGD t7373
U 1 1 621DCA64
P 5400 7100
F 0 "t7373" H 5591 7100 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 5600 7050 50  0001 L CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t7895
U 1 1 621AEDCF
P 5400 6300
F 0 "t7895" H 5591 6300 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 5600 6250 50  0001 L CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6800 8550 8200
Wire Wire Line
	8550 6400 8550 4400
Wire Wire Line
	8550 4400 10350 4400
Connection ~ 10350 4400
$Comp
L components:Q_NJFET_SGD t5452
U 1 1 621EE14A
P 4100 6900
F 0 "t5452" H 4291 6900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 4300 6850 50  0001 L CNN
F 2 "" H 4300 7000 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2206
U 1 1 621EE890
P 4100 6300
F 0 "t2206" H 4291 6300 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 4300 6250 50  0001 L CNN
F 2 "" H 4300 6400 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621EEE05
P 4200 6100
F 0 "#PWR?" H 4200 5950 50  0001 C CNN
F 1 "VCC" H 4215 6273 50  0001 C CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621F0EBA
P 4200 7100
F 0 "#PWR?" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0001 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t5510
U 1 1 621F2DA6
P 3350 6900
F 0 "t5510" H 3541 6900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 3550 6850 50  0001 L CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2221
U 1 1 621F30EE
P 3350 6300
F 0 "t2221" H 3541 6300 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 3550 6250 50  0001 L CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 621F30F8
P 3450 6100
F 0 "#PWR?" H 3450 5950 50  0001 C CNN
F 1 "VCC" H 3465 6273 50  0001 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3450 6600
$Comp
L power:GND #PWR?
U 1 1 621F3103
P 3450 7100
F 0 "#PWR?" H 3450 6850 50  0001 C CNN
F 1 "GND" H 3455 6927 50  0001 C CNN
F 2 "" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Text GLabel 3650 6600 2    50   Input ~ 0
_instr3
Wire Wire Line
	3450 6600 3650 6600
Connection ~ 3450 6600
Wire Wire Line
	3450 6600 3450 6700
$Comp
L components:Q_NJFET_SGD t5448
U 1 1 62200C6E
P 2050 7100
F 0 "t5448" H 2241 7100 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 2250 7050 50  0001 L CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "~" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62201337
P 2150 7300
F 0 "#PWR?" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2155 7127 50  0001 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Text GLabel 1850 7100 0    50   Input ~ 0
1380
Wire Wire Line
	4200 6500 4200 6600
Text GLabel 4400 6600 2    50   Input ~ 0
instr3
Wire Wire Line
	4200 6600 4400 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4200 6700
Wire Wire Line
	5500 6500 5500 6700
Wire Wire Line
	5500 6700 4200 6700
Connection ~ 5500 6700
Wire Wire Line
	5500 6700 5500 6900
Connection ~ 4200 6700
Wire Wire Line
	3900 6300 3900 5900
Wire Wire Line
	3900 6900 3900 7300
Wire Wire Line
	3900 7300 2950 7300
$Comp
L Device:R R?
U 1 1 622167E1
P 2150 6350
F 0 "R?" H 2220 6396 50  0001 L CNN
F 1 "R" H 2220 6350 50  0001 L CNN
F 2 "" V 2080 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62216B93
P 2150 6200
F 0 "#PWR?" H 2150 6050 50  0001 C CNN
F 1 "VCC" H 2165 6373 50  0001 C CNN
F 2 "" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
Connection ~ 2150 6900
$Comp
L power:GND #PWR?
U 1 1 6221E945
P 2600 6700
F 0 "#PWR?" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0001 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6300 2950 6300
Wire Wire Line
	2950 6300 3150 6300
$Comp
L Device:R R?
U 1 1 62223A30
P 2600 6150
F 0 "R?" H 2670 6196 50  0001 L CNN
F 1 "R" H 2670 6150 50  0001 L CNN
F 2 "" V 2530 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Connection ~ 2600 6300
$Comp
L power:VCC #PWR?
U 1 1 62223E09
P 2600 6000
F 0 "#PWR?" H 2600 5850 50  0001 C CNN
F 1 "VCC" H 2615 6173 50  0001 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t5511
U 1 1 6221E42D
P 2500 6500
F 0 "t5511" H 2691 6500 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 2700 6450 50  0001 L CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6300 2950 7300
Connection ~ 2950 6300
Wire Wire Line
	3150 6900 3050 6900
Wire Wire Line
	3050 6900 3050 5900
Wire Wire Line
	3050 5900 3900 5900
Connection ~ 3050 6900
Wire Wire Line
	2150 6900 3050 6900
Wire Wire Line
	2150 6500 2300 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 2150 6900
Text Label 2700 6300 0    50   ~ 0
388
Text Label 2250 6900 0    50   ~ 0
1379
Wire Wire Line
	5500 8200 8550 8200
Wire Wire Line
	5500 5250 9450 5250
$Comp
L components:Q_NJFET_SGD t2784
U 1 1 62258A30
P 8050 6900
F 0 "t2784" H 8241 6900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 8250 6850 50  0001 L CNN
F 2 "" H 8250 7000 50  0001 C CNN
F 3 "~" H 8050 6900 50  0001 C CNN
	1    8050 6900
	1    0    0    -1  
$EndComp
Text GLabel 7850 6900 0    50   Input ~ 0
clk
$Comp
L power:GND #PWR?
U 1 1 6225955E
P 8150 7100
F 0 "#PWR?" H 8150 6850 50  0001 C CNN
F 1 "GND" H 8155 6927 50  0001 C CNN
F 2 "" H 8150 7100 50  0001 C CNN
F 3 "" H 8150 7100 50  0001 C CNN
	1    8150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6700 8150 6600
Wire Wire Line
	8150 6600 8250 6600
Text Label 8150 6600 0    50   ~ 0
183
$Comp
L power:GND #PWR?
U 1 1 6225E56F
P 7300 7100
F 0 "#PWR?" H 7300 6850 50  0001 C CNN
F 1 "GND" H 7305 6927 50  0001 C CNN
F 2 "" H 7300 7100 50  0001 C CNN
F 3 "" H 7300 7100 50  0001 C CNN
	1    7300 7100
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t2800
U 1 1 6225DE81
P 7200 6900
F 0 "t2800" H 7391 6900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 7400 6850 50  0001 L CNN
F 2 "" H 7400 7000 50  0001 C CNN
F 3 "~" H 7200 6900 50  0001 C CNN
	1    7200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6600 7300 6600
Wire Wire Line
	7300 6600 7300 6700
Connection ~ 8150 6600
$Comp
L components:Q_NJFET_SGD t7012
U 1 1 62262D7B
P 6350 6900
F 0 "t7012" H 6541 6900 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 6550 6850 50  0001 L CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "~" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
Text GLabel 6150 6900 0    50   Input ~ 0
1227
$Comp
L power:GND #PWR?
U 1 1 6226372C
P 6450 7100
F 0 "#PWR?" H 6450 6850 50  0001 C CNN
F 1 "GND" H 6455 6927 50  0001 C CNN
F 2 "" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6700 6450 6600
Wire Wire Line
	6450 6600 7300 6600
Connection ~ 7300 6600
$Comp
L Device:R R?
U 1 1 622658A6
P 6450 6350
F 0 "R?" H 6520 6396 50  0001 L CNN
F 1 "R" H 6520 6350 50  0001 L CNN
F 2 "" V 6380 6350 50  0001 C CNN
F 3 "~" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62265DD1
P 6450 6200
F 0 "#PWR?" H 6450 6050 50  0001 C CNN
F 1 "VCC" H 6465 6373 50  0001 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6450 6600
Connection ~ 6450 6600
Wire Wire Line
	6900 8550 7000 8550
Wire Wire Line
	7000 6900 7000 8550
Connection ~ 7000 8550
Wire Wire Line
	7000 8550 8250 8550
$Comp
L components:Q_NJFET_SGD t3138
U 1 1 6226E616
P 2050 5250
F 0 "t3138" H 2241 5250 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 2250 5200 50  0001 L CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t7237
U 1 1 6226FC02
P 2050 4750
F 0 "t7237" H 2241 4750 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 2250 4700 50  0001 L CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L components:Q_NJFET_SGD t7347
U 1 1 6227019B
P 2050 4250
F 0 "t7347" H 2241 4250 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 2250 4200 50  0001 L CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62270637
P 2150 3800
F 0 "R?" H 2220 3846 50  0001 L CNN
F 1 "R" H 2220 3800 50  0001 L CNN
F 2 "" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62270A87
P 2150 3650
F 0 "#PWR?" H 2150 3500 50  0001 C CNN
F 1 "VCC" H 2165 3823 50  0001 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62270EB7
P 2150 5450
F 0 "#PWR?" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2155 5277 50  0001 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Text GLabel 1850 5250 0    50   Input ~ 0
m1
Text GLabel 1850 4750 0    50   Input ~ 0
pla97
Text GLabel 1850 4250 0    50   Input ~ 0
t1
Wire Wire Line
	2150 3950 2150 4000
Wire Wire Line
	2150 4450 2150 4550
Wire Wire Line
	2150 4950 2150 5050
$Comp
L components:Q_NJFET_SGD t?
U 1 1 622785E4
P 2650 3900
F 0 "t?" V 2886 3900 50  0000 C CNN
F 1 "Q_NJFET_SGD" H 2850 3850 50  0001 L CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4000 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4050
Text GLabel 2650 3700 1    50   Input ~ 0
clk
Text Label 2150 5000 0    50   ~ 0
2885
Text Label 2150 4500 0    50   ~ 0
1887
Text Label 2250 4000 0    50   ~ 0
1283
$Comp
L components:Q_NJFET_SGD t3182
U 1 1 6227C3D3
P 3300 4000
F 0 "t3182" H 3491 4000 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 3500 3950 50  0001 L CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 3100 4000
$Comp
L power:GND #PWR?
U 1 1 6227F174
P 3400 4200
F 0 "#PWR?" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0001 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6227F516
P 3400 3550
F 0 "R?" H 3470 3596 50  0001 L CNN
F 1 "R" H 3470 3550 50  0001 L CNN
F 2 "" V 3330 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6227F8C5
P 3400 3400
F 0 "#PWR?" H 3400 3250 50  0001 C CNN
F 1 "VCC" H 3415 3573 50  0001 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 3750
Wire Wire Line
	3400 3750 3400 3800
Connection ~ 5200 6300
Wire Wire Line
	3400 3700 3400 3750
Connection ~ 3400 3750
Text Label 2850 4000 0    50   ~ 0
1269
Text Label 4650 3750 0    50   ~ 0
207
Text Notes 800  4800 0    50   ~ 0
pla97 decodes the\nEI/DI instructions
Text Notes 2700 7550 0    50   ~ 0
Complementary Super-buffer for\nbit 3 of the instruction register
Text Notes 7700 6350 0    50   ~ 0
This path allows\nIFF2 to be copied\nback to IFF1 during\nRETI/RETN\n
Text Notes 12750 5250 0    50   ~ 0
Path for reading IFF2 into PF\n\nIFF2 ends up in PF after LD a,i and LD a,r\n\npla83 decodes LD a,i and LD a,r and is clobbered by IFF2\n\npla87 decodes LD a,i and LD a,r\n
Text Notes 13700 7800 0    50   ~ 0
Path for using IFF1 to determine whether to take an INT\n\npla97 decodes EI/DI and it's use here prevents an\ninterrupt following an EI/DI instruction
Text Notes 3950 3650 0    50   ~ 0
this signal causes bit 3 of the IR to\nbe loaded into both IFF1 and IFF2
Text Notes 6100 8800 0    50   ~ 0
this signal is asserted for multiple cycles during\nNMI Acknowledge and forces IFF1 to zero.
Text Notes 9350 4800 0    50   ~ 0
IFF2 latch feedback\nbroken every cycle
Text Notes 9350 7750 0    50   ~ 0
IFF1 latch feedback\nbroken every cycle
Text Label 5500 6700 0    50   ~ 0
248
Wire Notes Line width 39 style solid rgb(194, 189, 39)
	4200 6000 4200 6700
Wire Notes Line width 39 style solid rgb(194, 189, 39)
	4200 6700 5500 6700
Wire Notes Line width 39 style solid rgb(194, 189, 39)
	5500 6700 5500 8200
Wire Notes Line width 39 style solid rgb(194, 189, 39)
	5500 8200 8550 8200
Wire Notes Line width 39 style solid rgb(194, 189, 39)
	8550 8200 8550 8850
Wire Wire Line
	3400 3750 4450 3750
$Comp
L components:Q_NJFET_SGD t3239
U 1 1 622A771A
P 4350 4000
F 0 "t3239" H 4541 4000 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 4550 3950 50  0001 L CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Text GLabel 4150 4000 0    50   Input ~ 0
clk
$Comp
L power:GND #PWR?
U 1 1 622A8150
P 4450 4200
F 0 "#PWR?" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0001 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 5200 3750
Text Notes 3000 5700 0    50   ~ 0
When NMI concides with EI, the highlighted path\nis enabled which includes both VCC and GND.\n\nThis simulation currently resolves this as low.\n\nThis causes IFF2 to be incorrectly set to zero, thus\nloosing the effect of the EI instruction.\n
Text GLabel 11600 4400 2    50   Input ~ 0
IFF2
Wire Wire Line
	11500 4350 11500 4400
Connection ~ 11500 4400
Wire Wire Line
	11500 4400 11600 4400
Wire Wire Line
	11500 7300 11500 7350
Wire Wire Line
	11500 7350 11600 7350
Text GLabel 13300 7700 2    50   Input ~ 0
231
$Comp
L components:Q_NJFET_SGD t2949
U 1 1 621A6DF3
P 13100 7950
F 0 "t2949" H 13291 7950 50  0000 L CNN
F 1 "Q_NJFET_SGD" H 13300 7900 50  0001 L CNN
F 2 "" H 13300 8050 50  0001 C CNN
F 3 "~" H 13100 7950 50  0001 C CNN
	1    13100 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621A72EC
P 13200 8150
F 0 "#PWR?" H 13200 7900 50  0001 C CNN
F 1 "GND" H 13205 7977 50  0001 C CNN
F 2 "" H 13200 8150 50  0001 C CNN
F 3 "" H 13200 8150 50  0001 C CNN
	1    13200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7700 13200 7750
Wire Wire Line
	12250 7700 13200 7700
Wire Wire Line
	13200 7700 13300 7700
Connection ~ 13200 7700
Text GLabel 12900 7950 0    50   Input ~ 0
pla97
Text Notes 11700 7100 0    50   ~ 0
IFF1 internal latch state
Text Notes 11650 4250 0    50   ~ 0
IFF2 internal latch state
Text Label 7050 8550 0    50   ~ 0
135
Text Notes 6100 9400 0    50   ~ 0
this signal is asserted for multiple cycles during\nINT Acknowledge and forces IFF1 and IFF2 to zero.
Text GLabel 6900 9150 0    50   Input ~ 0
intack
Wire Wire Line
	6900 9150 9000 9150
Wire Wire Line
	9000 9150 9000 8550
Wire Wire Line
	9000 8550 9150 8550
Text Label 7050 9150 0    50   ~ 0
188
Connection ~ 9000 8550
Wire Wire Line
	9000 5600 9150 5600
Wire Wire Line
	9000 5600 9000 8550
$EndSCHEMATC
