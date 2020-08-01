EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L valve_spike_hold:DRV103 U1
U 1 1 5F23BA75
P 4350 2750
AR Path="/5F238750/5F23BA75" Ref="U1"  Part="1"
AR Path="/5F2C7F20/5F23BA75" Ref="U2"  Part="1"
AR Path="/5F2EACF4/5F23BA75" Ref="U3"  Part="1"
AR Path="/5F2EACFA/5F23BA75" Ref="U4"  Part="1"
AR Path="/5F2ED13A/5F23BA75" Ref="U5"  Part="1"
AR Path="/5F2ED140/5F23BA75" Ref="U6"  Part="1"
AR Path="/5F2ED17E/5F23BA75" Ref="U7"  Part="1"
AR Path="/5F2ED184/5F23BA75" Ref="U8"  Part="1"
AR Path="/5F2F1BA8/5F23BA75" Ref="U9"  Part="1"
F 0 "U9" H 4600 2550 60  0000 L CNN
F 1 "DRV103" H 4450 3050 60  0000 C CNN
F 2 "valve_spike_hold:SOIC_8" H 4600 2450 60  0001 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
F 4 "Digi-Key" H 4800 2650 60  0001 C CNN "Vendor"
F 5 "296-11622-ND" H 4900 2750 60  0001 C CNN "Vendor Part Number"
F 6 "IC LO-SIDE DRIVER PWM 8SOIC" H 5000 2850 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 4350 2750 50  0001 C CNN "Manufacturer"
F 8 "DRV103U" H 4350 2750 50  0001 C CNN "Manufacturer Part Number"
	1    4350 2750
	1    0    0    -1
$EndComp
Text HLabel 6800 2550 1    50   UnSpc ~ 0
Vs
Wire Wire Line
	6800 2550 6800 2600
Wire Wire Line
	6800 2600 6850 2600
NoConn ~ 4700 2600
$Comp
L valve_spike_hold:205k R4
U 1 1 5F24E9AE
P 4400 3550
AR Path="/5F238750/5F24E9AE" Ref="R4"  Part="1"
AR Path="/5F2C7F20/5F24E9AE" Ref="R7"  Part="1"
AR Path="/5F2EACF4/5F24E9AE" Ref="R10"  Part="1"
AR Path="/5F2EACFA/5F24E9AE" Ref="R13"  Part="1"
AR Path="/5F2ED13A/5F24E9AE" Ref="R16"  Part="1"
AR Path="/5F2ED140/5F24E9AE" Ref="R19"  Part="1"
AR Path="/5F2ED17E/5F24E9AE" Ref="R22"  Part="1"
AR Path="/5F2ED184/5F24E9AE" Ref="R25"  Part="1"
AR Path="/5F2F1BA8/5F24E9AE" Ref="R28"  Part="1"
F 0 "R28" H 4450 3550 40  0000 L CNN
F 1 "205k" V 4400 3550 30  0000 C CNN
F 2 "valve_spike_hold:SM0402" V 4330 3550 30  0001 C CNN
F 3 "" V 4480 3550 30  0000 C CNN
F 4 "Digi-Key" V 4580 3650 60  0001 C CNN "Vendor"
F 5 "P205KLCT-ND" V 4680 3750 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 205K OHM 1% 1/10W 0402" V 4780 3850 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 4400 3550 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF2053X" H 4400 3550 50  0001 C CNN "Manufacturer Part Number"
	1    4400 3550
	1    0    0    -1
$EndComp
Text HLabel 4500 3150 3    50   UnSpc ~ 0
GND
Text HLabel 4400 3850 3    50   UnSpc ~ 0
GND
Text HLabel 5300 2650 3    50   UnSpc ~ 0
GND
Text HLabel 5300 2350 1    50   UnSpc ~ 0
Vs
Text HLabel 4850 2450 1    50   UnSpc ~ 0
Vs
Wire Wire Line
	4700 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2750 4950 2750
Connection ~ 4850 2750
Text Label 4950 2750 0    50   ~ 0
SH
Text Label 6800 2700 2    50   ~ 0
SH
Wire Wire Line
	6800 2700 6850 2700
