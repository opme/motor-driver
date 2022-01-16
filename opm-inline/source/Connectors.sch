EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "opm-inline"
Date "2021-12-26"
Rev "1"
Comp "Overpowered Mechanisms"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6800 1300 39  0001 C CNN
F 3 "~" H 6800 1300 39  0001 C CNN
F 4 "No" V 6800 1300 50  0001 C CNN "JLCPCB BOM"
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
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 6800 1100 39  0001 C CNN
F 3 "~" H 6800 1100 39  0001 C CNN
F 4 "No" V 6800 1100 50  0001 C CNN "JLCPCB BOM"
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
Text Notes 700  900  0    79   ~ 0
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
$Comp
L opm-cache:Conector_library_Metz_31330103 U3
U 1 1 61BF9A2A
P 2400 2700
F 0 "U3" H 2400 2950 39  0000 C CNN
F 1 "TerminalBlock_3_P5.08mm" H 2400 2900 39  0000 C CNN
F 2 "Libraries:TerminalBlock_bornier-3_P5.08mm" H 2400 2350 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912251709_Ningbo-Kangnex-Elec-WJ500V-5-08-3P_C72334.pdf" H 2450 2650 39  0001 C CNN
F 4 "C72334" H 2400 2700 50  0001 C CNN "LCSC"
F 5 "WJ500V-5.08-3P" H 2400 2700 50  0001 C CNN "manf_num"
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
L opm-cache:Conector_library_Metz_31330102 U2
U 1 1 61BFF192
P 750 1200
F 0 "U2" H 750 1000 39  0000 C CNN
F 1 "TerminalBlock_2_P5.08mm" H 750 1050 39  0000 C CNN
F 2 "Libraries:TerminalBlock_bornier-2_P5.08mm" H 750 1050 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912251636_Ningbo-Kangnex-Elec-WJ500V-5-08-2P_C8465.pdf" H 800 1200 39  0001 C CNN
F 4 "C8465" H 750 1200 50  0001 C CNN "LCSC"
F 5 "WJ500V-5.08-2P" H 750 1200 50  0001 C CNN "manf_num"
	1    750  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1250 850  1250
$Comp
L Device:CP1 C15
U 1 1 61BFF3DC
P 2450 1400
F 0 "C15" V 2300 1400 39  0000 C CNN
F 1 "330uF/63V" V 2600 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" V 2650 1400 39  0001 C CNN
F 3 "~" H 2450 1400 39  0001 C CNN
F 4 "C338235" V 2450 1400 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 2450 1400 50  0001 C CNN "manf_num"
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 61BFF3E8
P 2950 1400
F 0 "C16" V 2800 1400 39  0000 C CNN
F 1 "330uF/63V" V 3100 1400 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2950 1400 39  0001 C CNN
F 3 "~" H 2950 1400 39  0001 C CNN
F 4 "C338235" V 2950 1400 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 2950 1400 50  0001 C CNN "manf_num"
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2950 1150 2450 1150
Wire Wire Line
	2450 1150 2450 1250
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1550
$Comp
L power:GND #PWR0104
U 1 1 61BFF3F9
P 2950 1750
F 0 "#PWR0104" H 2950 1500 39  0001 C CNN
F 1 "GND" H 2950 1600 39  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Text HLabel 3200 1150 2    39   Output ~ 0
+VM
Wire Wire Line
	2950 1650 2950 1750
Connection ~ 2950 1650
Wire Wire Line
	2950 1150 3200 1150
Connection ~ 2950 1150
Wire Notes Line
	600  7700 3400 7700
Wire Notes Line
	3400 3750 600  3750
Text Notes 700  3950 0    79   ~ 0
Headers
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61C15679
P 800 6100
F 0 "J2" H 692 5775 50  0000 C CNN
F 1 "VCC_IO" H 692 5866 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 800 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B2B-PH-K-S-LF-SN_C131337.pdf" H 800 6100 50  0001 C CNN
F 4 "C131337" H 800 6100 50  0001 C CNN "LCSC"
F 5 "B2B-PH-K-S(LF)(SN)" H 800 6100 50  0001 C CNN "manf_num"
	1    800  6100
	-1   0    0    -1  
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
F 1 "1000R/1%" V 4434 1500 50  0000 C CNN
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
F 1 "Green LED" H 5293 1336 50  0000 C CNN
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
P 4450 2950
F 0 "R20" V 4243 2950 50  0000 C CNN
F 1 "150R/1%" V 4334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 4450 2950 50  0001 C CNN
F 4 "C22808" V 4450 2950 50  0001 C CNN "LCSC"
F 5 "0603WAF1500T5E" V 4450 2950 50  0001 C CNN "manf_num"
	1    4450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61C21218
