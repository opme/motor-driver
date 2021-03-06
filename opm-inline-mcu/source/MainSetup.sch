EESchema Schematic File Version 4
LIBS:TMC6100-EVAL v1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "TMC6100-EVAL"
Date "2019-08-23"
Rev "1.0"
Comp "Trinamic OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conector_library:Metz_31330102 U201
U 1 1 5C0100EA
P 1200 750
F 0 "U201" H 1200 550 39  0000 C CNN
F 1 "Metz_31330102" H 1200 600 39  0000 C CNN
F 2 "Connector_library:Metz_31330102" H 1200 600 39  0001 C CNN
F 3 "" H 1250 750 39  0001 C CNN
	1    1200 750 
	-1   0    0    1   
$EndComp
$Comp
L TMC6100-EVAL-v1.0-rescue:MountingHole-Mechanical H201
U 1 1 5C33535A
P 800 5650
AR Path="/5C33535A" Ref="H201"  Part="1" 
AR Path="/5BA8C4E4/5C33535A" Ref="H201"  Part="1" 
F 0 "H201" H 900 5700 39  0000 L CNN
F 1 "MountingHole" H 900 5650 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 800 5650 39  0001 C CNN
F 3 "~" H 800 5650 39  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
$Comp
L TMC6100-EVAL-v1.0-rescue:MountingHole-Mechanical H202
U 1 1 5C335D22
P 800 5850
AR Path="/5C335D22" Ref="H202"  Part="1" 
AR Path="/5BA8C4E4/5C335D22" Ref="H202"  Part="1" 
F 0 "H202" H 900 5900 39  0000 L CNN
F 1 "MountingHole" H 900 5850 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 800 5850 39  0001 C CNN
F 3 "~" H 800 5850 39  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
$Comp
L TMC6100-EVAL-v1.0-rescue:MountingHole-Mechanical H203
U 1 1 5C335E56
P 800 6050
AR Path="/5C335E56" Ref="H203"  Part="1" 
AR Path="/5BA8C4E4/5C335E56" Ref="H203"  Part="1" 
F 0 "H203" H 900 6100 39  0000 L CNN
F 1 "MountingHole" H 900 6050 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 800 6050 39  0001 C CNN
F 3 "~" H 800 6050 39  0001 C CNN
	1    800  6050
	1    0    0    -1  
$EndComp
$Comp
L TMC6100-EVAL-v1.0-rescue:MountingHole-Mechanical H204
U 1 1 5C3360CB
P 800 6250
AR Path="/5C3360CB" Ref="H204"  Part="1" 
AR Path="/5BA8C4E4/5C3360CB" Ref="H204"  Part="1" 
F 0 "H204" H 900 6300 39  0000 L CNN
F 1 "MountingHole" H 900 6250 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 800 6250 39  0001 C CNN
F 3 "~" H 800 6250 39  0001 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C336467
P 650 6400
F 0 "#PWR0201" H 650 6150 50  0001 C CNN
F 1 "GND" H 650 6250 50  0000 C CNN
F 2 "" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6400 650  6250
Wire Wire Line
	650  6250 800  6250
Wire Wire Line
	800  5650 650  5650
Wire Wire Line
	650  5650 650  5850
Connection ~ 650  6250
Wire Wire Line
	800  5850 650  5850
Connection ~ 650  5850
Wire Wire Line
	650  5850 650  6050
Wire Wire Line
	800  6050 650  6050
Connection ~ 650  6050
Wire Wire Line
	650  6050 650  6250
Text Notes 550  5450 0    79   ~ 0
Mountingholes
Wire Notes Line
	500  5300 500  6700
Wire Notes Line
	500  6700 1500 6700
Wire Notes Line
	1500 6700 1500 5300
Wire Notes Line
	1500 5300 500  5300
$Comp
L Conector_library:Metz_31349102 U202
U 1 1 5C59EB06
P 650 750
F 0 "U202" V 850 750 39  0000 C CNN
F 1 "Metz_31349102" V 800 750 39  0000 C CNN
F 2 "" H 650 700 39  0001 C CNN
F 3 "" H 650 700 39  0001 C CNN
F 4 "Connected to U202" V 500 750 24  0000 C CNN "Info"
	1    650  750 
	0    -1   -1   0   
$EndComp
NoConn ~ 850  700 
NoConn ~ 850  800 
NoConn ~ 850  1650
NoConn ~ 850  1750
NoConn ~ 850  1850
Wire Wire Line
	1400 800  1300 800 
