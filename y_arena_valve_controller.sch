EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "y_arena_valve_controller"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VAA #PWR01
U 1 1 5EFA7F50
P 7900 1300
F 0 "#PWR01" H 7900 1150 50  0001 C CNN
F 1 "VAA" H 7915 1473 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 7900 5400
Wire Wire Line
	7900 5400 7900 4900
Wire Wire Line
	8000 1400 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7900 1300
Wire Wire Line
	8000 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1400
Wire Wire Line
	8000 2400 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 1900
Wire Wire Line
	8000 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2400
Wire Wire Line
	8000 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7900 2900
Wire Wire Line
	8000 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 3400
Wire Wire Line
	8000 4400 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 3900
Wire Wire Line
	8000 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 4400
Wire Wire Line
	8000 1500 7800 1500
Wire Wire Line
	8000 2000 7800 2000
Wire Wire Line
	8000 2500 7800 2500
Wire Wire Line
	8000 3000 7800 3000
Wire Wire Line
	8000 3500 7800 3500
Wire Wire Line
	8000 4000 7800 4000
Wire Wire Line
	8000 4500 7800 4500
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	8000 5500 7800 5500
Text Label 7800 1500 2    50   ~ 0
VALVE_0
Text Label 7800 2000 2    50   ~ 0
VALVE_1
Text Label 7800 2500 2    50   ~ 0
VALVE_2
Text Label 7800 3000 2    50   ~ 0
VALVE_3
Text Label 7800 3500 2    50   ~ 0
VALVE_4
Text Label 7800 4000 2    50   ~ 0
VALVE_5
Text Label 7800 4500 2    50   ~ 0
VALVE_6
Text Label 7800 5000 2    50   ~ 0
VALVE_7
Text Label 7800 5500 2    50   ~ 0
VALVE_8
$Sheet
S 8000 1300 550  300 
U 5EFCDFF8
F0 "valve_with_led_0" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 1400 50 
F3 "VALVE_-" U L 8000 1500 50 
$EndSheet
$Sheet
S 8000 1800 550  300 
U 5EFCF736
F0 "valve_with_led_1" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 1900 50 
F3 "VALVE_-" U L 8000 2000 50 
$EndSheet
$Sheet
S 8000 2300 550  300 
U 5EFCFB5E
F0 "valve_with_led_2" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 2400 50 
F3 "VALVE_-" U L 8000 2500 50 
$EndSheet
$Sheet
S 8000 2800 550  300 
U 5EFCFB62
F0 "valve_with_led_3" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 2900 50 
F3 "VALVE_-" U L 8000 3000 50 
$EndSheet
$Sheet
S 8000 3300 550  300 
U 5EFD009E
F0 "valve_with_led_4" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 3400 50 
F3 "VALVE_-" U L 8000 3500 50 
$EndSheet
$Sheet
S 8000 3800 550  300 
U 5EFD00A2
F0 "valve_with_led_5" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 3900 50 
F3 "VALVE_-" U L 8000 4000 50 
$EndSheet
$Sheet
S 8000 4300 550  300 
U 5EFD00A6
F0 "valve_with_led_6" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 4400 50 
F3 "VALVE_-" U L 8000 4500 50 
$EndSheet
$Sheet
S 8000 4800 550  300 
U 5EFD00AA
F0 "valve_with_led_7" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 4900 50 
F3 "VALVE_-" U L 8000 5000 50 
$EndSheet
$Sheet
S 8000 5300 550  300 
U 5EFD0901
F0 "valve_with_led_8" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 8000 5400 50 
F3 "VALVE_-" U L 8000 5500 50 
$EndSheet
NoConn ~ 9200 1950
$Comp
L power:VAA #PWR02
U 1 1 5EFD858D
P 1650 1250
F 0 "#PWR02" H 1650 1100 50  0001 C CNN
F 1 "VAA" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Text Label 2000 850  0    50   ~ 0
VALVE_0
Text Label 2000 950  0    50   ~ 0
VALVE_1
Text Label 2000 1050 0    50   ~ 0
VALVE_2
Text Label 2000 1550 0    50   ~ 0
VALVE_7
Text Label 2000 1450 0    50   ~ 0
VALVE_6
Text Label 2000 1350 0    50   ~ 0
VALVE_5
Text Label 2000 1250 0    50   ~ 0
VALVE_4
Text Label 2000 1150 0    50   ~ 0
VALVE_3
Text Label 2000 1650 0    50   ~ 0
VALVE_8
$Comp
L y_arena_valve_controller:SPST_SLIDE_AS SW1
U 1 1 5EFCEA3B
P 6100 6550
F 0 "SW1" V 6062 6627 40  0000 L CNN
F 1 "SPST_SLIDE_AS" V 6138 6627 40  0000 L CNN
F 2 "y_arena_valve_controller:SPST_SLIDE_AS" H 6000 6350 60  0001 C CNN
F 3 "" H 6100 6550 60  0000 C CNN
F 4 "digikey" H 6200 6750 60  0001 C CNN "Vendor"
F 5 "360-2610-ND" H 6300 6850 60  0001 C CNN "PartNumber"
F 6 "SWITCH SLIDE SPST 0.4VA 28V" H 6400 6950 60  0001 C CNN "Description"
	1    6100 6550
	0    1    1    0   
