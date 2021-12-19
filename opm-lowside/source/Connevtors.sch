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
L opm-cache:Conector_library_Metz_31330103 U?
U 1 1 61BF9A2A
P 2400 2700
F 0 "U?" H 2400 2950 39  0000 C CNN
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
L Device:C C?
U 1 1 61BF9A39
P 2000 3100
F 0 "C?" V 1850 3100 39  0000 C CNN
F 1 "1nF/100V" V 2150 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 2000 3100 39  0001 C CNN
F 4 "C342905" V 2000 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 2000 3100 50  0001 C CNN "manf_num"
	1    2000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF9A45
P 1550 3100
F 0 "C?" V 1400 3100 39  0000 C CNN
F 1 "1nF/100V" V 1700 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 1550 3100 39  0001 C CNN
F 4 "C342905" V 1550 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 1550 3100 50  0001 C CNN "manf_num"
	1    1550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BF9A51
P 1100 3100
F 0 "C?" V 950 3100 39  0000 C CNN
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
L power:GND #PWR?
U 1 1 61BF9A67
P 2000 3350
F 0 "#PWR?" H 2000 3100 39  0001 C CNN
F 1 "GND" H 2000 3200 39  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF9A71
P 1550 3350
F 0 "#PWR?" H 1550 3100 39  0001 C CNN
F 1 "GND" H 1550 3200 39  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BF9A7B
P 1100 3350
F 0 "#PWR?" H 1100 3100 39  0001 C CNN
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
L opm-cache:Conector_library_Metz_31349103 U?
U 1 1 61BF9A89
P 2950 2700
F 0 "U?" V 2700 2700 39  0000 C CNN
F 1 "Metz_31349103" V 2750 2700 39  0000 C CNN
F 2 "" H 2925 2770 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336351.pdf" H 2925 2770 39  0001 C CNN
F 4 "Connected to U203" V 3150 2700 24  0000 C CNN "Info"
	1    2950 2700
	0    1    1    0   
$EndComp
$Comp
L opm-cache:Conector_library_Metz_31330102 U?
U 1 1 61BFF192
P 1500 1300
F 0 "U?" H 1500 1100 39  0000 C CNN
F 1 "Metz_31330102" H 1500 1150 39  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1500 1150 39  0001 C CNN
F 3 "" H 1550 1300 39  0001 C CNN
	1    1500 1300
	-1   0    0    1   
$EndComp
$Comp
L opm-cache:Conector_library_Metz_31349102 U?
U 1 1 61BFF3CD
P 950 1300
F 0 "U?" V 1150 1300 39  0000 C CNN
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
L Device:CP1 C?
U 1 1 61BFF3DC
P 2350 1500
F 0 "C?" V 2200 1500 39  0000 C CNN
F 1 "220μF/100V" V 2500 1500 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" V 2550 1500 39  0001 C CNN
F 3 "~" H 2350 1500 39  0001 C CNN
F 4 "C340711" V 2350 1500 50  0001 C CNN "LCSC"
F 5 "UCD2A221MNQ1MS" V 2350 1500 50  0001 C CNN "manf_num"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61BFF3E8
P 2850 1500
F 0 "C?" V 2700 1500 39  0000 C CNN
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
L power:GND #PWR?
U 1 1 61BFF3F9
P 2850 1850
F 0 "#PWR?" H 2850 1600 39  0001 C CNN
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
L Device:CP1 C?
U 1 1 61C10958
P 1950 1500
F 0 "C?" V 1800 1500 39  0000 C CNN
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
L Connector:Conn_01x02_Female J?
U 1 1 61C15679
P 900 4400
F 0 "J?" H 792 4075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 4166 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "~" H 900 4400 50  0001 C CNN
	1    900  4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61C15E32
P 900 4950
F 0 "J?" H 792 4525 50  0000 C CNN
F 1 "Conn_01x04_Female" H 792 4616 50  0000 C CNN
F 2 "" H 900 4950 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
