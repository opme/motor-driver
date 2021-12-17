EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L opm-cache:Conector_library_Metz_31330102 U201
U 1 1 5C0100EA
P 1550 1250
F 0 "U201" H 1550 1050 39  0000 C CNN
F 1 "Metz_31330102" H 1550 1100 39  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1550 1100 39  0001 C CNN
F 3 "" H 1600 1250 39  0001 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
$Comp
L opm-cache:Conector_library_Metz_31349102 U202
U 1 1 5C59EB06
P 1000 1250
F 0 "U202" V 1200 1250 39  0000 C CNN
F 1 "Metz_31349102" V 1150 1250 39  0000 C CNN
F 2 "" H 1000 1200 39  0001 C CNN
F 3 "" H 1000 1200 39  0001 C CNN
F 4 "Connected to U202" V 850 1250 24  0000 C CNN "Info"
	1    1000 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 1200
NoConn ~ 1200 1300
NoConn ~ 2800 2250
NoConn ~ 2800 2350
NoConn ~ 2800 2450
Wire Wire Line
	1750 1300 1650 1300
$Comp
L fiducual:fiducial-markings fid201
U 1 1 5C6BBB15
P 4800 1050
F 0 "fid201" H 4900 1100 39  0000 L CNN
F 1 "fiducial" H 4900 1050 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4800 1050 39  0001 C CNN
F 3 "" H 4800 1050 39  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L fiducual:fiducial-markings fid202
U 1 1 5C6BC61F
P 4800 1200
F 0 "fid202" H 4900 1250 39  0000 L CNN
F 1 "fiducial" H 4900 1200 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4800 1200 39  0001 C CNN
F 3 "" H 4800 1200 39  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L fiducual:fiducial-markings fid203
U 1 1 5C6BC9A9
P 4800 1350
F 0 "fid203" H 4900 1400 39  0000 L CNN
F 1 "fiducial" H 4900 1350 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 4800 1350 39  0001 C CNN
F 3 "" H 4800 1350 39  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Text Notes 4700 900  0    79   ~ 0
Fiducials
Wire Notes Line
	5300 1450 5300 750 
$Comp
L Device:CP1 C201
U 1 1 5D6539A6
P 2400 1450
F 0 "C201" V 2250 1450 39  0000 C CNN
F 1 "220μF/100V" V 2550 1450 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" V 2600 1450 39  0001 C CNN
F 3 "~" H 2400 1450 39  0001 C CNN
F 4 "C340711" V 2400 1450 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 2400 1450 50  0001 C CNN "manf_num"
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C202
U 1 1 5D6545C4
P 2900 1450
F 0 "C202" V 2750 1450 39  0000 C CNN
F 1 "220μF/100V" V 3050 1450 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2900 1450 39  0001 C CNN
F 3 "~" H 2900 1450 39  0001 C CNN
F 4 "C340711" V 2900 1450 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 2900 1450 50  0001 C CNN "manf_num"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1200
Wire Wire Line
	2900 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1300
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2400 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1600
Connection ~ 2400 1200
$Comp
L power:GND #PWR0104
U 1 1 5D656C05
P 2900 1800
F 0 "#PWR0104" H 2900 1550 39  0001 C CNN
F 1 "GND" H 2900 1650 39  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Text HLabel 3150 1200 2    39   Output ~ 0
+VM
Wire Wire Line
	2900 1700 2900 1800
Connection ~ 2900 1700
$Comp
L opm-cache:Conector_library_Metz_31330103 U203
U 1 1 5D65AFA7
P 2450 2350
F 0 "U203" H 2450 2600 39  0000 C CNN
F 1 "Metz_31330103" H 2450 2550 39  0000 C CNN
F 2 "Connector_library:Metz_31330103" H 2450 2000 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336348.pdf" H 2500 2300 39  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Text HLabel 900  2250 0    39   BiDi ~ 0
W
Text HLabel 900  2350 0    39   BiDi ~ 0
V
Text HLabel 900  2450 0    39   BiDi ~ 0
U
Wire Wire Line
	1750 1300 1750 1700
Connection ~ 2400 1700
Wire Wire Line
	2900 1200 3150 1200
Connection ~ 2900 1200
$Comp
L Device:C C203
U 1 1 5D673727
P 2050 2750
F 0 "C203" V 1900 2750 39  0000 C CNN
F 1 "1nF/100V" V 2200 2750 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2600 39  0001 C CNN
F 3 "~" H 2050 2750 39  0001 C CNN
	1    2050 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5D67446C
P 1600 2750
F 0 "C204" V 1450 2750 39  0000 C CNN
F 1 "1nF/100V" V 1750 2750 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2600 39  0001 C CNN
F 3 "~" H 1600 2750 39  0001 C CNN
	1    1600 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5D67484E
P 1150 2750
F 0 "C205" V 1000 2750 39  0000 C CNN
F 1 "1nF/100V" V 1300 2750 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 2600 39  0001 C CNN
F 3 "~" H 1150 2750 39  0001 C CNN
	1    1150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 1600 2350
