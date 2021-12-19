EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "TMC6100-EVAL"
Date "2019-10-28"
Rev "1.2"
Comp "Trinamic OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fiducual:fiducial-markings fid201
U 1 1 5C6BBB15
P 7650 1050
F 0 "fid201" H 7750 1100 39  0000 L CNN
F 1 "fiducial" H 7750 1050 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7650 1050 39  0001 C CNN
F 3 "" H 7650 1050 39  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L fiducual:fiducial-markings fid202
U 1 1 5C6BC61F
P 7650 1200
F 0 "fid202" H 7750 1250 39  0000 L CNN
F 1 "fiducial" H 7750 1200 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7650 1200 39  0001 C CNN
F 3 "" H 7650 1200 39  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L fiducual:fiducial-markings fid203
U 1 1 5C6BC9A9
P 7650 1350
F 0 "fid203" H 7750 1400 39  0000 L CNN
F 1 "fiducial" H 7750 1350 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7650 1350 39  0001 C CNN
F 3 "" H 7650 1350 39  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Text Notes 7550 900  0    79   ~ 0
Fiducials
Wire Notes Line
	8150 1450 8150 750 
Wire Notes Line
	8150 750  7500 750 
Wire Notes Line
	7500 1450 8150 1450
Wire Notes Line
	7500 750  7500 1450
Wire Notes Line
	7400 750  6400 750 
Wire Notes Line
	7400 2150 7400 750 
Wire Notes Line
	6400 2150 7400 2150
Wire Notes Line
	6400 750  6400 2150
Text Notes 6450 900  0    79   ~ 0
Mountingholes
Connection ~ 6550 1300
Wire Wire Line
	6700 1300 6550 1300
Wire Wire Line
	6550 1100 6550 1300
Wire Wire Line
	6700 1100 6550 1100
$Comp
L power:GND #PWR0201
U 1 1 5C336467
P 6550 1850
F 0 "#PWR0201" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6550 1700 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H202
U 1 1 5C335D22
P 6800 1300
AR Path="/5C335D22" Ref="H202"  Part="1" 
AR Path="/5BA8C4E4/5C335D22" Ref="H202"  Part="1" 
F 0 "H202" V 6750 1450 39  0000 L CNN
F 1 "MountingHole" V 6800 1450 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6800 1300 39  0001 C CNN
F 3 "~" H 6800 1300 39  0001 C CNN
	1    6800 1300
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H201
U 1 1 5C33535A
P 6800 1100
AR Path="/5C33535A" Ref="H201"  Part="1" 
AR Path="/5BA8C4E4/5C33535A" Ref="H201"  Part="1" 
F 0 "H201" V 6750 1250 39  0000 L CNN
F 1 "MountingHole" V 6800 1250 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6800 1100 39  0001 C CNN
F 3 "~" H 6800 1100 39  0001 C CNN
	1    6800 1100
	0    1    1    0   
$EndComp
Wire Notes Line
	3400 750  3400 2150
Wire Notes Line
	3400 2150 600  2150
Wire Notes Line
	600  2150 600  750 
Wire Notes Line
	600  750  3400 750 
Text Notes 700  950  0    79   ~ 0
Power Connector
Wire Notes Line
	3400 2250 3400 3650
Wire Notes Line
	3400 3650 600  3650
Wire Notes Line
	600  3650 600  2250
Wire Notes Line
	600  2250 3400 2250
Text Notes 700  2450 0    79   ~ 0
Motor Connector
NoConn ~ 2750 2600
NoConn ~ 2750 2700
NoConn ~ 2750 2800
$Comp
L opm-cache:Conector_library_Metz_31330103 U3
U 1 1 61BF9A2A
P 2400 2700
F 0 "U3" H 2400 2950 39  0000 C CNN
F 1 "Metz_31330103" H 2400 2900 39  0000 C CNN
F 2 "Connector_library:Metz_31330103" H 2400 2350 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336348.pdf" H 2450 2650 39  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
Text HLabel 850  2600 0    39   BiDi ~ 0
W
Text HLabel 850  2700 0    39   BiDi ~ 0
V
Text HLabel 850  2800 0    39   BiDi ~ 0
U
$Comp
L Device:C C14
U 1 1 61BF9A39
P 2000 3100
F 0 "C14" V 1850 3100 39  0000 C CNN
F 1 "1nF/100V" V 2150 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 2000 3100 39  0001 C CNN
F 4 "C342905" V 2000 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 2000 3100 50  0001 C CNN "manf_num"
	1    2000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 61BF9A45
