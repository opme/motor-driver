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
L TMC6100-EVAL-v1.2-rescue:Metz_31330102-Conector_library U201
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
L TMC6100-EVAL-v1.2-rescue:MountingHole_Pad-Mechanical H201
U 1 1 5C33535A
P 900 5650
AR Path="/5C33535A" Ref="H201"  Part="1" 
AR Path="/5BA8C4E4/5C33535A" Ref="H201"  Part="1" 
F 0 "H201" V 850 5800 39  0000 L CNN
F 1 "MountingHole" V 900 5800 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 5650 39  0001 C CNN
F 3 "~" H 900 5650 39  0001 C CNN
	1    900  5650
	0    1    1    0   
$EndComp
$Comp
L TMC6100-EVAL-v1.2-rescue:MountingHole_Pad-Mechanical H202
U 1 1 5C335D22
P 900 5850
AR Path="/5C335D22" Ref="H202"  Part="1" 
AR Path="/5BA8C4E4/5C335D22" Ref="H202"  Part="1" 
F 0 "H202" V 850 6000 39  0000 L CNN
F 1 "MountingHole" V 900 6000 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 5850 39  0001 C CNN
F 3 "~" H 900 5850 39  0001 C CNN
	1    900  5850
	0    1    1    0   
$EndComp
$Comp
L TMC6100-EVAL-v1.2-rescue:MountingHole_Pad-Mechanical H203
U 1 1 5C335E56
P 900 6050
AR Path="/5C335E56" Ref="H203"  Part="1" 
AR Path="/5BA8C4E4/5C335E56" Ref="H203"  Part="1" 
F 0 "H203" V 850 6200 39  0000 L CNN
F 1 "MountingHole" V 900 6200 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6050 39  0001 C CNN
F 3 "~" H 900 6050 39  0001 C CNN
	1    900  6050
	0    1    1    0   
$EndComp
$Comp
L TMC6100-EVAL-v1.2-rescue:MountingHole_Pad-Mechanical H204
U 1 1 5C3360CB
P 900 6250
AR Path="/5C3360CB" Ref="H204"  Part="1" 
AR Path="/5BA8C4E4/5C3360CB" Ref="H204"  Part="1" 
F 0 "H204" V 850 6400 39  0000 L CNN
F 1 "MountingHole" V 900 6400 39  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 900 6250 39  0001 C CNN
F 3 "~" H 900 6250 39  0001 C CNN
	1    900  6250
	0    1    1    0   
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
L TMC6100-EVAL-v1.2-rescue:Metz_31349102-Conector_library U202
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
NoConn ~ 2450 1750
NoConn ~ 2450 1850
NoConn ~ 2450 1950
Wire Wire Line
	1400 800  1300 800 
$Comp
L TMC6100-EVAL-v1.0-rescue:fiducial-markings fid201
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
L TMC6100-EVAL-v1.0-rescue:fiducial-markings fid202
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
L TMC6100-EVAL-v1.0-rescue:fiducial-markings fid203
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
Text HLabel 1500 7450 0    39   Input ~ 0
+5V_VM
$Comp
L power:GND #PWR0103
U 1 1 5D64B576
P 1100 7450
F 0 "#PWR0103" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1100 7300 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C201
U 1 1 5D6539A6
P 2050 950
F 0 "C201" V 1900 950 39  0000 C CNN
F 1 "220μF/100V" V 2200 950 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" V 2250 950 39  0001 C CNN
F 3 "~" H 2050 950 39  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C202
U 1 1 5D6545C4
P 2550 950
F 0 "C202" V 2400 950 39  0000 C CNN
F 1 "220μF/100V" V 2700 950 39  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2550 950 39  0001 C CNN
F 3 "~" H 2550 950 39  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  2550 700 
Wire Wire Line
	2550 700  2050 700 
Wire Wire Line
	2050 700  2050 800 
Wire Wire Line
	2050 1100 2050 1200
Wire Wire Line
	2050 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1100
Connection ~ 2050 700 
$Comp
L power:GND #PWR0104
U 1 1 5D656C05
P 2550 1300
F 0 "#PWR0104" H 2550 1050 39  0001 C CNN
F 1 "GND" H 2550 1150 39  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Text HLabel 2800 700  2    39   Output ~ 0
+VM
Wire Wire Line
	2550 1200 2550 1300
Connection ~ 2550 1200
$Comp
L TMC6100-EVAL-v1.2-rescue:Metz_31330103-Conector_library U203
U 1 1 5D65AFA7
P 2100 1850
F 0 "U203" H 2100 2100 39  0000 C CNN
F 1 "Metz_31330103" H 2100 2050 39  0000 C CNN
F 2 "Connector_library:Metz_31330103" H 2100 1500 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336348.pdf" H 2150 1800 39  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text HLabel 550  1750 0    39   BiDi ~ 0
W
Text HLabel 550  1850 0    39   BiDi ~ 0
V
Text HLabel 550  1950 0    39   BiDi ~ 0
U
Wire Wire Line
	1400 800  1400 1200
Connection ~ 2050 1200
Wire Wire Line
	2550 700  2800 700 
Connection ~ 2550 700 
Text HLabel 5600 4050 0    39   Input ~ 0
ADC_I_w
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
Text HLabel 6800 4150 2    39   Input ~ 0
ADC_I_u
Text HLabel 4600 4100 0    39   Input ~ 0
+Vcc_IO
Wire Wire Line
	4700 4100 4600 4100
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5600 4350
Wire Wire Line
	5100 4350 4600 4350
