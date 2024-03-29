EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Wearable Sensor"
Date ""
Rev ""
Comp "Franzininho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Franzininho_Wearable_SchLib:LM324N_NOPB U?
U 4 1 610191DF
P 5950 5750
AR Path="/610191DF" Ref="U?"  Part="4" 
AR Path="/6100EEBD/610191DF" Ref="U2"  Part="4" 
F 0 "U2" H 5950 6120 50  0000 C CNN
F 1 "LM324N_NOPB" H 5950 6029 50  0000 C CNN
F 2 "DIP825W47P254L1917H533Q14" H 5950 5750 50  0001 L BNN
F 3 "" H 5950 5750 50  0001 L BNN
F 4 "5.08mm" H 5950 5750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 5950 5750 50  0001 L BNN "STANDARD"
F 6 "D" H 5950 5750 50  0001 L BNN "PARTREV"
F 7 "Texas Instruments" H 5950 5750 50  0001 L BNN "MANUFACTURER"
	4    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6450 5750
Wire Wire Line
	7350 5750 6950 5750
Wire Wire Line
	6450 5750 6450 5150
Wire Wire Line
	6450 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5650
Wire Wire Line
	5300 5650 5550 5650
Connection ~ 6450 5750
Wire Wire Line
	6450 5750 6350 5750
Text HLabel 5200 5850 0    50   Input ~ 0
GND
Wire Wire Line
	5200 5850 5550 5850
Text HLabel 7350 5750 2    50   Input ~ 0
DLR
Text HLabel 6150 2500 0    50   Input ~ 0
IN+
Text Label 7950 2400 0    50   ~ 0
AMP
Text HLabel 4500 2200 0    50   Input ~ 0
DLR
Text HLabel 4500 2400 0    50   Input ~ 0
IN-
Wire Wire Line
	5450 2900 5500 2900
Text HLabel 5450 2900 0    50   Input ~ 0
-BATT
Wire Wire Line
	5500 1850 5500 2000
Wire Wire Line
	5450 1850 5500 1850
Text HLabel 5450 1850 0    50   Input ~ 0
+BATT
$Comp
L Franzininho_Wearable_SchLib:LM324N_NOPB U?
U 2 1 61019251
P 7100 2400
AR Path="/61019251" Ref="U?"  Part="2" 
AR Path="/6100EEBD/61019251" Ref="U2"  Part="2" 
F 0 "U2" H 7250 2650 50  0000 L CNN
F 1 "LM324N_NOPB" H 7250 2550 50  0000 L CNN
F 2 "DIP825W47P254L1917H533Q14" H 7100 2400 50  0001 L BNN
F 3 "" H 7100 2400 50  0001 L BNN
F 4 "5.08mm" H 7100 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 7100 2400 50  0001 L BNN "STANDARD"
F 6 "D" H 7100 2400 50  0001 L BNN "PARTREV"
F 7 "Texas Instruments" H 7100 2400 50  0001 L BNN "MANUFACTURER"
	2    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2400 7500 2400
Wire Wire Line
	5500 2600 5500 2900
$Comp
L Franzininho_Wearable_SchLib:LM324N_NOPB U?
U 1 1 610191F9
P 5500 2300
AR Path="/610191F9" Ref="U?"  Part="1" 
AR Path="/6100EEBD/610191F9" Ref="U2"  Part="1" 
F 0 "U2" H 5650 2550 50  0000 L CNN
F 1 "LM324N_NOPB" H 5650 2450 50  0000 L CNN
F 2 "DIP825W47P254L1917H533Q14" H 5500 2300 50  0001 L BNN
F 3 "" H 5500 2300 50  0001 L BNN
F 4 "5.08mm" H 5500 2300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 5500 2300 50  0001 L BNN "STANDARD"
F 6 "D" H 5500 2300 50  0001 L BNN "PARTREV"
F 7 "Texas Instruments" H 5500 2300 50  0001 L BNN "MANUFACTURER"
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5000 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 1600 5050 2200
Wire Wire Line
	5300 1600 5050 1600
Wire Wire Line
	5950 2300 5900 2300
Connection ~ 5950 2300
Wire Wire Line
	5950 1600 5600 1600
Wire Wire Line
	5950 2300 5950 1600
Wire Wire Line
	6250 2300 5950 2300