P 5200 2950
F 0 "D2" H 5193 2695 50  0000 C CNN
F 1 "Red LED" H 5193 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5200 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231112_Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 5200 2950 50  0001 C CNN
F 4 "Red" H 5200 2950 50  0001 C CNN "Info"
F 5 "C2286" H 5200 2950 50  0001 C CNN "LCSC"
F 6 "KT-0603R" H 5200 2950 50  0001 C CNN "manf_num"
	1    5200 2950
	-1   0    0    1   
$EndComp
Text HLabel 4000 2950 0    50   Input ~ 0
FAULT
Wire Wire Line
	4600 2950 5050 2950
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	4000 2950 4300 2950
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
NTC Temperature Sensor
$Comp
L Device:R R18
U 1 1 61C017DA
P 3800 5400
F 0 "R18" H 3870 5446 50  0000 L CNN
F 1 "4700R/1%" H 3870 5355 50  0000 L CNN
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
F 1 "4700R/1%" H 3870 4755 50  0000 L CNN
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
F 1 "10000R/1%" H 3870 4205 50  0000 L CNN
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
Wire Wire Line
	3800 4650 3800 4400
Wire Wire Line
	3800 4950 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 3800 5250
Wire Wire Line
	4700 5250 4700 5150
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
Wire Wire Line
	4700 5550 4700 5650
Wire Wire Line
	3800 5550 3800 5650
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61C1AB87
P 800 5000
F 0 "J3" H 692 4475 50  0000 C CNN
F 1 "PWMx6" H 692 4566 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 800 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_JST-Sales-America-B6B-PH-KL-LF-SN_C265365.pdf" H 800 5000 50  0001 C CNN
F 4 "B6B-PH-KL(LF)(SN)" H 800 5000 50  0001 C CNN "manf_num"
F 5 "C265365" H 800 5000 50  0001 C CNN "LCSC"
F 6 "copper when possible over brass" H 800 5000 50  0001 C CNN "comment"
	1    800  5000
	-1   0    0    -1  
$EndComp
Text HLabel 2900 6100 2    39   Output ~ 0
+VCC_IO
$Comp
L power:GND #PWR0110
U 1 1 61C4650E
P 2950 6200
F 0 "#PWR0110" H 2950 5950 39  0001 C CNN
F 1 "GND" H 2950 6050 39  0000 C CNN
F 2 "" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	0    -1   1    0   
$EndComp
Text HLabel 2900 5300 2    50   Output ~ 0
UH
Text HLabel 2900 5200 2    50   Output ~ 0
UL
Text HLabel 2900 5100 2    50   Output ~ 0
VH
Text HLabel 2900 5000 2    50   Output ~ 0
VL
Text HLabel 2900 4900 2    50   Output ~ 0
WH
Text HLabel 2900 4800 2    50   Output ~ 0
WL
$Comp
L Device:R R21
U 1 1 61C3D61B
P 6850 3050
F 0 "R21" H 6920 3096 50  0000 L CNN
F 1 "1000R/1%" H 6920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6850 3050 50  0001 C CNN
F 4 "C21190" H 6850 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 6850 3050 50  0001 C CNN "manf_num"
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61C3DBA6
P 6850 3550
F 0 "R22" H 6920 3596 50  0000 L CNN
F 1 "0R" H 6920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
F 4 "No" H 6850 3550 50  0001 C CNN "LCPCB BOM"
	1    6850 3550
	1    0    0    -1  
$EndComp
Text HLabel 6850 2800 1    28   Input ~ 0
+VCC_IO
Text HLabel 7200 3300 2    28   Input ~ 0
VOFS
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6850 2800 6850 2900
Wire Wire Line
	7200 3300 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	6850 3700 6850 3750
Wire Notes Line
	6400 2250 6400 4250
Wire Notes Line
	6400 4250 7400 4250
Wire Notes Line
	7400 4250 7400 2250
Wire Notes Line
	7400 2250 6400 2250
Text Notes 6450 2450 0    79   ~ 0
VCC_IO SPE
Wire Notes Line
	6600 3400 7200 3400
Wire Notes Line
	7200 3400 7200 3750
Wire Notes Line
	6600 3750 6600 3400