Wire Wire Line
	2350 2450 2050 2450
Wire Wire Line
	2350 2250 1150 2250
Wire Wire Line
	2050 2600 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 900  2450
Wire Wire Line
	1600 2600 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	1600 2350 900  2350
Wire Wire Line
	1150 2600 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1150 2250 900  2250
$Comp
L power:GND #PWR0107
U 1 1 5D679DCB
P 2050 3000
F 0 "#PWR0107" H 2050 2750 39  0001 C CNN
F 1 "GND" H 2050 2850 39  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D67A223
P 1600 3000
F 0 "#PWR0108" H 1600 2750 39  0001 C CNN
F 1 "GND" H 1600 2850 39  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D67A491
P 1150 3000
F 0 "#PWR0109" H 1150 2750 39  0001 C CNN
F 1 "GND" H 1150 2850 39  0000 C CNN
F 2 "" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3000 1150 2900
Wire Wire Line
	1600 3000 1600 2900
Wire Wire Line
	2050 3000 2050 2900
Text Notes 700  900  0    79   ~ 0
Power and motor connectors and plugs
Wire Notes Line
	650  750  650  3300
Wire Notes Line
	650  3300 3450 3300
Wire Notes Line
	3450 3300 3450 750 
Wire Notes Line
	3450 750  650  750 
$Comp
L opm-cache:Conector_library_Metz_31349103 U204
U 1 1 5DA86CEE
P 3000 2350
F 0 "U204" V 2750 2350 39  0000 C CNN
F 1 "Metz_31349103" V 2800 2350 39  0000 C CNN
F 2 "" H 2975 2420 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336351.pdf" H 2975 2420 39  0001 C CNN
F 4 "Connected to U203" V 3200 2350 24  0000 C CNN "Info"
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D402
U 1 1 5D7B8D07
P 2000 1450
F 0 "D402" H 2000 1350 39  0000 C CNN
F 1 "SMBJ58A" H 2000 1550 39  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2000 1450 39  0001 C CNN
F 3 "~" H 2000 1450 39  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1200 2000 1200
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2400 1200
Wire Wire Line
	2000 1600 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2400 1700
Wire Notes Line
	5300 750  4650 750 
Wire Notes Line
	4650 1450 5300 1450
Wire Notes Line
	4650 750  4650 1450
Wire Notes Line
	4550 750  3550 750 
Wire Notes Line
	4550 2150 4550 750 
Wire Notes Line
	3550 2150 4550 2150
Wire Notes Line
	3550 750  3550 2150
Text Notes 3600 900  0    79   ~ 0
Mountingholes
Wire Wire Line
	3700 1500 3700 1700
Connection ~ 3700 1500
Wire Wire Line
	3850 1500 3700 1500
Wire Wire Line
	3700 1300 3700 1500
Connection ~ 3700 1300
Wire Wire Line
	3850 1300 3700 1300
Connection ~ 3700 1700
Wire Wire Line
	3700 1100 3700 1300
Wire Wire Line
	3850 1100 3700 1100
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3700 1850 3700 1700
$Comp
L power:GND #PWR0201
U 1 1 5C336467
P 3700 1850
F 0 "#PWR0201" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3700 1700 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H204
U 1 1 5C3360CB
P 3950 1700
AR Path="/5C3360CB" Ref="H204"  Part="1" 
AR Path="/5BA8C4E4/5C3360CB" Ref="H204"  Part="1" 
F 0 "H204" V 3900 1850 39  0000 L CNN
F 1 "MountingHole" V 3950 1850 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 1700 39  0001 C CNN
F 3 "~" H 3950 1700 39  0001 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H203
U 1 1 5C335E56
P 3950 1500
AR Path="/5C335E56" Ref="H203"  Part="1" 
AR Path="/5BA8C4E4/5C335E56" Ref="H203"  Part="1" 
F 0 "H203" V 3900 1650 39  0000 L CNN
F 1 "MountingHole" V 3950 1650 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 1500 39  0001 C CNN
F 3 "~" H 3950 1500 39  0001 C CNN
	1    3950 1500
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H202
U 1 1 5C335D22
P 3950 1300
AR Path="/5C335D22" Ref="H202"  Part="1" 
AR Path="/5BA8C4E4/5C335D22" Ref="H202"  Part="1" 
F 0 "H202" V 3900 1450 39  0000 L CNN
F 1 "MountingHole" V 3950 1450 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 1300 39  0001 C CNN
F 3 "~" H 3950 1300 39  0001 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Mechanical_MountingHole_Pad H201
U 1 1 5C33535A
P 3950 1100
AR Path="/5C33535A" Ref="H201"  Part="1" 
AR Path="/5BA8C4E4/5C33535A" Ref="H201"  Part="1" 
F 0 "H201" V 3900 1250 39  0000 L CNN
F 1 "MountingHole" V 3950 1250 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 1100 39  0001 C CNN
F 3 "~" H 3950 1100 39  0001 C CNN
	1    3950 1100
	0    1    1    0   
$EndComp
$EndSCHEMATC
