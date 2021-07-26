EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Wearable Sensor"
Date "2021-07-26"
Rev ""
Comp "Franzininho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 2950 1200 950 
U 60FED1B2
F0 "Power" 50
F1 "Power.sch" 50
F2 "+BATT" O L 3600 3050 50 
F3 "-BATT" O L 3600 3150 50 
F4 "GND" O L 3600 3250 50 
$EndSheet
$Sheet
S 6550 2950 1250 1000
U 6100EEBD
F0 "Front End" 50
F1 "FrontEnd.sch" 50
F2 "GND" I R 7800 3250 50 
F3 "DLR" I R 7800 3650 50 
F4 "IN+" I R 7800 3450 50 
F5 "IN-" I R 7800 3550 50 
F6 "-BATT" I R 7800 3150 50 
F7 "+BATT" I R 7800 3050 50 
F8 "OUT" O R 7800 3850 50 
$EndSheet
Text Label 7950 3050 0    50   ~ 0
+BATT
Wire Wire Line
	7950 3050 7800 3050
Text Label 7950 3150 0    50   ~ 0
-BATT
Wire Wire Line
	7950 3150 7800 3150
Text Label 7950 3250 0    50   ~ 0
GND
Wire Wire Line
	7950 3250 7800 3250
Text Label 7950 3850 0    50   ~ 0
OUT
Wire Wire Line
	7950 3450 7800 3450
Wire Wire Line
	7950 3550 7800 3550
Wire Wire Line
	7950 3650 7800 3650
Wire Wire Line
	7950 3850 7800 3850
Text Label 3400 3050 2    50   ~ 0
+BATT
Wire Wire Line
	3400 3050 3600 3050
Text Label 3400 3150 2    50   ~ 0
-BATT
Wire Wire Line
	3400 3150 3600 3150
Text Label 3400 3250 2    50   ~ 0
GND
Wire Wire Line
	3400 3250 3600 3250
NoConn ~ 7950 3450
NoConn ~ 7950 3550
$EndSCHEMATC