$Comp
L Device:R R23
U 1 1 61C53952
P 7950 3050
F 0 "R23" H 8020 3096 50  0000 L CNN
F 1 "1500R/1%" H 8020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1501T5E_C22843.pdf" H 7950 3050 50  0001 C CNN
F 4 "C22843" H 7950 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1501T5E" H 7950 3050 50  0001 C CNN "manf_num"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61C53C70
P 7950 3550
F 0 "R24" H 8020 3596 50  0000 L CNN
F 1 "4700R/1%" H 8020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 7950 3550 50  0001 C CNN
F 4 "C23162" H 7950 3550 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 7950 3550 50  0001 C CNN "manf_num"
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61C53C7A
P 7950 3750
F 0 "#PWR0112" H 7950 3500 39  0001 C CNN
F 1 "GND" H 7950 3600 39  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Text HLabel 7950 2800 1    28   Input ~ 0
+VCC_IO
Text HLabel 8300 3300 2    28   Input ~ 0
SPE
Wire Wire Line
	7950 3200 7950 3300
Wire Wire Line
	7950 2800 7950 2900
Wire Wire Line
	8300 3300 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7950 3700 7950 3750
Wire Notes Line
	7500 2250 7500 4250
Wire Notes Line
	7500 4250 8500 4250
Wire Notes Line
	8500 2250 7500 2250
Text Notes 7550 2450 0    79   ~ 0
VCC_IO VOFS
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61C68D2F
P 800 6650
F 0 "J6" H 828 6676 50  0000 L CNN
F 1 "Current Sensing" H 828 6585 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 800 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B3B-PH-K-S-LF-SN_C131339.pdf" H 800 6650 50  0001 C CNN
F 4 "C131339" H 800 6650 50  0001 C CNN "LCSC"
F 5 "B3B-PH-K-S(LF)(SN)" H 800 6650 50  0001 C CNN "manf_num"
	1    800  6650
	-1   0    0    1   
$EndComp
Text HLabel 2900 6550 2    50   Output ~ 0
ADC_I_u
Text HLabel 2900 6750 2    50   Output ~ 0
ADC_I_w
Text HLabel 2900 5700 2    50   Input ~ 0
DRV_EN
Text HLabel 2900 5800 2    50   Input ~ 0
TEMP_PCB
Text HLabel 2900 5900 2    50   Input ~ 0
FAULT
Wire Notes Line
	8500 750  7500 750 
Wire Notes Line
	8500 2150 8500 750 
Wire Notes Line
	7500 2150 8500 2150
Wire Notes Line
	7500 750  7500 2150
Text Notes 7550 900  0    79   ~ 0
Heat Sink
$Comp
L Mechanical:Heatsink HS1
U 1 1 61CA5775
P 8000 1600
F 0 "HS1" H 8142 1721 50  0001 L CNN
F 1 "Heatsink" H 8142 1630 50  0001 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 8012 1600 50  0001 C CNN
F 3 "~" H 8012 1600 50  0001 C CNN
F 4 "Libraries:Heatsink_30x30mm_2xFixation3mm" H 8000 1600 50  0001 C CNN "back"
	1    8000 1600
	1    0    0    -1  
$EndComp
Text HLabel 3800 4100 2    31   Input ~ 0
+VCC_IO
Wire Notes Line
	3500 7700 6300 7700
Wire Notes Line
	6300 7700 6300 6200
Wire Notes Line
	6300 6200 3500 6200
Wire Notes Line
	3500 6200 3500 7700
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61EB9C93
P 5650 6700
F 0 "J4" H 5400 6750 50  0000 L CNN
F 1 "Fan" H 5700 6700 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5650 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B2B-PH-K-S-LF-SN_C131337.pdf" H 5650 6700 50  0001 C CNN
F 4 "C131337" H 5650 6700 50  0001 C CNN "LCSC"
F 5 "B2B-PH-K-S(LF)(SN)" H 5650 6700 50  0001 C CNN "manf_num"
	1    5650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6700 4700 6700
$Comp
L power:GND #PWR011
U 1 1 61EB9F7E
P 5350 7200
F 0 "#PWR011" H 5350 6950 39  0001 C CNN
F 1 "GND" H 5350 7050 39  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6800 5350 6800
Wire Wire Line
	5350 6800 5350 7200
Text HLabel 5450 5150 2    31   Output ~ 0
TEMP_PCB
Wire Wire Line
	4700 5150 5450 5150
Connection ~ 4700 5150
Text Notes 3650 6450 0    79   ~ 0
Fan
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61C4DAFD
P 800 5800
F 0 "J1" H 900 5700 50  0000 C CNN
F 1 "Info" H 1000 5800 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 800 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B3B-PH-K-S-LF-SN_C131339.pdf" H 800 5800 50  0001 C CNN
F 4 "C131339" H 800 5800 50  0001 C CNN "LCSC"
F 5 "B3B-PH-K-S(LF)(SN)" H 800 5800 50  0001 C CNN "manf_num"
F 6 "copper when possible over brass" H 800 5800 50  0001 C CNN "comment"
	1    800  5800
	-1   0    0    -1  