$Comp
L markings:fiducial fid201
U 1 1 5C6BBB15
P 1900 6300
F 0 "fid201" H 2000 6350 39  0000 L CNN
F 1 "fiducial" H 2000 6300 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 1900 6300 39  0001 C CNN
F 3 "" H 1900 6300 39  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L markings:fiducial fid202
U 1 1 5C6BC61F
P 1900 6450
F 0 "fid202" H 2000 6500 39  0000 L CNN
F 1 "fiducial" H 2000 6450 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 1900 6450 39  0001 C CNN
F 3 "" H 1900 6450 39  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L markings:fiducial fid203
U 1 1 5C6BC9A9
P 1900 6600
F 0 "fid203" H 2000 6650 39  0000 L CNN
F 1 "fiducial" H 2000 6600 39  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 1900 6600 39  0001 C CNN
F 3 "" H 1900 6600 39  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Text Notes 1800 6150 0    79   ~ 0
Fiducials
Wire Notes Line
	1750 6000 1750 6700
Wire Notes Line
	1750 6700 2400 6700
Wire Notes Line
	2400 6700 2400 6000
Wire Notes Line
	2400 6000 1750 6000
$Comp
L Connector:TestPoint TP201
U 1 1 5CA775A1
P 700 7450
F 0 "TP201" H 700 7700 39  0000 C CNN
F 1 "TestPoint" H 700 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 900 7450 50  0001 C CNN
F 3 "~" H 900 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP202
U 1 1 5CA85D15
P 1100 7450
F 0 "TP202" H 1100 7700 39  0000 C CNN
F 1 "TestPoint" H 1100 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1300 7450 50  0001 C CNN
F 3 "~" H 1300 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP203
U 1 1 5CA8632E
P 1500 7450
F 0 "TP203" H 1500 7700 39  0000 C CNN
F 1 "TestPoint" H 1500 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP204
U 1 1 5CA87D3C
P 1900 7450
F 0 "TP204" H 1900 7700 39  0000 C CNN
F 1 "TestPoint" H 1900 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2100 7450 50  0001 C CNN
F 3 "~" H 2100 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP205
U 1 1 5CA87D42
P 2300 7450
F 0 "TP205" H 2300 7700 39  0000 C CNN
F 1 "TestPoint" H 2300 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 7450 50  0001 C CNN
F 3 "~" H 2500 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP206
U 1 1 5CA87D48
P 2700 7450
F 0 "TP206" H 2700 7700 39  0000 C CNN
F 1 "TestPoint" H 2700 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2900 7450 50  0001 C CNN
F 3 "~" H 2900 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP207
U 1 1 5CA8CAD6
P 3100 7450
F 0 "TP207" H 3100 7700 39  0000 C CNN
F 1 "TestPoint" H 3100 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 7450 50  0001 C CNN
F 3 "~" H 3300 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP208
U 1 1 5CA8CADC
P 3500 7450
F 0 "TP208" H 3500 7700 39  0000 C CNN
F 1 "TestPoint" H 3500 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 7450 50  0001 C CNN
F 3 "~" H 3700 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP209
U 1 1 5CA8CAE2
P 3900 7450
F 0 "TP209" H 3900 7700 39  0000 C CNN
F 1 "TestPoint" H 3900 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 7450 50  0001 C CNN
F 3 "~" H 4100 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP210
U 1 1 5CA8CAE8
P 4300 7450
F 0 "TP210" H 4300 7700 39  0000 C CNN
F 1 "TestPoint" H 4300 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4500 7450 50  0001 C CNN
F 3 "~" H 4500 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP211
U 1 1 5CA8CAEE
P 4700 7450
F 0 "TP211" H 4700 7700 39  0000 C CNN
F 1 "TestPoint" H 4700 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4900 7450 50  0001 C CNN
F 3 "~" H 4900 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP212
U 1 1 5CA8CAF4
P 5100 7450
F 0 "TP212" H 5100 7700 39  0000 C CNN
F 1 "TestPoint" H 5100 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 7450 50  0001 C CNN
F 3 "~" H 5300 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP213
U 1 1 5CA8D5A4
P 5500 7450
F 0 "TP213" H 5500 7700 39  0000 C CNN
F 1 "TestPoint" H 5500 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5700 7450 50  0001 C CNN
F 3 "~" H 5700 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP214
U 1 1 5CA8D5AA
P 5900 7450
F 0 "TP214" H 5900 7700 39  0000 C CNN
F 1 "TestPoint" H 5900 7650 39  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6100 7450 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA8D974
P 5900 7450
F 0 "#PWR0101" H 5900 7200 50  0001 C CNN
F 1 "GND" H 5900 7300 50  0000 C CNN
F 2 "" H 5900 7450 50  0001 C CNN
F 3 "" H 5900 7450 50  0001 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
Text Notes 550  7100 0    79   ~ 0
Testpads
Wire Notes Line
	6150 7700 6150 6950