$Comp
L valve_spike_hold:15nF C3
U 1 1 5F255A52
P 4200 3550
AR Path="/5F238750/5F255A52" Ref="C3"  Part="1"
AR Path="/5F2C7F20/5F255A52" Ref="C5"  Part="1"
AR Path="/5F2EACF4/5F255A52" Ref="C7"  Part="1"
AR Path="/5F2EACFA/5F255A52" Ref="C9"  Part="1"
AR Path="/5F2ED13A/5F255A52" Ref="C11"  Part="1"
AR Path="/5F2ED140/5F255A52" Ref="C13"  Part="1"
AR Path="/5F2ED17E/5F255A52" Ref="C15"  Part="1"
AR Path="/5F2ED184/5F255A52" Ref="C17"  Part="1"
AR Path="/5F2F1BA8/5F255A52" Ref="C19"  Part="1"
F 0 "C19" H 4200 3650 40  0000 L CNN
F 1 "15nF" H 4200 3550 30  0000 C CNN
F 2 "valve_spike_hold:SM0402" H 4238 3400 30  0001 C CNN
F 3 "" H 4200 3650 60  0001 C CNN
F 4 "Digi-Key" H 4300 3750 60  0001 C CNN "Vendor"
F 5 "490-16428-1-ND" H 4400 3850 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.015UF 50V X7R 0402" H 4500 3950 60  0001 C CNN "Description"
F 7 "Murata Electronics" H 4200 3550 50  0001 C CNN "Manufacturer"
F 8 "GCM155R71H153JA55D" H 4200 3550 50  0001 C CNN "Manufacturer Part Number"
	1    4200 3550
	1    0    0    -1
$EndComp
Text Notes 4500 4050 1    50   ~ 0
25k Hz
Text HLabel 4200 3800 3    50   UnSpc ~ 0
GND
Text Notes 4300 3950 1    50   ~ 0
16.5 ms
$Comp
L valve_spike_hold:LEECO_LHDB S1
U 1 1 5F25E10F
P 7050 2650
AR Path="/5F238750/5F25E10F" Ref="S1"  Part="1"
AR Path="/5F2C7F20/5F25E10F" Ref="S2"  Part="1"
AR Path="/5F2EACF4/5F25E10F" Ref="S3"  Part="1"
AR Path="/5F2EACFA/5F25E10F" Ref="S4"  Part="1"
AR Path="/5F2ED13A/5F25E10F" Ref="S5"  Part="1"
AR Path="/5F2ED140/5F25E10F" Ref="S6"  Part="1"
AR Path="/5F2ED17E/5F25E10F" Ref="S7"  Part="1"
AR Path="/5F2ED184/5F25E10F" Ref="S8"  Part="1"
AR Path="/5F2F1BA8/5F25E10F" Ref="S9"  Part="1"
F 0 "S9" H 7128 2691 50  0000 L CNN
F 1 "LEECO_LHDB" H 7128 2600 50  0000 L CNN
F 2 "valve_spike_hold:LEECO_LHDB" H 6950 2700 60  0001 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
F 4 "Digi-Key" H 7150 2900 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 7250 3000 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 7350 3100 60  0001 C CNN "Description"
F 7 "2" H 7050 2650 50  0001 C CNN "Quantity"
F 8 "Mill-Max Manufacturing Corp" H 7050 2650 50  0001 C CNN "Manufacturer"
F 9 "0305-0-15-15-47-27-10-0" H 7050 2650 50  0001 C CNN "Manufacturer Part Number"
	1    7050 2650
	1    0    0    -1
$EndComp
$Comp
L valve_spike_hold:150k R3
U 1 1 5F25EE83
P 3950 3550
AR Path="/5F238750/5F25EE83" Ref="R3"  Part="1"
AR Path="/5F2C7F20/5F25EE83" Ref="R6"  Part="1"
AR Path="/5F2EACF4/5F25EE83" Ref="R9"  Part="1"
AR Path="/5F2EACFA/5F25EE83" Ref="R12"  Part="1"
AR Path="/5F2ED13A/5F25EE83" Ref="R15"  Part="1"
AR Path="/5F2ED140/5F25EE83" Ref="R18"  Part="1"
AR Path="/5F2ED17E/5F25EE83" Ref="R21"  Part="1"
AR Path="/5F2ED184/5F25EE83" Ref="R24"  Part="1"
AR Path="/5F2F1BA8/5F25EE83" Ref="R27"  Part="1"
F 0 "R27" H 4000 3550 40  0000 L CNN
F 1 "150k" V 3950 3550 30  0000 C CNN
F 2 "valve_spike_hold:SM0402" V 3880 3550 30  0001 C CNN
F 3 "" V 4030 3550 30  0000 C CNN
F 4 "Digi-Key" V 4130 3650 60  0001 C CNN "Vendor"
F 5 "P150KLCT-ND" V 4230 3750 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 150K OHM 1% 1/10W 0402" V 4330 3850 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 3950 3550 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF1503X" H 3950 3550 50  0001 C CNN "Manufacturer Part Number"
	1    3950 3550
	1    0    0    -1