$EndComp
Text HLabel 2900 6650 2    50   Output ~ 0
ADC_I_v
$Comp
L power:GND #PWR0114
U 1 1 61E2CD97
P 5450 3200
F 0 "#PWR0114" H 5450 2950 39  0001 C CNN
F 1 "GND" H 5450 3050 39  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5450 2950
$Comp
L Device:R R27
U 1 1 61FF437F
P 1700 1700
F 0 "R27" H 1770 1746 50  0000 L CNN
F 1 "100KR" H 1770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110260030_UNI-ROYAL-Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 1700 1700 50  0001 C CNN
F 4 "C25803" H 1700 1700 50  0001 C CNN "LCSC"
F 5 "0603WAF1003T5E" H 1700 1700 50  0001 C CNN "manf_num"
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 61FF80EA
P 2150 1300
F 0 "D4" V 2196 1220 50  0000 R CNN
F 1 "10V" V 2105 1220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291220_onsemi-MMSZ5240BT1G_C82084.pdf" H 2150 1300 50  0001 C CNN
F 4 "MMSZ5240BT1G" V 2150 1300 50  0001 C CNN "manf_num"
F 5 "C82084" V 2150 1300 50  0001 C CNN "LCSC"
	1    2150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1700 1450 1700 1550
Wire Wire Line
	2150 1450 2150 1550
Wire Wire Line
	2150 1550 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	1900 1150 2150 1150
Wire Wire Line
	2150 1150 2450 1150
Connection ~ 2150 1150
Connection ~ 2450 1150
$Comp
L power:GND #PWR0115
U 1 1 6202D3B9
P 1700 2000
F 0 "#PWR0115" H 1700 1750 39  0001 C CNN
F 1 "GND" H 1700 1850 39  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2000
Connection ~ 1700 1900
Wire Wire Line
	950  1250 950  1900
Wire Wire Line
	850  1150 1300 1150
Wire Wire Line
	950  1900 1300 1900
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q7
U 1 1 6204314F
P 1700 1250
F 0 "Q7" V 2144 1250 39  0000 C CNN
F 1 "WSD90P06DN56" V 2069 1250 39  0000 C CNN
F 2 "Libraries:PDFN-8" H 1900 1175 39  0001 L CIN
F 3 "" V 1700 1250 50  0001 L CNN
F 4 "C719104" V 1700 1250 50  0001 C CNN "LCSC"
F 5 "WSD90P06DN56" V 1700 1250 50  0001 C CNN "manf_num"
	1    1700 1250
	0    -1   -1   0   
$EndComp
Text HLabel 4700 6700 0    50   Input ~ 0
+VCC_IO
$Comp
L Power_Protection:SP0505BAJT D5
U 1 1 620D7E90
P 2350 4450
F 0 "D5" H 2045 4404 50  0000 R CNN
F 1 "NUP4114UCW1T2G" H 2045 4495 50  0001 R CNN
F 2 "Libraries:NUP4114UCW1T2G" H 2650 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/2001031717_onsemi-NUP4114UCW1T2G_C463643.pdf" H 2475 4575 50  0001 C CNN
F 4 "C463643" H 2350 4450 50  0001 C CNN "LCSC"
F 5 "NUP4114UCW1T2G" H 2350 4450 50  0001 C CNN "manf_num"
	1    2350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6200 2950 6200
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 6218DC50
P 1300 1500
F 0 "D6" V 1346 1420 50  0000 R CNN
F 1 "TVS DIODE" V 1255 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1300 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2007161833_Brightking-Elec--TAIWAN-SMAJ58CA-AT_C523249.pdf" H 1300 1500 50  0001 C CNN
F 4 "C523249" V 1300 1500 50  0001 C CNN "LCSC"
F 5 "SMA(DO-214AC)" V 1300 1500 50  0001 C CNN "manf_num"
	1    1300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1350 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1300 1150 1500 1150
Wire Wire Line
	1300 1650 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1700 1900