Wire Notes Line
	6150 6950 500  6950
Wire Notes Line
	500  6950 500  7700
Wire Notes Line
	500  7700 6150 7700
Wire Wire Line
	7700 3150 7700 3250
$Comp
L power:GND #PWR?
U 1 1 5D647F5F
P 700 7450
F 0 "#PWR?" H 700 7200 50  0001 C CNN
F 1 "GND" H 700 7300 50  0000 C CNN
F 2 "" H 700 7450 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
Text HLabel 1100 7450 0    39   Input ~ 0
+5V_VM
$Comp
L power:GND #PWR?
U 1 1 5D64B576
P 2700 7450
F 0 "#PWR?" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2700 7300 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D6539A6
P 1700 950
F 0 "C?" V 1550 950 39  0000 C CNN
F 1 "220μF/100V" V 1850 950 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" V 1900 950 39  0001 C CNN
F 3 "~" H 1700 950 39  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D6545C4
P 2200 950
F 0 "C?" V 2050 950 39  0000 C CNN
F 1 "220μF/100V" V 2350 950 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2200 950 39  0001 C CNN
F 3 "~" H 2200 950 39  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 800  2200 700 
Wire Wire Line
	2200 700  1700 700 
Wire Wire Line
	1700 700  1700 800 
Wire Wire Line
	1700 1100 1700 1200
Wire Wire Line
	1700 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1100
Connection ~ 1700 700 
$Comp
L power:GND #PWR?
U 1 1 5D656C05
P 2200 1300
F 0 "#PWR?" H 2200 1050 39  0001 C CNN
F 1 "GND" H 2200 1150 39  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Text HLabel 2450 700  2    39   Output ~ 0
+VM
Wire Wire Line
	2200 1200 2200 1300
Connection ~ 2200 1200
$Comp
L Conector_library:Metz_31169103 U204
U 1 1 5D658A42
P 650 1750
F 0 "U204" V 400 1750 39  0000 C CNN
F 1 "Metz_31169103" V 450 1750 39  0000 C CNN
F 2 "" H 625 1820 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1838849.pdf" H 625 1820 39  0001 C CNN
F 4 "Connected to U203" V 850 1750 24  0000 C CNN "Info"
	1    650  1750
	0    -1   1    0   
$EndComp
$Comp
L Conector_library:Metz_31182103 U203
U 1 1 5D65AFA7
P 1200 1750
F 0 "U203" H 1200 2000 39  0000 C CNN
F 1 "Metz_31182103" H 1200 1950 39  0000 C CNN
F 2 "Connector_library:Metz_31182103" H 1200 1400 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1838852.pdf" H 1250 1700 39  0001 C CNN
	1    1200 1750
	-1   0    0    -1  
$EndComp
Text HLabel 2750 1650 2    39   BiDi ~ 0
W
Text HLabel 2750 1750 2    39   BiDi ~ 0
V
Text HLabel 2750 1850 2    39   BiDi ~ 0
U
Wire Wire Line
	1300 700  1700 700 
Wire Wire Line
	1400 1200 1700 1200
Wire Wire Line
	1400 800  1400 1200
Connection ~ 1700 1200
Wire Wire Line
	2200 700  2450 700 
