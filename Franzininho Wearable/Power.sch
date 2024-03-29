EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Wearable Sensor"
Date ""
Rev ""
Comp "Franzininho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5450 3950
NoConn ~ 5450 3550
NoConn ~ 5450 4150
Wire Wire Line
	5450 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3650
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	5450 3850 5250 3850
Wire Wire Line
	5250 3850 5250 4050
Wire Wire Line
	5250 4050 4950 4050
Wire Wire Line
	4950 4050 4950 4000
Wire Wire Line
	2400 2800 2400 2950
Text HLabel 2850 2800 0    50   Output ~ 0
-BATT
Wire Wire Line
	2900 2800 2900 2950
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	2900 3250 2900 3400
Wire Wire Line
	2400 3250 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 2900 3400
Wire Wire Line
	2350 2800 2400 2800
Wire Wire Line
	2850 2800 2900 2800
Text HLabel 5350 3350 0    50   Output ~ 0
+BATT
Text HLabel 7150 3350 2    50   Output ~ 0
-BATT
$Comp
L Franzininho_Wearable_SchLib:ICL7660SCPAZ U1
U 1 1 60FF976F
P 6150 3750
F 0 "U1" H 6150 4520 50  0000 C CNN
F 1 "ICL7660SCPAZ" H 6150 4429 50  0000 C CNN
F 2 "DIP254P762X533-8" H 6150 3750 50  0001 L BNN
F 3 "" H 6150 3750 50  0001 L BNN
F 4 "INTERSIL" H 6150 3750 50  0001 L BNN "SUPPLIER"
F 5 "ICL7660SCPAZ" H 6150 3750 50  0001 L BNN "MPN"
F 6 "9663711" H 6150 3750 50  0001 L BNN "OC_FARNELL"
F 7 "57K3890" H 6150 3750 50  0001 L BNN "OC_NEWARK"
F 8 "PDIP-8" H 6150 3750 50  0001 L BNN "PACKAGE"
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 5450 3350
Text HLabel 5350 4350 0    50   Output ~ 0
GND
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	7150 3350 7000 3350
Wire Wire Line
	7000 3450 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 6850 3350
Text HLabel 2350 2800 0    50   Output ~ 0
+BATT
Text HLabel 2300 3400 0    50   Output ~ 0
GND
Text HLabel 7100 3850 2    50   Output ~ 0
GND
Wire Wire Line
	7100 3850 7000 3850
Wire Wire Line
	7000 3750 7000 3850
Connection ~ 2400 2800
Wire Wire Line
	2400 2750 2400 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2750 2900 2800
$Comp
L Device:CP1 C3
U 1 1 6105A28D
P 4950 3850
F 0 "C3" H 5065 3896 50  0000 L CNN
F 1 "10u" H 5065 3805 50  0000 L CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6105B364
P 7000 3600
F 0 "C4" H 7115 3646 50  0000 L CNN
F 1 "10u" H 7115 3555 50  0000 L CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 6105D25B
P 2400 2750
F 0 "#PWR01" H 2400 2600 50  0001 C CNN
F 1 "+BATT" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 6105D9E8
P 2900 2750
F 0 "#PWR02" H 2900 2600 50  0001 C CNN
F 1 "-BATT" H 2915 2923 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61068DC1
P 2400 3100
F 0 "C1" H 2515 3146 50  0000 L CNN
F 1 "100n" H 2515 3055 50  0000 L CNN
F 2 "" H 2438 2950 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 610693CB
P 2900 3100
F 0 "C2" H 3015 3146 50  0000 L CNN
F 1 "100n" H 3015 3055 50  0000 L CNN
F 2 "" H 2938 2950 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