Wire Wire Line
	5100 2200 5050 2200
Wire Wire Line
	5100 2400 5000 2400
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4500 2400 4700 2400
Wire Wire Line
	6250 2500 6150 2500
Wire Wire Line
	6550 2500 6700 2500
Wire Wire Line
	6550 2300 6700 2300
Text HLabel 7000 4400 2    50   Output ~ 0
OUT
Text HLabel 5500 4500 0    50   Input ~ 0
DLR
Text Label 4450 4300 2    50   ~ 0
AMP
Wire Wire Line
	4450 4300 4700 4300
Connection ~ 5600 3800
Wire Wire Line
	5600 3450 5600 3800
Wire Wire Line
	5750 4500 5500 4500
Wire Wire Line
	5600 3800 5600 4300
Wire Wire Line
	6000 3800 5600 3800
Wire Wire Line
	5600 3450 6000 3450
Wire Wire Line
	5600 4300 5750 4300
Connection ~ 5600 4300
$Comp
L Franzininho_Wearable_SchLib:LM324N_NOPB U?
U 3 1 610191EF
P 6150 4400
AR Path="/610191EF" Ref="U?"  Part="3" 
AR Path="/6100EEBD/610191EF" Ref="U2"  Part="3" 
F 0 "U2" H 6150 4770 50  0000 C CNN
F 1 "LM324N_NOPB" H 6150 4679 50  0000 C CNN
F 2 "DIP825W47P254L1917H533Q14" H 6150 4400 50  0001 L BNN
F 3 "" H 6150 4400 50  0001 L BNN
F 4 "5.08mm" H 6150 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 6150 4400 50  0001 L BNN "STANDARD"
F 6 "D" H 6150 4400 50  0001 L BNN "PARTREV"
F 7 "Texas Instruments" H 6150 4400 50  0001 L BNN "MANUFACTURER"
	3    6150 4400
	1    0    0    -1  
$EndComp
Connection ~ 6650 4400
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	6650 4400 7000 4400
Wire Wire Line
	6300 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4400
Wire Wire Line
	6650 3450 6650 3800
Connection ~ 6650 3800
$Comp
L Device:R R1
U 1 1 61061081
P 4850 2200
F 0 "R1" V 4643 2200 50  0000 C CNN
F 1 "82k" V 4734 2200 50  0000 C CNN
F 2 "" V 4780 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61063E8E
P 4850 2400
F 0 "R2" V 4950 2400 50  0000 C CNN
F 1 "100k" V 5050 2400 50  0000 C CNN
F 2 "" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6106410B
P 5450 1600
F 0 "R4" V 5243 1600 50  0000 C CNN
F 1 "10k" V 5334 1600 50  0000 C CNN
F 2 "" V 5380 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61064484
P 6400 2300
F 0 "R6" V 6193 2300 50  0000 C CNN
F 1 "82k" V 6284 2300 50  0000 C CNN
F 2 "" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 610648EA
P 6400 2500
F 0 "R7" V 6500 2500 50  0000 C CNN
F 1 "100k" V 6600 2500 50  0000 C CNN
F 2 "" V 6330 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61065525
P 6150 3800
F 0 "R5" V 5950 3800 50  0000 C CNN
F 1 "1M" V 6050 3800 50  0000 C CNN
F 2 "" V 6080 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 610659CD
P 6800 5750
F 0 "R8" V 6900 5750 50  0000 C CNN
F 1 "100k" V 7000 5750 50  0000 C CNN
F 2 "" V 6730 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61065F7C
P 6150 3450
F 0 "C6" V 5898 3450 50  0000 C CNN
F 1 "100n" V 5989 3450 50  0000 C CNN
F 2 "" H 6188 3300 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3450 6650 3450
Wire Wire Line
	5450 4300 5600 4300
Wire Wire Line
	5000 4300 5150 4300
$Comp
L Device:C C5
U 1 1 61066AF3
P 5300 4300
F 0 "C5" V 5048 4300 50  0000 C CNN
F 1 "47u" V 5139 4300 50  0000 C CNN
F 2 "" H 5338 4150 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61064E83
P 4850 4300
F 0 "R3" V 4650 4300 50  0000 C CNN
F 1 "1k" V 4750 4300 50  0000 C CNN
F 2 "" V 4780 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC
