EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "RedPitaya Lockbox: +/-12V,+5V Supply and +10V Reference"
Date "2021-10-13"
Rev "1.5.1"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C4
U 1 1 5B054B90
P 2050 3450
F 0 "C4" H 2060 3520 50  0000 L CNN
F 1 "10u" H 2060 3370 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
F 4 "Taiyo Yuden" H 2050 3450 60  0001 C CNN "MFN"
F 5 "GMK325BJ106MN-T" H 2050 3450 50  0001 C CNN "PN"
	1    2050 3450
	1    0    0    -1  
$EndComp
Text GLabel 4800 1550 2    60   Output ~ 0
+12V
Text GLabel 4550 3600 2    60   Output ~ 0
-12V
Wire Wire Line
	1850 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2350 1650 2250 1650
Wire Wire Line
	2250 1550 2250 1650
Connection ~ 2250 1550
Wire Wire Line
	2250 1750 2350 1750
Connection ~ 2250 1650
Wire Wire Line
	2050 1750 2050 2600
$Comp
L Device:R_Small R1
U 1 1 5B054C38
P 2850 2400
F 0 "R1" H 2880 2420 50  0000 L CNN
F 1 "121k" H 2880 2360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
F 4 "Susumu" H 2850 2400 60  0001 C CNN "MFN"
F 5 "RR0816P-1213-D-09D" H 2850 2400 50  0001 C CNN "PN"
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2650 2500 2650 2600
Wire Wire Line
	3850 1550 3900 1550
Wire Wire Line
	4150 1600 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	3850 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	2650 2300 2650 2200
Wire Wire Line
	2650 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2100 2850 2200
$Comp
L Device:C_Small C9
U 1 1 5B054C4B
P 2650 2800
F 0 "C9" H 2660 2870 50  0000 L CNN
F 1 "100n" H 2660 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
F 4 "KEMET" H 2650 2800 60  0001 C CNN "MFN"
F 5 "C1206C104K3GEC7210" H 2650 2800 50  0001 C CNN "PN"
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 2950
Wire Wire Line
	2650 2900 2650 2950
Connection ~ 2850 2950
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2050 2600 2650 2600
Connection ~ 2850 2600
Connection ~ 2650 2600
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 3100 2600
Wire Wire Line
	3350 2100 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	1950 3600 2050 3600
Wire Wire Line
	2350 3400 2300 3400
Connection ~ 2300 3600
Wire Wire Line
	2350 3500 2300 3500
Connection ~ 2300 3500
Connection ~ 2050 2600
Wire Wire Line
	2050 3550 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	4150 1800 4150 2600
Connection ~ 4150 2600
Wire Wire Line
	4150 3550 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	3100 2100 3100 2600
Wire Wire Line
	3850 3600 3950 3600
$Comp
L LinearTechnology:LT8610 U6
U 1 1 5B0ADA64
P 3350 6800
F 0 "U6" H 3000 8450 60  0000 C CNN
F 1 "LT8610" H 3100 8550 60  0000 C CNN
F 2 "Package_SO:MSOP-16-1EP_3x4.039mm_P0.5mm_EP1.651x2.845mm" H 3350 6800 60  0001 C CNN
F 3 "" H 3350 6800 60  0001 C CNN
F 4 "Analog Devices" H 3350 6800 60  0001 C CNN "MFN"
F 5 "LT8610EMSE#TRPBF" H 3350 6800 50  0001 C CNN "PN"
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B0AE6A5
P 1500 5450
F 0 "C1" H 1510 5520 50  0000 L CNN
F 1 "4.7u" H 1510 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
F 4 "Wurth Electronics" H 1500 5450 60  0001 C CNN "MFN"
F 5 "885012107013" H 1500 5450 50  0001 C CNN "PN"
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B0AE9B6
P 2600 6150
F 0 "C6" H 2610 6220 50  0000 L CNN
F 1 "10n" H 2610 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
F 4 "Murata Electronics" H 2600 6150 60  0001 C CNN "MFN"
F 5 "GRM1885C1H103JA01D" H 2600 6150 50  0001 C CNN "PN"
	1    2600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B0AEA0F