$EndComp
Text Notes 4050 4050 1    50   ~ 0
60% DC
Text HLabel 3950 3850 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3300
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	3950 3800 3950 3850
Wire Wire Line
	4200 3750 4200 3800
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	4850 2450 4850 2500
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5300 2600 5300 2650
Text HLabel 3950 2700 0    50   Input ~ 0
VALVE
Wire Wire Line
	3950 2700 4000 2700
Text HLabel 6150 2300 1    50   UnSpc ~ 0
Vled
Wire Wire Line
	6150 2300 6150 2350
Wire Wire Line
	6150 2550 6150 2600
Wire Wire Line
	6150 3100 6150 3150
Wire Wire Line
	6150 3550 6150 3650
Text Label 6150 3650 0    50   ~ 0
SH
Text HLabel 4200 2350 1    50   UnSpc ~ 0
Vs
$Comp
L valve_spike_hold:DIODE_LOW_REV_CURRENT_0402 D3
U 1 1 5F26049A
P 6150 2450
AR Path="/5F238750/5F26049A" Ref="D3"  Part="1"
AR Path="/5F2C7F20/5F26049A" Ref="D5"  Part="1"
AR Path="/5F2EACF4/5F26049A" Ref="D7"  Part="1"
AR Path="/5F2EACFA/5F26049A" Ref="D9"  Part="1"
AR Path="/5F2ED13A/5F26049A" Ref="D11"  Part="1"
AR Path="/5F2ED140/5F26049A" Ref="D13"  Part="1"
AR Path="/5F2ED17E/5F26049A" Ref="D15"  Part="1"
AR Path="/5F2ED184/5F26049A" Ref="D17"  Part="1"
AR Path="/5F2F1BA8/5F26049A" Ref="D19"  Part="1"
F 0 "D19" V 6150 2382 50  0000 R CNN
F 1 "DIODE_LOW_REV_CURRENT_0402" H 5870 2370 50  0001 L CNN
F 2 "valve_spike_hold:SM0402_POL" H 6000 2430 60  0001 C CNN
F 3 "" H 6100 2530 60  0001 C CNN
F 4 "Digi-Key" H 6200 2630 60  0001 C CNN "Vendor"
F 5 "BAS116LPH4-7BDICT-ND" H 6300 2730 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE GEN PURP 85V 215MA 2DFN" H 6400 2830 60  0001 C CNN "Description"
F 7 "0402" H 6150 2450 50  0001 C CNN "Package"
F 8 "Diodes Incorporated" H 6150 2450 50  0001 C CNN "Manufacturer"
F 9 "BAS116LPH4-7B" H 6150 2450 50  0001 C CNN "Manufacturer Part Number"
	1    6150 2450
	0    -1   -1   0
$EndComp
$Comp
L valve_spike_hold:LED_GRN L2
U 1 1 5F259ACB
P 6150 3350
AR Path="/5F238750/5F259ACB" Ref="L2"  Part="1"
AR Path="/5F2C7F20/5F259ACB" Ref="L3"  Part="1"
AR Path="/5F2EACF4/5F259ACB" Ref="L4"  Part="1"
AR Path="/5F2EACFA/5F259ACB" Ref="L5"  Part="1"
AR Path="/5F2ED13A/5F259ACB" Ref="L6"  Part="1"
AR Path="/5F2ED140/5F259ACB" Ref="L7"  Part="1"
AR Path="/5F2ED17E/5F259ACB" Ref="L8"  Part="1"
AR Path="/5F2ED184/5F259ACB" Ref="L9"  Part="1"
AR Path="/5F2F1BA8/5F259ACB" Ref="L10"  Part="1"
F 0 "L10" V 6112 3428 50  0000 L CNN
F 1 "LED_GRN" V 6196 3428 40  0000 L CNN
F 2 "valve_spike_hold:LED0805" H 6050 3350 60  0001 C CNN
F 3 "" H 6150 3350 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 6450 3750 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 6150 3350 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 6150 3350 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 6150 3350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 6150 3350 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 6150 3350 60  0001 C CNN "Vendor Part Number"
	1    6150 3350
	0    1    1    0