Wire Wire Line
	5100 4100 5100 4350
Wire Wire Line
	5000 4100 5100 4100
$Comp
L Device:R R203
U 1 1 5D64BFF4
P 4850 4100
F 0 "R203" V 4750 4100 39  0000 C CNN
F 1 "10kΩ/1%" V 4950 4100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4100 39  0001 C CNN
F 3 "~" H 4850 4100 39  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Text HLabel 4600 4350 0    39   Output ~ 0
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
Connection ~ 5200 4650
Wire Wire Line
	5200 5000 5200 4650
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7200 5000
$Comp
L TMC6100-EVAL-v1.1-rescue:W+P_46-3492-44-3-00-10-PPTR_TMC-mod-SAMTEC-HLE-122-02-X-DV J201
U 1 1 5C5991A7
P 6200 3700
AR Path="/5C5991A7" Ref="J201"  Part="1" 
AR Path="/5BA8C4E4/5C5991A7" Ref="J201"  Part="1" 
F 0 "J201" H 6200 2400 39  0000 C CNN
F 1 "W+P_46-3492-44-3-00-10-PPTR" H 6200 2500 39  0000 C CNN
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
L Device:C C203
U 1 1 5D673727
P 1700 2250
F 0 "C203" V 1550 2250 39  0000 C CNN
F 1 "1nF/100V" V 1850 2250 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 2100 39  0001 C CNN
F 3 "~" H 1700 2250 39  0001 C CNN
	1    1700 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5D67446C
P 1250 2250
F 0 "C204" V 1100 2250 39  0000 C CNN
F 1 "1nF/100V" V 1400 2250 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 2100 39  0001 C CNN
F 3 "~" H 1250 2250 39  0001 C CNN
	1    1250 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5D67484E
P 800 2250
F 0 "C205" V 650 2250 39  0000 C CNN
F 1 "1nF/100V" V 950 2250 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 2100 39  0001 C CNN
F 3 "~" H 800 2250 39  0001 C CNN
	1    800  2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1250 1850
Wire Wire Line
	2000 1950 1700 1950
Wire Wire Line
	2000 1750 800  1750
Wire Wire Line
	1700 2100 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 550  1950
Wire Wire Line
	1250 2100 1250 1850
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 550  1850
Wire Wire Line
	800  2100 800  1750
Connection ~ 800  1750
Wire Wire Line
	800  1750 550  1750
$Comp
L power:GND #PWR0107
U 1 1 5D679DCB
P 1700 2500
F 0 "#PWR0107" H 1700 2250 39  0001 C CNN
F 1 "GND" H 1700 2350 39  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D67A223
P 1250 2500
F 0 "#PWR0108" H 1250 2250 39  0001 C CNN
F 1 "GND" H 1250 2350 39  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D67A491
P 800 2500
F 0 "#PWR0109" H 800 2250 39  0001 C CNN
F 1 "GND" H 800 2350 39  0000 C CNN
F 2 "" H 800 2500 50  0001 C CNN
F 3 "" H 800 2500 50  0001 C CNN
	1    800  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  2500 800  2400
Wire Wire Line
	1250 2500 1250 2400
Wire Wire Line
	1700 2500 1700 2400
Text Notes 350  400  0    79   ~ 0
Power and motor connectors and plugs
Wire Notes Line
	300  250  300  2800
Wire Notes Line
	300  2800 3100 2800
Wire Notes Line
	3100 2800 3100 250 
Wire Notes Line
	3100 250  300  250 
Text HLabel 3900 7450 0    39   Input ~ 0
+Vcc_IO
Text HLabel 5600 4450 0    39   Output ~ 0
~CS_EEPROM
$Comp
L TMC6100-EVAL-v1.2-rescue:Metz_31349103-Conector_library U204
U 1 1 5DA86CEE
P 2650 1850
F 0 "U204" V 2400 1850 39  0000 C CNN
F 1 "Metz_31349103" V 2450 1850 39  0000 C CNN
F 2 "" H 2625 1920 39  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2336351.pdf" H 2625 1920 39  0001 C CNN
F 4 "Connected to U203" V 2850 1850 24  0000 C CNN "Info"
	1    2650 1850
	0    1    1    0   
$EndComp
Text HLabel 700  7450 0    39   Input ~ 0
VSA
Text HLabel 1900 7450 0    39   Input ~ 0
+VM
Text HLabel 2300 7450 0    39   Input ~ 0
12Vout
Text HLabel 2700 7450 0    39   Input ~ 0
VCP
$Comp
L power:GND #PWR0101
U 1 1 5DB0C821
P 3100 7450
F 0 "#PWR0101" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3100 7300 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Text HLabel 3500 7450 0    39   Input ~ 0
5Vout
Text HLabel 4300 7450 0    39   Input ~ 0
+3,3V
$Comp
L Device:D_Zener D402
U 1 1 5D7B8D07
P 1650 950
F 0 "D402" H 1650 850 39  0000 C CNN
F 1 "SMBJ58A" H 1650 1050 39  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1650 950 39  0001 C CNN
F 3 "~" H 1650 950 39  0001 C CNN
	1    1650 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 700  1650 700 
Wire Wire Line
	1400 1200 1650 1200
Wire Wire Line
	1650 800  1650 700 
Connection ~ 1650 700 
Wire Wire Line
	1650 700  2050 700 
Wire Wire Line
	1650 1100 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 2050 1200
NoConn ~ 6800 3150
NoConn ~ 5600 3050
NoConn ~ 6800 4050
$EndSCHEMATC