P 2600 6350
F 0 "C7" H 2610 6420 50  0000 L CNN
F 1 "1u" H 2610 6270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
F 4 "Taiyo Yuden" H 2600 6350 60  0001 C CNN "MFN"
F 5 "UMK212B7105KG-T" H 2600 6350 50  0001 C CNN "PN"
	1    2600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B0AEFF1
P 4400 6500
F 0 "C16" H 4410 6570 50  0000 L CNN
F 1 "10p" H 4410 6420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
F 4 "Wurth Electronics" H 4400 6500 60  0001 C CNN "MFN"
F 5 "885012006051" H 4400 6500 50  0001 C CNN "PN"
	1    4400 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B0AF358
P 3150 6800
F 0 "R5" H 3180 6820 50  0000 L CNN
F 1 "52.3k" H 3180 6760 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
F 4 "Susumu" H 3150 6800 60  0001 C CNN "MFN"
F 5 "RR0816P-5232-D-70C" H 3150 6800 50  0001 C CNN "PN"
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B0AF3B3
P 4050 6800
F 0 "R13" H 4080 6820 50  0000 L CNN
F 1 "243k" H 4080 6760 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
F 4 "Susumu" H 4050 6800 60  0001 C CNN "MFN"
F 5 "RR0816P-2433-D-38D" H 4050 6800 50  0001 C CNN "PN"
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B0AF408
P 4400 6150
F 0 "R15" H 4430 6170 50  0000 L CNN
F 1 "1M" H 4430 6110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
F 4 "Panasonic" H 4400 6150 60  0001 C CNN "MFN"
F 5 "ERJ-3RED1004V" H 4400 6150 50  0001 C CNN "PN"
	1    4400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5B0AF459
P 4250 5750
F 0 "L3" H 4150 5800 50  0000 L CNN
F 1 "4.7u" H 4050 5700 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
F 4 "Coilcraft" H 4250 5750 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 4250 5750 50  0001 C CNN "PN"
	1    4250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5B0AFFC6
P 2150 5300
F 0 "L2" H 2180 5340 50  0000 L CNN
F 1 "4.7u" H 2180 5260 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
F 4 "Coilcraft" H 2150 5300 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 2150 5300 50  0001 C CNN "PN"
	1    2150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5B0B0023
P 1750 5300
F 0 "FB1" H 1850 5350 50  0000 L CNN
F 1 "TDK MPZ2012S221A" H 1850 5250 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
F 4 "TDK" H 1750 5300 60  0001 C CNN "MFN"
F 5 "MPZ2012S221AT000" H 1750 5300 50  0001 C CNN "PN"
	1    1750 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B0B0080
P 1500 5550
F 0 "#PWR0101" H 1500 5300 50  0001 C CNN
F 1 "GND" H 1500 5400 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B0B00D4
P 1950 5550
F 0 "#PWR0102" H 1950 5300 50  0001 C CNN
F 1 "GND" H 1950 5400 50  0000 C CNN
F 2 "" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B0B0128
P 2350 5550
F 0 "#PWR0103" H 2350 5300 50  0001 C CNN
F 1 "GND" H 2350 5400 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B0B097C
P 4050 7050
F 0 "#PWR0104" H 4050 6800 50  0001 C CNN
F 1 "GND" H 4050 6900 50  0000 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Text GLabel 1300 5300 0    60   Input ~ 0
+15V
Wire Wire Line
	1300 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5350
Connection ~ 1500 5300
Wire Wire Line
	1850 5300 1950 5300
Wire Wire Line
	1950 5300 1950 5350
Connection ~ 1950 5300
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5350
Connection ~ 2350 5300
Wire Wire Line
	2750 5300 2750 5550
Wire Wire Line
	2750 5550 2800 5550
Connection ~ 2750 5300
Wire Wire Line
	2800 6150 2700 6150
Wire Wire Line
	2800 6350 2700 6350
Wire Wire Line
	3150 6900 3150 6950
Wire Wire Line
	2400 6950 3150 6950
Wire Wire Line
	2400 6950 2400 6350
Wire Wire Line
	2400 6150 2500 6150
Wire Wire Line
	2500 6350 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	4050 6900 4050 6950
Connection ~ 3150 6950
Wire Wire Line
	3350 6700 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	3550 6700 3550 6950
Connection ~ 3550 6950
Connection ~ 4050 6950
Wire Wire Line
	3900 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6500