P 1550 3100
F 0 "C12" V 1400 3100 39  0000 C CNN
F 1 "1nF/100V" V 1700 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 1550 3100 39  0001 C CNN
F 4 "C342905" V 1550 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 1550 3100 50  0001 C CNN "manf_num"
	1    1550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61BF9A51
P 1100 3100
F 0 "C11" V 950 3100 39  0000 C CNN
F 1 "1nF/100V" V 1250 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 1100 3100 39  0001 C CNN
F 4 "C342905" V 1100 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 1100 3100 50  0001 C CNN "manf_num"
	1    1100 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 1550 2700
Wire Wire Line
	2300 2800 2000 2800
Wire Wire Line
	2300 2600 1100 2600
Wire Wire Line
	2000 2950 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	2000 2800 850  2800
Wire Wire Line
	1550 2950 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 850  2700
Wire Wire Line
	1100 2950 1100 2600
Connection ~ 1100 2600
Wire Wire Line
	1100 2600 850  2600
$Comp
L power:GND #PWR0101
U 1 1 61BF9A67
P 2000 3350
F 0 "#PWR0101" H 2000 3100 39  0001 C CNN
F 1 "GND" H 2000 3200 39  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BF9A71
P 1550 3350
F 0 "#PWR0102" H 1550 3100 39  0001 C CNN
F 1 "GND" H 1550 3200 39  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BF9A7B
P 1100 3350
F 0 "#PWR0103" H 1100 3100 39  0001 C CNN
F 1 "GND" H 1100 3200 39  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1100 3250
Wire Wire Line
	1550 3350 1550 3250
Wire Wire Line
	2000 3350 2000 3250
$Comp
L opm-cache:Conector_library_Metz_31349103 U4
U 1 1 61BF9A89
P 2950 2700
F 0 "U4" V 2700 2700 39  0000 C CNN
F 1 "Metz_31349103" V 2750 2700 39  0000 C CNN
F 2 "" H 2925 2770 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336351.pdf" H 2925 2770 39  0001 C CNN
F 4 "Connected to U203" V 3150 2700 24  0000 C CNN "Info"
	1    2950 2700
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Conector_library_Metz_31330102 U2
U 1 1 61BFF192
P 1500 1300
F 0 "U2" H 1500 1100 39  0000 C CNN
F 1 "Metz_31330102" H 1500 1150 39  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1500 1150 39  0001 C CNN
F 3 "" H 1550 1300 39  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L opm-cache:Conector_library_Metz_31349102 U1
U 1 1 61BFF3CD
P 950 1300
F 0 "U1" V 1150 1300 39  0000 C CNN
F 1 "Metz_31349102" V 1100 1300 39  0000 C CNN
F 2 "" H 950 1250 39  0001 C CNN
F 3 "" H 950 1250 39  0001 C CNN
F 4 "Connected to U202" V 800 1300 24  0000 C CNN "Info"
	1    950  1300
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 1250
NoConn ~ 1150 1350
Wire Wire Line
	1700 1350 1600 1350
$Comp
L Device:CP1 C15
U 1 1 61BFF3DC
P 2350 1500
F 0 "C15" V 2200 1500 39  0000 C CNN
F 1 "220μF/100V" V 2500 1500 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" V 2550 1500 39  0001 C CNN
F 3 "~" H 2350 1500 39  0001 C CNN
F 4 "C340711" V 2350 1500 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 2350 1500 50  0001 C CNN "manf_num"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 61BFF3E8
P 2850 1500
F 0 "C16" V 2700 1500 39  0000 C CNN
F 1 "220μF/100V" V 3000 1500 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2850 1500 39  0001 C CNN
F 3 "~" H 2850 1500 39  0001 C CNN
F 4 "C340711" V 2850 1500 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 2850 1500 50  0001 C CNN "manf_num"
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1250
Wire Wire Line
	2850 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2350 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1650
Connection ~ 2350 1250
$Comp
L power:GND #PWR0104
U 1 1 61BFF3F9
P 2850 1850
F 0 "#PWR0104" H 2850 1600 39  0001 C CNN
F 1 "GND" H 2850 1700 39  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Text HLabel 3100 1250 2    39   Output ~ 0
+VM
Wire Wire Line
	2850 1750 2850 1850
