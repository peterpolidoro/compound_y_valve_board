EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "y_arena_valve_board"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VAA #PWR?
U 1 1 5EFA7F50
P 5750 1600
F 0 "#PWR?" H 5750 1450 50  0001 C CNN
F 1 "VAA" H 5765 1773 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5200
Wire Wire Line
	5850 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	5850 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 1700
Wire Wire Line
	5850 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 2200
Wire Wire Line
	5850 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 2700
Wire Wire Line
	5850 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5750 3200
Wire Wire Line
	5850 4200 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5750 3700
Wire Wire Line
	5850 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4200
Wire Wire Line
	5850 5200 5750 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5750 4700
Wire Wire Line
	5850 1800 5650 1800
Wire Wire Line
	5850 2300 5650 2300
Wire Wire Line
	5850 2800 5650 2800
Wire Wire Line
	5850 3300 5650 3300
Wire Wire Line
	5850 3800 5650 3800
Wire Wire Line
	5850 4300 5650 4300
Wire Wire Line
	5850 4800 5650 4800
Wire Wire Line
	5850 5300 5650 5300
Wire Wire Line
	5850 5800 5650 5800
Text Label 5650 1800 2    50   ~ 0
VALVE_0
Text Label 5650 2300 2    50   ~ 0
VALVE_1
Text Label 5650 2800 2    50   ~ 0
VALVE_2
Text Label 5650 3300 2    50   ~ 0
VALVE_3
Text Label 5650 3800 2    50   ~ 0
VALVE_4
Text Label 5650 4300 2    50   ~ 0
VALVE_5
Text Label 5650 4800 2    50   ~ 0
VALVE_6
Text Label 5650 5300 2    50   ~ 0
VALVE_7
Text Label 5650 5800 2    50   ~ 0
VALVE_8
$Sheet
S 5850 1600 550  300 
U 5EFCDFF8
F0 "valve_with_led_0" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 1700 50 
F3 "VALVE_-" U L 5850 1800 50 
$EndSheet
$Sheet
S 5850 2100 550  300 
U 5EFCF736
F0 "valve_with_led_1" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 2200 50 
F3 "VALVE_-" U L 5850 2300 50 
$EndSheet
$Sheet
S 5850 2600 550  300 
U 5EFCFB5E
F0 "valve_with_led_2" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 2700 50 
F3 "VALVE_-" U L 5850 2800 50 
$EndSheet
$Sheet
S 5850 3100 550  300 
U 5EFCFB62
F0 "valve_with_led_3" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 3200 50 
F3 "VALVE_-" U L 5850 3300 50 
$EndSheet
$Sheet
S 5850 3600 550  300 
U 5EFD009E
F0 "valve_with_led_4" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 3700 50 
F3 "VALVE_-" U L 5850 3800 50 
$EndSheet
$Sheet
S 5850 4100 550  300 
U 5EFD00A2
F0 "valve_with_led_5" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 4200 50 
F3 "VALVE_-" U L 5850 4300 50 
$EndSheet
$Sheet
S 5850 4600 550  300 
U 5EFD00A6
F0 "valve_with_led_6" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 4700 50 
F3 "VALVE_-" U L 5850 4800 50 
$EndSheet
$Sheet
S 5850 5100 550  300 
U 5EFD00AA
F0 "valve_with_led_7" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 5200 50 
F3 "VALVE_-" U L 5850 5300 50 
$EndSheet
$Sheet
S 5850 5600 550  300 
U 5EFD0901
F0 "valve_with_led_8" 50
F1 "valve_with_led.sch" 50
F2 "VALVE_+" U L 5850 5700 50 
F3 "VALVE_-" U L 5850 5800 50 
$EndSheet
$Comp
L y_arena_valve_board:MOUNTING_HOLE MH?
U 1 1 5EFD0F41
P 8750 1950
F 0 "MH?" H 8828 1991 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 8828 1900 50  0000 L CNN
F 2 "y_arena_valve_board:MOUNTING_HOLE" H 8650 1950 60  0001 C CNN
F 3 "" H 8750 1950 60  0000 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_board:MOUNTING_HOLE MH?
U 1 1 5EFD12B2
P 8750 2150
F 0 "MH?" H 8828 2191 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 8828 2100 50  0000 L CNN
F 2 "y_arena_valve_board:MOUNTING_HOLE" H 8650 2150 60  0001 C CNN
F 3 "" H 8750 2150 60  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L y_arena_valve_board:MOUNTING_HOLE MH?
U 1 1 5EFD175C
P 8750 2350
F 0 "MH?" H 8828 2391 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 8828 2300 50  0000 L CNN
F 2 "y_arena_valve_board:MOUNTING_HOLE" H 8650 2350 60  0001 C CNN
F 3 "" H 8750 2350 60  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8550 1950
NoConn ~ 8550 2150
NoConn ~ 8550 2350
$Comp
L y_arena_valve_board:HEADER_02X12_SMD P?
U 1 1 5EFD802C
P 3150 3150
F 0 "P?" H 3150 3800 50  0000 C CNN
F 1 "HEADER_02X12_SMD" H 3150 2500 50  0000 C CNN
F 2 "y_arena_valve_board:HEADER_02x12_SMD" H 3150 1950 60  0001 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
F 4 "digikey" H 3250 3500 60  0001 C CNN "Vendor"
F 5 "S9189-ND " H 3350 3600 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER SMD 24POS 2.54MM" H 3450 3700 60  0001 C CNN "Description"
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5EFD858D
P 2850 2550
F 0 "#PWR?" H 2850 2400 50  0001 C CNN
F 1 "VAA" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3600
Wire Wire Line
	2900 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2550
Wire Wire Line
	2900 2700 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 2600
Wire Wire Line
	2900 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2700
Wire Wire Line
	2900 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 2800
Wire Wire Line
	2900 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	2900 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3000
Wire Wire Line
	2900 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3100
Wire Wire Line
	2900 3300 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2850 3200
Wire Wire Line
	2900 3400 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3300
Wire Wire Line
	2900 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2900 3600 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	3400 2600 3450 2600
Text Label 3450 2600 0    50   ~ 0
VALVE_0
Wire Wire Line
	3400 2700 3450 2700
Text Label 3450 2700 0    50   ~ 0
VALVE_1
Wire Wire Line
	3400 2800 3450 2800
Text Label 3450 2800 0    50   ~ 0
VALVE_2
Text Label 3450 3300 0    50   ~ 0
VALVE_7
Wire Wire Line
	3400 3300 3450 3300
Text Label 3450 3200 0    50   ~ 0
VALVE_6
Wire Wire Line
	3400 3200 3450 3200
Text Label 3450 3100 0    50   ~ 0
VALVE_5
Wire Wire Line
	3400 3100 3450 3100
Text Label 3450 3000 0    50   ~ 0
VALVE_4
Wire Wire Line
	3400 3000 3450 3000
Text Label 3450 2900 0    50   ~ 0
VALVE_3
Wire Wire Line
	3400 2900 3450 2900
Text Label 3450 3700 0    50   ~ 0
VALVE_11
Wire Wire Line
	3400 3700 3450 3700
Text Label 3450 3600 0    50   ~ 0
VALVE_10
Wire Wire Line
	3400 3600 3450 3600
Text Label 3450 3500 0    50   ~ 0
VALVE_9
Wire Wire Line
	3400 3500 3450 3500
Text Label 3450 3400 0    50   ~ 0
VALVE_8
Wire Wire Line
	3400 3400 3450 3400
$EndSCHEMATC
