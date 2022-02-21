EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "8 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4500 2450 0    60   Input ~ 0
AGND
Wire Wire Line
	6550 2200 6550 2350
$Comp
L PiZero-rescue:CONN_01X03 L_G_R_OUT_1
U 1 1 5939BA05
P 4700 2450
F 0 "L_G_R_OUT_1" H 4700 2650 50  0000 C CNN
F 1 "OUT" V 4800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	4500 2600 4500 2550
$Comp
L PiZero-rescue:CONN_01X03 L_G_R_IN_1
U 1 1 5939C0F9
P 6350 2450
F 0 "L_G_R_IN_1" H 6350 2650 50  0000 C CNN
F 1 "OUT" V 6450 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6550 2600
Text GLabel 6550 2450 2    60   Input ~ 0
AGND
$Comp
L PiZero-rescue:CONN_01X03 HP_1
U 1 1 594712B8
P 5700 2450
F 0 "HP_1" H 5700 2650 50  0000 C CNN
F 1 "OUT" V 5800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0000 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Text Label 5500 2550 2    60   ~ 0
Ring
Text Label 5500 2350 2    60   ~ 0
Tip
Text GLabel 5500 2450 0    60   Input ~ 0
AGND
Text Label 4500 2300 2    60   ~ 0
LRCA
Text Label 4500 2600 2    60   ~ 0
RRCA
Text Label 6550 2600 0    60   ~ 0
RIRCA
Text Label 6550 2200 0    60   ~ 0
LIRCA
Text Label 7300 2250 0    60   ~ 0
MicTip
Text GLabel 7300 2550 3    60   Input ~ 0
AGND
$Comp
L PiZero-rescue:CP mic_1
U 1 1 57591314
P 7300 2400
F 0 "mic_1" H 7325 2500 50  0000 L CNN
F 1 "Mic" H 7325 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 7338 2250 30  0001 C CNN
F 3 "" H 7300 2400 60  0000 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Text Notes 4450 2100 0    50   ~ 0
Output
Text Notes 5400 2100 0    50   ~ 0
Heaphone
Text Notes 6250 2100 0    50   ~ 0
Input
Text Notes 7200 2100 0    50   ~ 0
Electret Mic.
$EndSCHEMATC