Connection ~ 2850 1750
Wire Wire Line
	1700 1350 1700 1750
Connection ~ 2350 1750
Wire Wire Line
	2850 1250 3100 1250
Connection ~ 2850 1250
Wire Wire Line
	1600 1250 1950 1250
Wire Wire Line
	1700 1750 1950 1750
Wire Wire Line
	1950 1350 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1250 2350 1250
Wire Wire Line
	1950 1650 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 2350 1750
$Comp
L Device:CP1 C13
U 1 1 61C10958
P 1950 1500
F 0 "C13" V 1800 1500 39  0000 C CNN
F 1 "220μF/100V" V 2100 1500 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" V 2150 1500 39  0001 C CNN
F 3 "~" H 1950 1500 39  0001 C CNN
F 4 "C340711" V 1950 1500 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 1950 1500 50  0001 C CNN "manf_num"
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3750 600  6900
Wire Notes Line
	600  6900 3400 6900
Wire Notes Line
	3400 6900 3400 3750
Wire Notes Line
	3400 3750 600  3750
Text Notes 650  3950 0    79   ~ 0
Headers
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61C15679
P 1700 4600
F 0 "J2" H 1592 4275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1592 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61C15E32
P 1550 5500
F 0 "J1" H 1442 5075 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1442 5166 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 1550 5500 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 750  6300 2150
Wire Notes Line
	6300 2150 3500 2150
Wire Notes Line
	3500 2150 3500 750 
Wire Notes Line
	3500 750  6300 750 
Text Notes 3600 950  0    79   ~ 0
Power Indicator
$Comp
L Device:R R19
U 1 1 61C181F6
P 4550 1500
F 0 "R19" V 4343 1500 50  0000 C CNN
F 1 "1000Ω/1%" V 4434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 4550 1500 50  0001 C CNN
F 4 "C21190" V 4550 1500 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" V 4550 1500 50  0001 C CNN "manf_num"
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C18D3E
P 5650 1700
F 0 "#PWR0105" H 5650 1450 39  0001 C CNN
F 1 "GND" H 5650 1550 39  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C197BC
P 5300 1500
F 0 "D1" H 5293 1245 50  0000 C CNN
F 1 "19-217/GHC-YR1S2/3T" H 5293 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5300 1500 50  0001 C CNN
F 4 "Green" H 5300 1500 50  0001 C CNN "Info"
F 5 "C72043" H 5300 1500 50  0001 C CNN "LCSC"
F 6 "19-217/GHC-YR1S2/3T" H 5300 1500 50  0001 C CNN "manf_num"
	1    5300 1500
	-1   0    0    1   
$EndComp
Text HLabel 4100 1500 0    50   Input ~ 0
VCC
Wire Wire Line
	4700 1500 5150 1500
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1700
Wire Wire Line
	4100 1500 4400 1500
Wire Notes Line
	6300 2250 6300 3650
Wire Notes Line
	6300 3650 3500 3650
Wire Notes Line
	3500 3650 3500 2250
Wire Notes Line
	3500 2250 6300 2250
Text Notes 3600 2450 0    79   ~ 0
Fault Indicator
$Comp
L Device:R R20
U 1 1 61C21201
P 4550 3000
F 0 "R20" V 4343 3000 50  0000 C CNN
F 1 "150Ω/1%" V 4434 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 4550 3000 50  0001 C CNN
F 4 "C22808" V 4550 3000 50  0001 C CNN "LCSC"
F 5 "0603WAF1500T5E" V 4550 3000 50  0001 C CNN "manf_num"
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C2120B
P 5650 3200
F 0 "#PWR0106" H 5650 2950 39  0001 C CNN
F 1 "GND" H 5650 3050 39  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61C21218
P 5300 3000
F 0 "D2" H 5293 2745 50  0000 C CNN
F 1 "19-217/GHC-YR1S2/3T" H 5293 2836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5300 3000 50  0001 C CNN
F 4 "Green" H 5300 3000 50  0001 C CNN "Info"
F 5 "C72043" H 5300 3000 50  0001 C CNN "LCSC"
F 6 "19-217/GHC-YR1S2/3T" H 5300 3000 50  0001 C CNN "manf_num"
	1    5300 3000
	-1   0    0    1   
$EndComp
Text HLabel 4100 3000 0    50   Input ~ 0
Fault
Wire Wire Line
	4700 3000 5150 3000