$EndComp
$Comp
L power:VAA #PWR03
U 1 1 5EFCED6A
P 6100 6250
F 0 "#PWR03" H 6100 6100 50  0001 C CNN
F 1 "VAA" H 6115 6423 50  0000 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6250 6100 6300
Wire Wire Line
	6100 6800 6100 6850
Text GLabel 6100 6850 3    50   UnSpc ~ 0
LED_PWR
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH1
U 1 1 5EFE0DCF
P 9200 1950
F 0 "MH1" H 9258 2068 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 1977 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2200
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH2
U 1 1 5EFE42B4
P 9200 2200
F 0 "MH2" H 9258 2318 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2227 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 9200 2450
$Comp
L y_arena_valve_controller:MOUNTING_HOLE_4-40 MH3
U 1 1 5EFE5820
P 9200 2450
F 0 "MH3" H 9258 2568 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9258 2477 50  0000 L CNN
F 2 "y_arena_valve_controller:MOUNTING_HOLE_4-40" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID1
U 1 1 5EFF6F31
P 10350 1850
F 0 "FID1" H 10428 1896 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 1805 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 1850 50  0001 C CNN
F 3 "" H 10550 1850 50  0001 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID2
U 1 1 5EFF7D26
P 10350 2050
F 0 "FID2" H 10428 2096 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2005 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID3
U 1 1 5EFF92FD
P 10350 2250
F 0 "FID3" H 10428 2296 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2205 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_controller:FIDUCIAL FID4
U 1 1 5EFF9307
P 10350 2450
F 0 "FID4" H 10428 2496 50  0000 L CNN
F 1 "FIDUCIAL" H 10428 2405 50  0000 L CNN
F 2 "y_arena_valve_controller:FIDUCIAL" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0009C0
P 1250 1300
F 0 "#FLG0101" H 1250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1473 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1250 1350
$Comp
L y_arena_valve_controller:TEENSY_4.0 TEENSY?
U 1 1 5F0DFEA6
P 2500 3000
F 0 "TEENSY?" H 2500 3897 60  0000 C CNN
F 1 "TEENSY_4.0" H 2500 3791 60  0000 C CNN
F 2 "y_arena_valve_controller:TEENSY_4.0" H 2500 4050 60  0001 C CNN
F 3 "" H 2550 5750 60  0000 C CNN
F 4 "Digi-Key" H 2500 4150 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 2500 4250 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 2500 4350 60  0001 C CNN "Description"
F 7 "28" H 2500 3000 50  0001 C CNN "Quantity"
	1    2500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