Connection ~ 4050 6150
Wire Wire Line
	4300 6500 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	4500 6150 4600 6150
Wire Wire Line
	4600 5750 4600 5950
Wire Wire Line
	4350 5750 4600 5750
Connection ~ 4600 5750
Wire Wire Line
	3900 5750 4050 5750
Wire Wire Line
	4050 5650 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	3900 5300 4050 5300
Wire Wire Line
	4050 5300 4050 5450
Wire Wire Line
	4600 5950 3900 5950
Connection ~ 4600 5950
Text GLabel 4950 5750 2    60   Output ~ 0
+5V
Wire Wire Line
	4800 5750 4800 5850
Connection ~ 4800 5750
Wire Wire Line
	4600 6500 4500 6500
Connection ~ 4600 6150
$Comp
L Device:C_Small C20
U 1 1 5B0B772C
P 4800 5950
F 0 "C20" H 4810 6020 50  0000 L CNN
F 1 "47u" H 4810 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
F 4 "Taiyo Yuden" H 4800 5950 60  0001 C CNN "MFN"
F 5 "EMK325BJ476MM-P" H 4800 5950 50  0001 C CNN "PN"
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:RF_Shield_One_Piece J9
U 1 1 5B0D8BF4
P 5950 6050
F 0 "J9" H 5950 6250 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 5950 6150 50  0000 C CNN
F 2 "custom:Laird_Technologies_BMI-S-107_44.37x44.37mm" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
F 4 "Wurth Electronics" H 5950 6050 60  0001 C CNN "MFN"
F 5 "36907406S" H 5950 6050 50  0001 C CNN "PN"
F 6 "DNF" H 5950 6050 60  0001 C CNN "Config"
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C1A9735
P 2650 2400
F 0 "C8" H 2660 2470 50  0000 L CNN
F 1 "100n" H 2660 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
F 4 "KEMET" H 2650 2400 60  0001 C CNN "MFN"
F 5 "C1206C104K3GEC7210" H 2650 2400 50  0001 C CNN "PN"
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C1A9DA5
P 7150 1600
F 0 "C21" H 7160 1670 50  0000 L CNN
F 1 "100n" H 7160 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
F 4 "KEMET" H 7150 1600 60  0001 C CNN "MFN"
F 5 "C1206C104K3GEC7210" H 7150 1600 50  0001 C CNN "PN"
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C1BB058
P 2050 1650
F 0 "C3" H 2060 1720 50  0000 L CNN
F 1 "10u" H 2060 1570 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
F 4 "Taiyo Yuden" H 2050 1650 60  0001 C CNN "MFN"
F 5 "GMK325BJ106MN-T" H 2050 1650 50  0001 C CNN "PN"
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C1BB114
P 4150 1700
F 0 "C12" H 4160 1770 50  0000 L CNN
F 1 "10u" H 4160 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
F 4 "Taiyo Yuden" H 4150 1700 60  0001 C CNN "MFN"
F 5 "GMK325BJ106MN-T" H 4150 1700 50  0001 C CNN "PN"
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C1BB1D1
P 4150 3450
F 0 "C13" H 4160 3520 50  0000 L CNN
F 1 "10u" H 4160 3370 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
F 4 "Taiyo Yuden" H 4150 3450 60  0001 C CNN "MFN"
F 5 "GMK325BJ106MN-T" H 4150 3450 50  0001 C CNN "PN"
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C1BD28C
P 1950 5450
F 0 "C2" H 1960 5520 50  0000 L CNN
F 1 "4.7u" H 1960 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
F 4 "Wurth Electronics" H 1950 5450 60  0001 C CNN "MFN"
F 5 "885012107013" H 1950 5450 50  0001 C CNN "PN"
	1    1950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C1BD316
P 2350 5450
F 0 "C5" H 2360 5520 50  0000 L CNN
F 1 "4.7u" H 2360 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
F 4 "Wurth Electronics" H 2350 5450 60  0001 C CNN "MFN"
F 5 "885012107013" H 2350 5450 50  0001 C CNN "PN"
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C2275B7
P 4050 5550
F 0 "C11" H 4060 5620 50  0000 L CNN
F 1 "100n" H 4060 5470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
F 4 "Kemet" H 4050 5550 60  0001 C CNN "MFN"
F 5 "C0603C104K5RECAUTO" H 4050 5550 50  0001 C CNN "PN"
	1    4050 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C2285AF