Connection ~ 2200 700 
Text HLabel 6800 4150 2    39   Input ~ 0
CURV
Text HLabel 6800 4050 2    39   Input ~ 0
CURW
Text HLabel 6800 3950 2    39   Output ~ 0
UH
Text HLabel 6800 3850 2    39   Output ~ 0
VH
Text HLabel 6800 3750 2    39   Output ~ 0
WH
Text HLabel 6800 3650 2    39   Output ~ 0
~CS_DRIVER
Text HLabel 6800 3450 2    39   Input ~ 0
SPI2_MISO
Text HLabel 6800 2850 2    39   Output ~ 0
DRV_EN
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 3150 4700 3050
$Comp
L power:GND #PWR?
U 1 1 5D64FE1C
P 4700 3150
F 0 "#PWR?" H 4700 2900 39  0001 C CNN
F 1 "GND" H 4700 3000 39  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D64FA41
P 4950 3050
F 0 "R?" V 4850 3050 39  0000 C CNN
F 1 "10kΩ/1%" V 5050 3050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3050 39  0001 C CNN
F 3 "~" H 4950 3050 39  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3050 5100 3050
Text HLabel 5600 3350 0    39   Output ~ 0
SPI2_MOSI
Text HLabel 5600 3450 0    39   Output ~ 0
SPI2_SCK
Text HLabel 5600 3750 0    39   Output ~ 0
WL
Text HLabel 5600 3850 0    39   Output ~ 0
VL
Text HLabel 5600 3950 0    39   Output ~ 0
UL
Text HLabel 5600 4050 0    39   Input ~ 0
CURU
Text HLabel 4600 4100 0    39   Input ~ 0
Vcc_IO
Wire Wire Line
	4700 4100 4600 4100
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5600 4350
Wire Wire Line
	5100 4350 5000 4350
Wire Wire Line
	5100 4100 5100 4350
Wire Wire Line
	5000 4100 5100 4100
$Comp
L Device:R R?
U 1 1 5D64BFF4
P 4850 4100
F 0 "R?" V 4750 4100 39  0000 C CNN
F 1 "10kΩ/1%" V 4950 4100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4100 39  0001 C CNN
F 3 "~" H 4850 4100 39  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Text HLabel 5000 4350 0    39   Output ~ 0
SPE
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5600 3550
NoConn ~ 5600 3650
NoConn ~ 5600 4150
NoConn ~ 5600 4250
NoConn ~ 6800 4250
NoConn ~ 6800 4350
NoConn ~ 6800 4450
NoConn ~ 6800 4550
NoConn ~ 6800 4650
NoConn ~ 6800 3550
NoConn ~ 6800 3350
NoConn ~ 6800 3250
NoConn ~ 6800 3050
NoConn ~ 6800 2950
NoConn ~ 5600 2950
NoConn ~ 5600 2850
NoConn ~ 5600 2750
$Comp
L power:GND #PWR?
U 1 1 5D647AFB
P 7700 3250
F 0 "#PWR?" H 7700 3000 39  0001 C CNN
F 1 "GND" H 7700 3100 39  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	6800 3150 7300 3150
$Comp
L Device:R R?
U 1 1 5D6461BF
P 7450 3150
F 0 "R?" V 7350 3150 39  0000 C CNN
F 1 "10kΩ/1%" V 7550 3150 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3150 39  0001 C CNN
F 3 "~" H 7450 3150 39  0001 C CNN
	1    7450 3150
	0    1    1    0   
$EndComp
Connection ~ 5200 4650
Wire Wire Line
	5200 5000 5200 4650
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 5000
$Comp
L SAMTEC-HLE-122-02-X-DV:SAMTEC-HLE-122-02-X-DV_TMC-mod J201
U 1 1 5C5991A7
P 6200 3700
F 0 "J201" H 6200 2400 39  0000 C CNN
F 1 "SAMTEC-HLE-122-02-X-DV_TMC-mod" H 6200 2500 39  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-144-02-xxx-DV-BE-A_2x22_P2.54mm_Horizontal" H 6200 4900 39  0001 C BNN
F 3 "" H 5450 5450 39  0001 L BNN
F 4 "Samtec" H 5450 5250 39  0001 L BNN "Field5"
F 5 ".100 Tiger Beam™ Cost-effective Single Beam Socket Strip" H 5450 5300 39  0001 L BNN "Field6"
F 6 "HLE-122-02-F-DV-A-K-TR" H 5450 5400 39  0001 L BNN "Field8"
	1    6200 3700
	1    0    0    1   
$EndComp
Text HLabel 5600 4750 0    39   Input ~ 0
+VM
Text HLabel 6800 2750 2    39   Output ~ 0
+5V_VM
Text HLabel 5600 4550 0    39   Output ~ 0
+5V_USB
Wire Wire Line
	5200 4650 5200 2650
Wire Wire Line
	5600 4650 5200 4650
Wire Wire Line
	7200 4750 7200 2650
Wire Wire Line
	6800 4750 7200 4750
Wire Wire Line
	5200 2650 5600 2650
Wire Wire Line
	7200 2650 6800 2650
