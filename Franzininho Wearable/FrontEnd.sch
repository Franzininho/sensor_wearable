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
L Franzininho-Wearable-rescue:LM324N_NOPB-LM324N_NOPB U?
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
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 61019213
P 6800 5750
AR Path="/61019213" Ref="R?"  Part="1" 
AR Path="/6100EEBD/61019213" Ref="R8"  Part="1" 
F 0 "R8" V 6595 5750 50  0000 C CNN
F 1 "100k" V 6686 5750 50  0000 C CNN
F 2 "" V 6840 5740 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    1    1    0   
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
L LM324N_NOPB:LM324N_NOPB U?
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
L LM324N_NOPB:LM324N_NOPB U?
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
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191CD
P 5450 1600
AR Path="/610191CD" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191CD" Ref="R4"  Part="1" 
F 0 "R4" V 5245 1600 50  0000 C CNN
F 1 "10k" V 5336 1600 50  0000 C CNN
F 2 "" V 5490 1590 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	0    1    1    0   
$EndComp
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191C7
P 4850 2200
AR Path="/610191C7" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191C7" Ref="R1"  Part="1" 
F 0 "R1" V 4645 2200 50  0000 C CNN
F 1 "82k" V 4736 2200 50  0000 C CNN
F 2 "" V 4890 2190 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191C1
P 4850 2400
AR Path="/610191C1" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191C1" Ref="R2"  Part="1" 
F 0 "R2" V 4950 2400 50  0000 C CNN
F 1 "100k" V 5050 2400 50  0000 C CNN
F 2 "" V 4890 2390 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
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
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191AF
P 6400 2500
AR Path="/610191AF" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191AF" Ref="R7"  Part="1" 
F 0 "R7" V 6500 2500 50  0000 C CNN
F 1 "100k" V 6600 2500 50  0000 C CNN
F 2 "" V 6440 2490 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191A9
P 6400 2300
AR Path="/610191A9" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191A9" Ref="R6"  Part="1" 
F 0 "R6" V 6195 2300 50  0000 C CNN
F 1 "80k" V 6286 2300 50  0000 C CNN
F 2 "" V 6440 2290 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    1    1    0   
$EndComp
Text HLabel 7000 4400 2    50   Output ~ 0
OUT
Text HLabel 5500 4500 0    50   Input ~ 0
DLR
Text Label 4450 4300 2    50   ~ 0
AMP
Wire Wire Line
	4450 4300 4700 4300
Connection ~ 6650 3800
Wire Wire Line
	6650 3450 6650 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3450 5600 3800
$Comp
L Franzininho-Wearable-rescue:C_Small-Device C?
U 1 1 61019233
P 6150 3450
AR Path="/61019233" Ref="C?"  Part="1" 
AR Path="/6100EEBD/61019233" Ref="C5"  Part="1" 
F 0 "C5" V 5921 3450 50  0000 C CNN
F 1 "100n" V 6012 3450 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 6101922D
P 6150 3800
AR Path="/6101922D" Ref="R?"  Part="1" 
AR Path="/6100EEBD/6101922D" Ref="R5"  Part="1" 
F 0 "R5" V 5945 3800 50  0000 C CNN
F 1 "1M" V 6036 3800 50  0000 C CNN
F 2 "" V 6190 3790 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4500 5500 4500
Wire Wire Line
	6650 3800 6650 4400
Wire Wire Line
	6300 3800 6650 3800
Wire Wire Line
	5600 3800 5600 4300
Wire Wire Line
	6000 3800 5600 3800
Wire Wire Line
	6250 3450 6650 3450
Wire Wire Line
	5600 3450 6050 3450
Wire Wire Line
	6650 4400 7000 4400
Connection ~ 6650 4400
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	5600 4300 5750 4300
Connection ~ 5600 4300
Wire Wire Line
	5450 4300 5600 4300
Wire Wire Line
	5000 4300 5250 4300
$Comp
L Franzininho-Wearable-rescue:R_US-Device R?
U 1 1 610191FF
P 4850 4300
AR Path="/610191FF" Ref="R?"  Part="1" 
AR Path="/6100EEBD/610191FF" Ref="R3"  Part="1" 
F 0 "R3" V 4645 4300 50  0000 C CNN
F 1 "1k" V 4736 4300 50  0000 C CNN
F 2 "" V 4890 4290 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Franzininho-Wearable-rescue:LM324N_NOPB-LM324N_NOPB U?
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
$Comp
L Franzininho-Wearable-rescue:C_Small-Device C?
U 1 1 610191E5
P 5350 4300
AR Path="/610191E5" Ref="C?"  Part="1" 
AR Path="/6100EEBD/610191E5" Ref="C1"  Part="1" 
F 0 "C1" V 5121 4300 50  0000 C CNN
F 1 "47u" V 5212 4300 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$EndSCHEMATC