P 4800 5650
F 0 "TP4" H 4700 5750 50  0000 C CNN
F 1 "+5V" V 4900 5750 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
F 4 "" H 4800 5650 60  0001 C CNN "Config"
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C22864C
P 4150 3750
F 0 "TP2" H 4150 3950 50  0000 C CNN
F 1 "-12V" V 4250 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
F 4 "" H 4150 3750 60  0001 C CNN "Config"
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C228744
P 4150 1450
F 0 "TP1" H 4150 1650 50  0000 C CNN
F 1 "+12V" V 4250 1450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
F 4 "" H 4150 1450 60  0001 C CNN "Config"
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C229A96
P 4800 2600
F 0 "TP3" H 4800 2700 50  0000 C CNN
F 1 "GND" V 4900 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
F 4 "" H 4800 2600 60  0001 C CNN "Config"
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	7800 1800 7800 1850
Wire Wire Line
	7150 1700 7150 1850
Wire Wire Line
	7150 1850 7800 1850
Connection ~ 7800 1850
Text GLabel 6900 1400 0    60   Input ~ 0
+12V
Wire Wire Line
	6900 1400 7150 1400
Wire Wire Line
	7150 1500 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	8300 1400 8550 1400
$Comp
L Device:R_Small R2
U 1 1 5CCF58A1
P 2850 2800
F 0 "R2" H 2880 2820 50  0000 L CNN
F 1 "121k" H 2880 2760 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
F 4 "Susumu" H 2850 2800 60  0001 C CNN "MFN"
F 5 "RR0816P-1213-D-09D" H 2850 2800 50  0001 C CNN "PN"
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1500
Connection ~ 8550 1400
$Comp
L Connector:TestPoint TP5
U 1 1 5CCF668F
P 8550 1500
F 0 "TP5" H 8550 1750 50  0000 C CNN
F 1 "+10V" V 8650 1500 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
F 4 "" H 8550 1500 60  0001 C CNN "Config"
	1    8550 1500
	-1   0    0    1   
$EndComp
$Comp
L LinearTechnology:LT1236-10 U?
U 1 1 5CD3A02B
P 7800 1600
AR Path="/5CD3A02B" Ref="U?"  Part="1" 
AR Path="/5B053798/5CD3A02B" Ref="U3"  Part="1" 
F 0 "U3" H 8050 1550 60  0000 C CNN
F 1 "LT1236-10" H 7800 1950 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 1600 60  0001 C CNN
F 3 "" H 7800 1600 60  0001 C CNN
F 4 "Analog Devices" H 7800 1600 60  0001 C CNN "MFN"
F 5 "LT1236ACS8-10#PBF" H 7800 1600 50  0001 C CNN "PN"
	1    7800 1600
	1    0    0    -1  
$EndComp
Text GLabel 1950 3600 0    60   Input ~ 0
-15V
Text GLabel 1850 1550 0    60   Input ~ 0
+15V
$Comp
L LinearTechnology:LT3045EMSE U1
U 1 1 5CD407E5
P 3100 1650
F 0 "U1" H 3100 2000 60  0000 C CNN
F 1 "LT3045EMSE" H 3500 2000 60  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3100 2150 60  0001 C CNN
F 3 "" H 3100 2000 60  0001 C CNN
F 4 "Analog Devices" H 3850 1300 60  0001 C CNN "MFN"
F 5 "LT3045EMSE#PBF" H 3100 1650 50  0001 C CNN "PN"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L LinearTechnology:LT3094EMSE U2
U 1 1 5CD42B69
P 3100 3500
F 0 "U2" H 3100 3850 60  0000 C CNN
F 1 "LT3094EMSE" H 3500 3850 60  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3100 4000 60  0001 C CNN
F 3 "" H 3100 3850 60  0001 C CNN
F 4 "Analog Devices" H 3850 3150 60  0001 C CNN "MFN"
F 5 "LT3094EMSE#TRPBF" H 3100 3500 50  0001 C CNN "PN"
F 6 "LT3094EMSE#PBF" H 3100 3500 50  0001 C CNN "Alternative"
	1    3100 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 1550 2250 1550
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	2250 1650 2250 1750
Wire Wire Line
	3900 1550 4150 1550
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2850 2600 3100 2600
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2650 2600 2850 2600
Wire Wire Line
	3100 2600 3100 3050