$Comp
L power:GND #PWR0204
U 1 1 5C5A74DD
P 7200 5000
F 0 "#PWR0204" H 7200 4750 39  0001 C CNN
F 1 "GND" H 7200 4850 39  0000 C CNN
F 2 "" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5C5A5E53
P 5200 5000
F 0 "#PWR0203" H 5200 4750 39  0001 C CNN
F 1 "GND" H 5200 4850 39  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D673727
P 1600 2150
F 0 "C?" V 1450 2150 39  0000 C CNN
F 1 "1nF/100V" V 1750 2150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 2000 39  0001 C CNN
F 3 "~" H 1600 2150 39  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D67446C
P 2050 2150
F 0 "C?" V 1900 2150 39  0000 C CNN
F 1 "1nF/100V" V 2200 2150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 2000 39  0001 C CNN
F 3 "~" H 2050 2150 39  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D67484E
P 2500 2150
F 0 "C?" V 2350 2150 39  0000 C CNN
F 1 "1nF/100V" V 2650 2150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2000 39  0001 C CNN
F 3 "~" H 2500 2150 39  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 2050 1750
Wire Wire Line
	1300 1850 1600 1850
Wire Wire Line
	1300 1650 2500 1650
Wire Wire Line
	1600 2000 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 2750 1850
Wire Wire Line
	2050 2000 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2750 1750
Wire Wire Line
	2500 2000 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 1650 2750 1650
$Comp
L power:GND #PWR?
U 1 1 5D679DCB
P 1600 2400
F 0 "#PWR?" H 1600 2150 39  0001 C CNN
F 1 "GND" H 1600 2250 39  0000 C CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D67A223
P 2050 2400
F 0 "#PWR?" H 2050 2150 39  0001 C CNN
F 1 "GND" H 2050 2250 39  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D67A491
P 2500 2400
F 0 "#PWR?" H 2500 2150 39  0001 C CNN
F 1 "GND" H 2500 2250 39  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2500 2300
Wire Wire Line
	2050 2400 2050 2300
Wire Wire Line
	1600 2400 1600 2300
Text Notes 350  400  0    79   ~ 0
Power and motor connectors and plugs
Wire Notes Line
	300  250  300  2650
Wire Notes Line
	300  2650 2950 2650
Wire Notes Line
	2950 2650 2950 250 
Wire Notes Line
	2950 250  300  250 
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 5D68B71E
P 10500 5950
F 0 "U?" H 10550 6250 39  0000 L CNN
F 1 "AT25128B-SSHL-T8S1-L" H 10550 6200 39  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10500 5950 39  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 10500 5950 39  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10500 5550
Wire Wire Line
	10500 5550 10000 5550
Wire Wire Line
	10000 5550 10000 5850
Wire Wire Line
	10000 5950 10100 5950
Wire Wire Line
	10100 5850 10000 5850
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10000 5950
Wire Wire Line
	10000 5550 9900 5550
Connection ~ 10000 5550
Text Label 9900 5550 2    39   ~ 0
+Vcc_IO
$Comp
L Device:C C?
U 1 1 5D691FC5
P 10250 6450
F 0 "C?" V 10100 6450 39  0000 C CNN
F 1 "100nF/50V" V 10400 6450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 6300 39  0001 C CNN
F 3 "~" H 10250 6450 39  0001 C CNN
	1    10250 6450
	0    1    1    0   
$EndComp
Connection ~ 10000 5950
Wire Wire Line
	10400 6450 10500 6450
Wire Wire Line
	10500 6450 10500 6250
Wire Wire Line
	10100 6450 10000 6450
Wire Wire Line
	10000 5950 10000 6450
Wire Wire Line
	10100 6050 9900 6050
Text Label 9900 6050 2    39   ~ 0
~CS_EEPROM
Text Label 10900 5850 0    39   ~ 0
SPI2_SCK
Text Label 10900 5950 0    39   ~ 0
SPI2_MOSI
Text Label 10900 6050 0    39   ~ 0
SPI2_MISO
Text Notes 9550 5400 0    79   ~ 0
ID EEPROM
Wire Notes Line
	9500 5250 9500 6700
Wire Notes Line
	9500 6700 11350 6700
Wire Notes Line
	11350 6700 11350 5250
Wire Notes Line
	11350 5250 9500 5250
Text Label 5600 4450 2    39   ~ 0
~CS_EEPROM
$EndSCHEMATC