$EndComp
$Comp
L valve_spike_hold:390 R2
U 1 1 5F2668A6
P 6150 2850
AR Path="/5F238750/5F2668A6" Ref="R2"  Part="1"
AR Path="/5F2C7F20/5F2668A6" Ref="R5"  Part="1"
AR Path="/5F2EACF4/5F2668A6" Ref="R8"  Part="1"
AR Path="/5F2EACFA/5F2668A6" Ref="R11"  Part="1"
AR Path="/5F2ED13A/5F2668A6" Ref="R14"  Part="1"
AR Path="/5F2ED140/5F2668A6" Ref="R17"  Part="1"
AR Path="/5F2ED17E/5F2668A6" Ref="R20"  Part="1"
AR Path="/5F2ED184/5F2668A6" Ref="R23"  Part="1"
AR Path="/5F2F1BA8/5F2668A6" Ref="R26"  Part="1"
F 0 "R26" H 6200 2850 40  0000 L CNN
F 1 "390" V 6150 2850 30  0000 C CNN
F 2 "valve_spike_hold:SM0402" V 6080 2850 30  0001 C CNN
F 3 "" V 6230 2850 30  0000 C CNN
F 4 "Digi-Key" V 6330 2950 60  0001 C CNN "Vendor"
F 5 "P124568CT-ND" V 6430 3050 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 390 OHM 5% 1/5W" V 6530 3150 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 6150 2850 50  0001 C CNN "Manufacturer"
F 8 "ERJ-PA2J391X" H 6150 2850 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 6150 2850 50  0001 C CNN "Package"
	1    6150 2850
	1    0    0    -1
$EndComp
$Comp
L valve_spike_hold:DIODE_SCHOTTKY_0402 D4
U 1 1 5F26A8AE
P 4850 2600
AR Path="/5F238750/5F26A8AE" Ref="D4"  Part="1"
AR Path="/5F2C7F20/5F26A8AE" Ref="D6"  Part="1"
AR Path="/5F2EACF4/5F26A8AE" Ref="D8"  Part="1"
AR Path="/5F2EACFA/5F26A8AE" Ref="D10"  Part="1"
AR Path="/5F2ED13A/5F26A8AE" Ref="D12"  Part="1"
AR Path="/5F2ED140/5F26A8AE" Ref="D14"  Part="1"
AR Path="/5F2ED17E/5F26A8AE" Ref="D16"  Part="1"
AR Path="/5F2ED184/5F26A8AE" Ref="D18"  Part="1"
AR Path="/5F2F1BA8/5F26A8AE" Ref="D20"  Part="1"
F 0 "D20" V 4850 2668 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_0402" H 4570 2520 50  0001 L CNN
F 2 "valve_spike_hold:SM0402_POL" H 4700 2580 60  0001 C CNN
F 3 "" H 4800 2680 60  0001 C CNN
F 4 "Digi-Key" H 4900 2780 60  0001 C CNN "Vendor"
F 5 "641-1275-1-ND" H 5000 2880 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE SCHOTTKY 30V 200MA" H 5100 2980 60  0001 C CNN "Description"
F 7 "Comchip Technology" H 4850 2600 50  0001 C CNN "Manufacturer"
F 8 "CDBQR0230L" H 4850 2600 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 4850 2600 50  0001 C CNN "Package"
	1    4850 2600
	0    1    1    0
$EndComp
$Comp
L valve_spike_hold:1uF C2
U 1 1 5F273171
P 5300 2500
AR Path="/5F238750/5F273171" Ref="C2"  Part="1"
AR Path="/5F2C7F20/5F273171" Ref="C4"  Part="1"
AR Path="/5F2EACF4/5F273171" Ref="C6"  Part="1"
AR Path="/5F2EACFA/5F273171" Ref="C8"  Part="1"
AR Path="/5F2ED13A/5F273171" Ref="C10"  Part="1"
AR Path="/5F2ED140/5F273171" Ref="C12"  Part="1"
AR Path="/5F2ED17E/5F273171" Ref="C14"  Part="1"
AR Path="/5F2ED184/5F273171" Ref="C16"  Part="1"
AR Path="/5F2F1BA8/5F273171" Ref="C18"  Part="1"
F 0 "C18" H 5388 2530 50  0000 L CNN
F 1 "1uF" H 5388 2454 30  0000 L CNN
F 2 "valve_spike_hold:SM0402_POL" H 5210 2470 60  0001 C CNN
F 3 "" H 5310 2570 60  0001 C CNN
F 4 "Digi-Key" H 5410 2670 60  0001 C CNN "Vendor"
F 5 "718-1618-1-ND" H 5510 2770 60  0001 C CNN "Vendor Part Number"
F 6 "CAP TANT 1UF 20% 16V" H 5610 2870 60  0001 C CNN "Description"
F 7 "Vishay Sprague" H 5300 2500 50  0001 C CNN "Manufacturer"
F 8 "298D105X0016K2T" H 5300 2500 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 5300 2500 50  0001 C CNN "Package"
	1    5300 2500
	1    0    0    -1
$EndComp
$EndSCHEMATC