Wire Wire Line
	3100 2600 3350 2600
Wire Wire Line
	3350 2600 3350 3050
Wire Wire Line
	3350 2600 4150 2600
Wire Wire Line
	2300 3600 2350 3600
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2050 2600 2050 3350
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	4150 2600 4150 3350
Wire Wire Line
	4150 2600 4500 2600
Wire Wire Line
	1500 5300 1650 5300
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2350 5300 2750 5300
Wire Wire Line
	2750 5300 2800 5300
Wire Wire Line
	2400 6350 2400 6150
Wire Wire Line
	3150 6950 3350 6950
Wire Wire Line
	3350 6950 3550 6950
Wire Wire Line
	3550 6950 4050 6950
Wire Wire Line
	4050 6950 4050 7050
Wire Wire Line
	4050 6150 4300 6150
Wire Wire Line
	4050 6500 4050 6700
Wire Wire Line
	4600 5750 4800 5750
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	4600 5950 4600 6150
Wire Wire Line
	4600 6150 4600 6500
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	7150 1400 7300 1400
$Comp
L Device:R_POT RV1
U 1 1 5D6DA79F
P 9150 1700
F 0 "RV1" H 9080 1746 50  0000 R CNN
F 1 "10k" H 9080 1655 50  0000 R CNN
F 2 "custom:Pin_Header_Straight_1x03_Pitch2.54mm_Friction_Lock" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
F 4 "Vishay" H 9150 1700 50  0001 C CNN "MFN"
F 5 "534B1103JC" H 9150 1700 50  0001 C CNN "PN"
F 6 "DNF" H 9150 1700 50  0001 C CNN "Config"
	1    9150 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6DB37F
P 9150 2250
F 0 "#PWR0105" H 9150 2000 50  0001 C CNN
F 1 "GND" H 9155 2077 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1400 9150 1550
Wire Wire Line
	8550 1400 9150 1400
Text GLabel 9500 1700 2    60   Output ~ 0
SET
Wire Wire Line
	9500 1700 9300 1700
NoConn ~ 3850 1750
NoConn ~ 3850 3400
NoConn ~ 2350 3300
$Comp
L power:GND #PWR0107
U 1 1 5D6F0C11
P 4800 2700
F 0 "#PWR0107" H 4800 2450 50  0001 C CNN
F 1 "GND" H 4805 2527 50  0000 C CNN
F 2 "" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2800 5750
NoConn ~ 2800 5950
$Comp
L power:GND #PWR0108
U 1 1 5D713633
P 4800 6150
F 0 "#PWR0108" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4805 5977 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 4800 6150
NoConn ~ 8300 1500
$Comp
L power:GND #PWR0109
U 1 1 5D71D9E6
P 7800 1950
F 0 "#PWR0109" H 7800 1700 50  0001 C CNN
F 1 "GND" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7800 1950
$Comp
L power:GND #PWR0110
U 1 1 5D72147A
P 5950 6500
F 0 "#PWR0110" H 5950 6250 50  0001 C CNN
F 1 "GND" H 5955 6327 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6450 5950 6500
Wire Wire Line
	4150 1550 4500 1550
Wire Wire Line
	4150 3600 4550 3600
Wire Wire Line
	4800 5750 4950 5750
Wire Wire Line
	9150 1850 9150 2250
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4150 3600 4150 3750
Connection ~ 4800 2600
Wire Wire Line
	4800 5650 4800 5750
$Comp
L Device:D_Schottky D1
U 1 1 61675730
P 4500 2000
F 0 "D1" V 4454 2080 50  0000 L CNN
F 1 "BAT54" V 4545 2080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
F 4 "Panjit" V 4500 2000 50  0001 C CNN "MFN"
F 5 "BAT54WS_R1_00001" V 4500 2000 50  0001 C CNN "PN"
	1    4500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2150 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4800 2600
Wire Wire Line
	4500 1850 4500 1550
Wire Wire Line
	4500 1550 4800 1550
Connection ~ 4500 1550
$EndSCHEMATC