Wire Wire Line
	5450 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3200
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	6550 1300 6550 1850
Wire Notes Line
	3500 3750 6300 3750
Wire Notes Line
	6300 3750 6300 6050
Wire Notes Line
	6300 6050 3500 6050
Wire Notes Line
	3500 6050 3500 3750
Text Notes 3600 3950 0    79   ~ 0
NTC
$Comp
L Device:R R18
U 1 1 61C017DA
P 3800 5400
F 0 "R18" H 3870 5446 50  0000 L CNN
F 1 "4700Ω/1%" H 3870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 3800 5400 50  0001 C CNN
F 4 "C23162" H 3800 5400 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 3800 5400 50  0001 C CNN "manf_num"
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61C01DF0
P 3800 4800
F 0 "R17" H 3870 4846 50  0000 L CNN
F 1 "4700Ω/1%" H 3870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 3800 4800 50  0001 C CNN
F 4 "C23162" H 3800 4800 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 3800 4800 50  0001 C CNN "manf_num"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61C0237B
P 3800 4250
F 0 "R16" H 3870 4296 50  0000 L CNN
F 1 "10000Ω/1%" H 3870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810311113_Murata-Electronics-NCP18XH103F03RB_C13564.pdf" H 3800 4250 50  0001 C CNN
F 4 "C13564" H 3800 4250 50  0001 C CNN "LCSC"
F 5 "NCP18XH103F03RB" H 3800 4250 50  0001 C CNN "manf_num"
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61C02DDD
P 4700 5400
F 0 "C17" H 4815 5446 50  0000 L CNN
F 1 "100nF/50V" H 4815 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301912_YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4700 5400 50  0001 C CNN
F 4 "C14663" H 4700 5400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 4700 5400 50  0001 C CNN "manf_num"
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61C07AC4
P 5650 5150
F 0 "J5" H 5678 5126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5678 5035 50  0000 L CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4400
Wire Wire Line
	5450 5150 4700 5150
Wire Wire Line
	3800 4950 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	4700 5250 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 3800 5150
$Comp
L power:GND #PWR0107
U 1 1 61C0D1DE
P 3800 5650
F 0 "#PWR0107" H 3800 5400 39  0001 C CNN
F 1 "GND" H 3800 5500 39  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61C0E109
P 4700 5650
F 0 "#PWR0108" H 4700 5400 39  0001 C CNN
F 1 "GND" H 4700 5500 39  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C0E704
P 5350 5650
F 0 "#PWR0109" H 5350 5400 39  0001 C CNN
F 1 "GND" H 5350 5500 39  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5650
Wire Wire Line
	4700 5550 4700 5650
Wire Wire Line
	3800 5550 3800 5650
Text Notes 3850 5100 0    39   ~ 0
Temperature
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 61C1AB87
P 2600 4700
F 0 "J3" H 2492 4175 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2492 4266 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61C1C6CB
P 2600 5600
F 0 "J4" H 2492 5275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2492 5366 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Text Label 2250 4500 0    50   ~ 0
WL
Text Label 2250 4800 0    50   ~ 0
VH
Text Label 2250 4600 0    50   ~ 0
WH
Text Label 2250 4700 0    50   ~ 0
VL
Text Label 2250 4900 0    50   ~ 0
UL
Text Label 2250 5000 0    50   ~ 0
UH
Text Label 2100 5600 0    50   ~ 0
DRV_EN
Text Label 2100 5700 0    50   ~ 0
FAULT
Text Label 950  5400 0    50   ~ 0
CS_DRIVER
Text Label 950  5500 0    50   ~ 0
SPI1_CHK
Text Label 950  5600 0    50   ~ 0
SPI1_MOSI
Text Label 950  5700 0    50   ~ 0
SPI1_MISO
Text HLabel 1050 4450 2    39   Output ~ 0
VCC_IO
$Comp
L power:GND #PWR0110
U 1 1 61C4650E
P 1050 4750
F 0 "#PWR0110" H 1050 4500 39  0001 C CNN
F 1 "GND" H 1050 4600 39  0000 C CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "" H 1050 4750 50  0001 C CNN
	1    1050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1050 4600
Wire Wire Line
	1050 4600 1050 4450
Wire Wire Line
	1500 4700 1050 4700
Wire Wire Line
	1050 4700 1050 4750
$EndSCHEMATC