$Comp
L power:GND #PWR0117
U 1 1 621D4BCE
P 2350 4250
F 0 "#PWR0117" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 621D4187
P 1450 4250
F 0 "#PWR0116" H 1450 4000 50  0001 C CNN
F 1 "GND" H 1455 4077 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L Power_Protection:SP0505BAJT D3
U 1 1 620DA7AF
P 1450 4450
F 0 "D3" H 1145 4404 50  0000 R CNN
F 1 "NUP4114UCW1T2G" H 1145 4495 50  0001 R CNN
F 2 "Libraries:NUP4114UCW1T2G" H 1750 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/2001031717_onsemi-NUP4114UCW1T2G_C463643.pdf" H 1575 4575 50  0001 C CNN
F 4 "C463643" H 1450 4450 50  0001 C CNN "LCSC"
F 5 "NUP4114UCW1T2G" H 1450 4450 50  0001 C CNN "manf_num"
	1    1450 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6550 1650 6550
Wire Wire Line
	1000 6650 1450 6650
Wire Wire Line
	1000 6750 1250 6750
Wire Notes Line
	600  3750 600  7700
Wire Notes Line
	3400 3750 3400 7700
$Comp
L Power_Protection:SP0505BAJT D7
U 1 1 62246232
P 1450 7250
F 0 "D7" H 1755 7296 50  0000 L CNN
F 1 "NUP4114UCW1T2G" H 1755 7205 50  0001 L CNN
F 2 "Libraries:NUP4114UCW1T2G" H 1750 7200 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/2001031717_onsemi-NUP4114UCW1T2G_C463643.pdf" H 1575 7375 50  0001 C CNN
F 4 "C463643" H 1450 7250 50  0001 C CNN "LCSC"
F 5 "NUP4114UCW1T2G" H 1450 7250 50  0001 C CNN "manf_num"
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7050 1250 6750
Connection ~ 1250 6750
Wire Wire Line
	1250 6750 2900 6750
Wire Wire Line
	1450 7050 1450 6650
Connection ~ 1450 6650
Wire Wire Line
	1450 6650 2900 6650
Wire Wire Line
	1650 7050 1650 6550
Connection ~ 1650 6550
Wire Wire Line
	1650 6550 2900 6550
$Comp
L power:GND #PWR012
U 1 1 62254BF0
P 1450 7450
F 0 "#PWR012" H 1450 7200 50  0001 C CNN
F 1 "GND" H 1455 7277 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1250 5300
Wire Wire Line
	1000 5300 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 2900 5300
Wire Wire Line
	1000 4900 1650 4900
Wire Wire Line
	1350 4650 1350 5200
Wire Wire Line
	1000 5200 1350 5200
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 2900 5200
Wire Wire Line
	1650 4650 1650 4900
Connection ~ 1650 4900
Wire Wire Line
	1650 4900 2900 4900
Wire Wire Line
	1000 5000 1550 5000
Wire Wire Line
	1000 5100 1450 5100
Wire Wire Line
	1550 4650 1550 5000
Connection ~ 1550 5000
Wire Wire Line
	1550 5000 2900 5000
Wire Wire Line
	1450 4650 1450 5100
Connection ~ 1450 5100
Wire Wire Line
	1450 5100 2900 5100
Wire Wire Line
	2350 4650 2350 5700
Wire Wire Line
	1000 5700 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2900 5700
Wire Wire Line
	1000 6100 2450 6100
Wire Wire Line
	2450 4650 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2900 6100
Wire Wire Line
	2550 4650 2550 5900
Wire Wire Line
	1000 5900 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2900 5900
Wire Wire Line
	1000 5800 2150 5800
Wire Wire Line
	1000 4800 2250 4800
Wire Wire Line
	2150 4650 2150 5800
Connection ~ 2150 5800
Wire Wire Line
	2150 5800 2900 5800
Wire Wire Line
	2250 4650 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2900 4800
Wire Notes Line
	11100 4400 11100 6050
Wire Notes Line
	11100 6050 6400 6050
Wire Notes Line
	6400 6050 6400 4400
Wire Notes Line
	6400 4400 11100 4400
Wire Notes Line
	8500 2250 8500 4250
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 61E56420
P 7000 5200
F 0 "#LOGO1" H 7000 5475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7000 4975 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 7000 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Text Notes 6550 4700 0    79   ~ 0
Logos and Silk Screen
Wire Notes Line
	7650 1700 8350 1700
Wire Notes Line
	8350 1700 8350 1300
Wire Notes Line
	8350 1300 7650 1300
Wire Notes Line
	7650 1300 7650 1700
Text Notes 6900 3750 0    28   ~ 0
Not Mounted
Wire Notes Line
	7200 3750 6600 3750
$Comp
L power:GND #PWR0111
U 1 1 61C3E273
P 6850 3750
F 0 "#PWR0111" H 6850 3500 39  0001 C CNN
F 1 "GND" H 6850 3600 39  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text Notes 7950 1700 0    39   ~ 0
Not Mounted
$EndSCHEMATC
