EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L valve_with_led:LEECO_LHDB S?
U 1 1 5EFCEB08
P 5450 3500
AR Path="/5EFCEB08" Ref="S?"  Part="1" 
AR Path="/5EFCDFF8/5EFCEB08" Ref="S1"  Part="1" 
AR Path="/5EFCF736/5EFCEB08" Ref="S2"  Part="1" 
AR Path="/5EFCFB5E/5EFCEB08" Ref="S3"  Part="1" 
AR Path="/5EFCFB62/5EFCEB08" Ref="S4"  Part="1" 
AR Path="/5EFD009E/5EFCEB08" Ref="S5"  Part="1" 
AR Path="/5EFD00A2/5EFCEB08" Ref="S6"  Part="1" 
AR Path="/5EFD00A6/5EFCEB08" Ref="S7"  Part="1" 
AR Path="/5EFD00AA/5EFCEB08" Ref="S8"  Part="1" 
AR Path="/5EFD0901/5EFCEB08" Ref="S9"  Part="1" 
F 0 "S9" H 5450 3650 50  0000 C CNN
F 1 "LEECO_LHDB" V 5550 3500 50  0000 C CNN
F 2 "valve_with_led:LEECO_LHDB" H 5350 3550 60  0001 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
F 4 "digikey" H 5550 3750 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 5650 3850 60  0001 C CNN "PartNumber"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 5750 3950 60  0001 C CNN "Description"
F 7 "2" H 5450 3500 50  0001 C CNN "Quantity"
	1    5450 3500
	1    0    0    -1  
$EndComp
Text HLabel 5250 3450 0    50   UnSpc ~ 0
VALVE_+
Text HLabel 5250 3550 0    50   UnSpc ~ 0
VALVE_-
Text HLabel 6450 4550 3    50   UnSpc ~ 0
VALVE_-
$Comp
L valve_with_led:diode_low_rev_current D4
U 1 1 5EFD2CF8
P 6450 3400
AR Path="/5EFCDFF8/5EFD2CF8" Ref="D4"  Part="1" 
AR Path="/5EFCF736/5EFD2CF8" Ref="D6"  Part="1" 
AR Path="/5EFCFB5E/5EFD2CF8" Ref="D8"  Part="1" 
AR Path="/5EFCFB62/5EFD2CF8" Ref="D10"  Part="1" 
AR Path="/5EFD009E/5EFD2CF8" Ref="D12"  Part="1" 
AR Path="/5EFD00A2/5EFD2CF8" Ref="D14"  Part="1" 
AR Path="/5EFD00A6/5EFD2CF8" Ref="D16"  Part="1" 
AR Path="/5EFD00AA/5EFD2CF8" Ref="D18"  Part="1" 
AR Path="/5EFD0901/5EFD2CF8" Ref="D20"  Part="1" 
F 0 "D20" V 6450 3332 50  0000 R CNN
F 1 "diode_low_rev_current" H 6170 3320 50  0001 L CNN
F 2 "valve_with_led:SOD-123" H 6300 3380 60  0001 C CNN
F 3 "" H 6400 3480 60  0001 C CNN
F 4 "digikey" H 6500 3580 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 6600 3680 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 6700 3780 60  0001 C CNN "Description"
	1    6450 3400
	0    -1   -1   0   
$EndComp
Text GLabel 6450 3250 1    50   UnSpc ~ 0
LED_PWR
Wire Wire Line
	6450 3300 6450 3250
$Comp
L valve_with_led:499 R2
U 1 1 5EFDA87C
P 6450 3800
AR Path="/5EFCDFF8/5EFDA87C" Ref="R2"  Part="1" 
AR Path="/5EFCF736/5EFDA87C" Ref="R3"  Part="1" 
AR Path="/5EFCFB5E/5EFDA87C" Ref="R4"  Part="1" 
AR Path="/5EFCFB62/5EFDA87C" Ref="R5"  Part="1" 
AR Path="/5EFD009E/5EFDA87C" Ref="R6"  Part="1" 
AR Path="/5EFD00A2/5EFDA87C" Ref="R7"  Part="1" 
AR Path="/5EFD00A6/5EFDA87C" Ref="R8"  Part="1" 
AR Path="/5EFD00AA/5EFDA87C" Ref="R9"  Part="1" 
AR Path="/5EFD0901/5EFDA87C" Ref="R10"  Part="1" 
F 0 "R10" H 6500 3800 40  0000 L CNN
F 1 "499" V 6450 3800 40  0000 C CNN
F 2 "valve_with_led:SM0805" V 6380 3800 30  0001 C CNN
F 3 "" H 6450 3800 30  0000 C CNN
F 4 "RES SMD 499 OHM 1% 1/8W 0805" V 6830 4100 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 6450 3800 60  0001 C CNN "Package"
F 6 "" H 6450 3800 60  0001 C CNN "Manufacturer"
F 7 "" H 6450 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "digikey" H 6450 3800 60  0001 C CNN "Vendor"
F 9 "311-499CRCT-ND" H 6450 3800 60  0001 C CNN "Vendor Part Number"
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L valve_with_led:LED_GRN D5
U 1 1 5EFDB33E
P 6450 4300
AR Path="/5EFCDFF8/5EFDB33E" Ref="D5"  Part="1" 
AR Path="/5EFCF736/5EFDB33E" Ref="D7"  Part="1" 
AR Path="/5EFCFB5E/5EFDB33E" Ref="D9"  Part="1" 
AR Path="/5EFCFB62/5EFDB33E" Ref="D11"  Part="1" 
AR Path="/5EFD009E/5EFDB33E" Ref="D13"  Part="1" 
AR Path="/5EFD00A2/5EFDB33E" Ref="D15"  Part="1" 
AR Path="/5EFD00A6/5EFDB33E" Ref="D17"  Part="1" 
AR Path="/5EFD00AA/5EFDB33E" Ref="D19"  Part="1" 
AR Path="/5EFD0901/5EFDB33E" Ref="D21"  Part="1" 
F 0 "D21" V 6412 4378 50  0000 L CNN
F 1 "LED_GRN" V 6496 4378 40  0000 L CNN
F 2 "valve_with_led:LED0805" H 6350 4300 60  0001 C CNN
F 3 "" H 6450 4300 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 6750 4700 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 6450 4300 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 6450 4300 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 6450 4300 60  0001 C CNN "Manufacturer Part Number"
F 8 "digikey" H 6450 4300 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 6450 4300 60  0001 C CNN "Vendor Part Number"
	1    6450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	6450 4050 6450 4100
Wire Wire Line
	6450 4500 6450 4550
$EndSCHEMATC
