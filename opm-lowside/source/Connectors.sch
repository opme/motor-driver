EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "opm-lowside"
Date "2021-12-26"
Rev "1"
Comp "Overpowered Mechanisms"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
$Comp
L opm-cache:Conector_library_Metz_31330103 U2
U 1 1 61BF9A2A
P 2400 2700
F 0 "U2" H 2400 2950 39  0000 C CNN
F 1 "TerminalBlock_3_P5.08mm" H 2400 2900 39  0000 C CNN
F 2 "Libraries:TerminalBlock_bornier-3_P5.08mm" H 2400 2350 39  0001 C CNN
F 3 "" H 2450 2650 39  0001 C CNN
F 4 "" H 2400 2700 50  0001 C CNN "LCSC"
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
L Device:C C3
U 1 1 61BF9A39
P 2000 3100
F 0 "C3" V 1850 3100 39  0000 C CNN
F 1 "1nF/100V" V 2150 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 2000 3100 39  0001 C CNN
F 4 "C342905" V 2000 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 2000 3100 50  0001 C CNN "manf_num"
	1    2000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61BF9A45
P 1550 3100
F 0 "C2" V 1400 3100 39  0000 C CNN
F 1 "1nF/100V" V 1700 3100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 2950 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 1550 3100 39  0001 C CNN
F 4 "C342905" V 1550 3100 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" V 1550 3100 50  0001 C CNN "manf_num"
	1    1550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BF9A51
P 1100 3100
F 0 "C1" V 950 3100 39  0000 C CNN
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
L power:GND #PWR0102
U 1 1 61BF9A67
P 2000 3350
F 0 "#PWR0102" H 2000 3100 39  0001 C CNN
F 1 "GND" H 2000 3200 39  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BF9A71
P 1550 3350
F 0 "#PWR0103" H 1550 3100 39  0001 C CNN
F 1 "GND" H 1550 3200 39  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BF9A7B
P 1100 3350
F 0 "#PWR0104" H 1100 3100 39  0001 C CNN
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
L opm-cache:Conector_library_Metz_31330102 U1
U 1 1 61BFF192
P 750 1300
F 0 "U1" H 750 1100 39  0000 C CNN
F 1 "TerminalBlock_2_P5.08mm" H 750 1150 39  0000 C CNN
F 2 "Libraries:TerminalBlock_bornier-2_P5.08mm" H 750 1150 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912251636_Ningbo-Kangnex-Elec-WJ500V-5-08-2P_C8465.pdf" H 800 1300 39  0001 C CNN
F 4 "C8465" H 750 1300 50  0001 C CNN "LCSC"
F 5 "WJ500V-5.08-2P" H 750 1300 50  0001 C CNN "manf_num"
	1    750  1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1350 850  1350
$Comp
L Device:CP1 C4
U 1 1 61BFF3DC
P 2350 1500
F 0 "C4" V 2200 1500 39  0000 C CNN
F 1 "330uF/63V" V 2500 1500 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" V 2550 1500 39  0001 C CNN
F 3 "~" H 2350 1500 39  0001 C CNN
F 4 "C338235" V 2350 1500 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 2350 1500 50  0001 C CNN "manf_num"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61BFF3E8
P 2850 1500
F 0 "C5" V 2700 1500 39  0000 C CNN
F 1 "330uF/63V" V 3000 1500 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 2850 1500 39  0001 C CNN
F 3 "~" H 2850 1500 39  0001 C CNN
F 4 "C338235" V 2850 1500 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 2850 1500 50  0001 C CNN "manf_num"
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2850 1250
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2350 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1650
$Comp
L power:GND #PWR0105
U 1 1 61BFF3F9
P 2850 1850
F 0 "#PWR0105" H 2850 1600 39  0001 C CNN
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
	950  1350 950  1750
Wire Wire Line
	2850 1250 3100 1250
Connection ~ 2850 1250
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
L Connector:Conn_01x02_Female J3
U 1 1 61C15679
P 1700 4600
F 0 "J3" H 1592 4275 50  0000 C CNN
F 1 "VCC_IO" H 1592 4366 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1700 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B2B-PH-K-S-LF-SN_C131337.pdf" H 1700 4600 50  0001 C CNN
F 4 "C131337" H 1700 4600 50  0001 C CNN "LCSC"
F 5 "B2B-PH-K-S(LF)(SN)" H 1700 4600 50  0001 C CNN "manf_num"
	1    1700 4600
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
L Device:R R4
U 1 1 61C181F6
P 4550 1500
F 0 "R4" V 4343 1500 50  0000 C CNN
F 1 "1000R/1%" V 4434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 4550 1500 50  0001 C CNN
F 4 "C21190" V 4550 1500 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" V 4550 1500 50  0001 C CNN "manf_num"
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61C18D3E
P 5650 1700
F 0 "#PWR0106" H 5650 1450 39  0001 C CNN
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
L Device:R R5
U 1 1 61C21201
P 4550 3000
F 0 "R5" V 4343 3000 50  0000 C CNN
F 1 "150R/1%" V 4434 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 4550 3000 50  0001 C CNN
F 4 "C22808" V 4550 3000 50  0001 C CNN "LCSC"
F 5 "0603WAF1500T5E" V 4550 3000 50  0001 C CNN "manf_num"
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61C2120B
P 5650 3200
F 0 "#PWR0107" H 5650 2950 39  0001 C CNN
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
L Device:R R3
U 1 1 61C017DA
P 3800 5400
F 0 "R3" H 3870 5446 50  0000 L CNN
F 1 "4700R/1%" H 3870 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 3800 5400 50  0001 C CNN
F 4 "C23162" H 3800 5400 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 3800 5400 50  0001 C CNN "manf_num"
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C01DF0
P 3800 4800
F 0 "R2" H 3870 4846 50  0000 L CNN
F 1 "4700R/1%" H 3870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 3800 4800 50  0001 C CNN
F 4 "C23162" H 3800 4800 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 3800 4800 50  0001 C CNN "manf_num"
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C0237B
P 3800 4250
F 0 "R1" H 3870 4296 50  0000 L CNN
F 1 "10000R/1%" H 3870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810311113_Murata-Electronics-NCP18XH103F03RB_C13564.pdf" H 3800 4250 50  0001 C CNN
F 4 "C13564" H 3800 4250 50  0001 C CNN "LCSC"
F 5 "NCP18XH103F03RB" H 3800 4250 50  0001 C CNN "manf_num"
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61C02DDD
P 4700 5400
F 0 "C6" H 4815 5446 50  0000 L CNN
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
F 0 "J5" H 5400 5200 50  0000 L CNN
F 1 "Temperature" H 5700 5150 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5650 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B2B-PH-K-S-LF-SN_C131337.pdf" H 5650 5150 50  0001 C CNN
F 4 "C131337" H 5650 5150 50  0001 C CNN "LCSC"
F 5 "B2B-PH-K-S(LF)(SN)" H 5650 5150 50  0001 C CNN "manf_num"
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
L power:GND #PWR0108
U 1 1 61C0D1DE
P 3800 5650
F 0 "#PWR0108" H 3800 5400 39  0001 C CNN
F 1 "GND" H 3800 5500 39  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61C0E109
P 4700 5650
F 0 "#PWR0109" H 4700 5400 39  0001 C CNN
F 1 "GND" H 4700 5500 39  0000 C CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C0E704
P 5350 5650
F 0 "#PWR0110" H 5350 5400 39  0001 C CNN
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
L Connector:Conn_01x06_Female J4
U 1 1 61C1AB87
P 2600 4700
F 0 "J4" H 2492 4175 50  0000 C CNN
F 1 "PWMx6" H 2492 4266 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 2600 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_JST-Sales-America-B6B-PH-KL-LF-SN_C265365.pdf" H 2600 4700 50  0001 C CNN
F 4 "B6B-PH-KL(LF)(SN)" H 2600 4700 50  0001 C CNN "manf_num"
F 5 "C265365" H 2600 4700 50  0001 C CNN "LCSC"
F 6 "copper when possible over brass" H 2600 4700 50  0001 C CNN "comment"
	1    2600 4700
	1    0    0    -1  
$EndComp
Text HLabel 1050 4450 2    39   Output ~ 0
VCC_IO
$Comp
L power:GND #PWR0111
U 1 1 61C4650E
P 1050 4750
F 0 "#PWR0111" H 1050 4500 39  0001 C CNN
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
Text HLabel 2400 5000 0    50   Input ~ 0
UH
Text HLabel 2400 4900 0    50   Input ~ 0
UL
Text HLabel 2400 4800 0    50   Input ~ 0
VH
Text HLabel 2400 4700 0    50   Input ~ 0
VL
Text HLabel 2400 4600 0    50   Input ~ 0
WH
Text HLabel 2400 4500 0    50   Input ~ 0
WL
$Comp
L Device:R R6
U 1 1 61C3D61B
P 6850 3050
F 0 "R6" H 6920 3096 50  0000 L CNN
F 1 "1000R/1%" H 6920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6850 3050 50  0001 C CNN
F 4 "C21190" H 6850 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 6850 3050 50  0001 C CNN "manf_num"
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61C3DBA6
P 6850 3550
F 0 "R7" H 6920 3596 50  0000 L CNN
F 1 "0R" H 6920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
F 4 "No" H 6850 3550 50  0001 C CNN "LCPCB BOM"
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61C3E273
P 6850 3750
F 0 "#PWR0112" H 6850 3500 39  0001 C CNN
F 1 "GND" H 6850 3600 39  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
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
	7200 3750 6600 3750
Wire Notes Line
	6600 3750 6600 3400
$Comp
L Device:R R8
U 1 1 61C53952
P 7950 3050
F 0 "R8" H 8020 3096 50  0000 L CNN
F 1 "1500R/1%" H 8020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1501T5E_C22843.pdf" H 7950 3050 50  0001 C CNN
F 4 "C22843" H 7950 3050 50  0001 C CNN "LCSC"
F 5 "0603WAF1501T5E" H 7950 3050 50  0001 C CNN "manf_num"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61C53C70
P 7950 3550
F 0 "R9" H 8020 3596 50  0000 L CNN
F 1 "4700R/1%" H 8020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252130_UNI-ROYAL-Uniroyal-Elec-0603WAF4701T5E_C23162.pdf" H 7950 3550 50  0001 C CNN
F 4 "C23162" H 7950 3550 50  0001 C CNN "LCSC"
F 5 "0603WAF4701T5E" H 7950 3550 50  0001 C CNN "manf_num"
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61C53C7A
P 7950 3750
F 0 "#PWR0113" H 7950 3500 39  0001 C CNN
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
	8500 4250 8500 2250
Wire Notes Line
	8500 2250 7500 2250
Text Notes 7550 2450 0    79   ~ 0
VCC_IO VOFS
Text Notes 6900 3750 0    28   ~ 0
Not Mounted
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 61C68D2F
P 1550 6450
F 0 "J1" H 1578 6476 50  0000 L CNN
F 1 "Current Sensing" H 1578 6385 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1550 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151524_JST-Sales-America-B3B-PH-K-S-LF-SN_C131339.pdf" H 1550 6450 50  0001 C CNN
F 4 "C131339" H 1550 6450 50  0001 C CNN "LCSC"
F 5 "B3B-PH-K-S(LF)(SN)" H 1550 6450 50  0001 C CNN "manf_num"
	1    1550 6450
	1    0    0    -1  
$EndComp
Text HLabel 1350 6350 0    50   Input ~ 0
ADC_I_u
Text HLabel 1350 6450 0    50   Input ~ 0
ADC_I_v
Text HLabel 1350 6550 0    50   Input ~ 0
ADC_I_w
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 61C4DAFD
P 1600 5500
F 0 "J2" H 1700 5400 50  0000 C CNN
F 1 "SPI/Info" H 1800 5500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1600 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_JST-Sales-America-B6B-PH-KL-LF-SN_C265365.pdf" H 1600 5500 50  0001 C CNN
F 4 "C265365" H 1600 5500 50  0001 C CNN "LCSC"
F 5 "B6B-PH-KL(LF)(SN)" H 1600 5500 50  0001 C CNN "manf_num"
F 6 "copper when possible over brass" H 1600 5500 50  0001 C CNN "comment"
	1    1600 5500
	1    0    0    -1  
$EndComp
Text HLabel 1400 5600 0    50   Input ~ 0
SPI1_MISO
Text HLabel 1400 5700 0    50   Input ~ 0
DRV_EN
Text HLabel 1400 5800 0    50   Input ~ 0
FAULT
Text HLabel 1400 5400 0    50   Input ~ 0
SPI1_SCK
Text HLabel 1400 5300 0    50   Input ~ 0
~CS_DRIVER
Text HLabel 1400 5500 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Device:CP1 C29
U 1 1 61C9E9C9
P 1150 1500
F 0 "C29" V 1000 1500 39  0000 C CNN
F 1 "330uF/63V" V 1300 1500 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" V 1350 1500 39  0001 C CNN
F 3 "~" H 1150 1500 39  0001 C CNN
F 4 "C338235" V 1150 1500 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 1150 1500 50  0001 C CNN "manf_num"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C30
U 1 1 61C9F5FE
P 1550 1500
F 0 "C30" V 1400 1500 39  0000 C CNN
F 1 "330uF/63V" V 1700 1500 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" V 1750 1500 39  0001 C CNN
F 3 "~" H 1550 1500 39  0001 C CNN
F 4 "C338235" V 1550 1500 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 1550 1500 50  0001 C CNN "manf_num"
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C31
U 1 1 61C9FE15
P 2000 1500
F 0 "C31" V 1850 1500 39  0000 C CNN
F 1 "330uF/63V" V 2150 1500 39  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" V 2200 1500 39  0001 C CNN
F 3 "~" H 2000 1500 39  0001 C CNN
F 4 "C338235" V 2000 1500 50  0001 C CNN "LCSC"
F 5 "63ZLH330MEFC10X23" V 2000 1500 50  0001 C CNN "manf_num"
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1750 1150 1750
Connection ~ 2350 1750
Wire Wire Line
	850  1250 1150 1250
Wire Wire Line
	2350 1350 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2850 1250
Wire Wire Line
	1550 1350 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 2000 1250
Wire Wire Line
	2000 1350 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2350 1250
Wire Wire Line
	2000 1650 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2350 1750
Wire Wire Line
	1550 1650 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 2000 1750
Wire Wire Line
	1150 1650 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	1150 1750 1550 1750
Wire Wire Line
	1150 1350 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1550 1250
Wire Notes Line
	6400 750  6400 2150
Wire Notes Line
	6400 2150 7400 2150
Wire Notes Line
	7400 2150 7400 750 
Wire Notes Line
	7400 750  6400 750 
Text Notes 6450 950  0    79   ~ 0
Heat Sink
$Comp
L Mechanical:Heatsink HS1
U 1 1 61D1CBEC
P 6850 1500
F 0 "HS1" H 6992 1621 50  0000 L CNN
F 1 "Heatsink" H 6992 1530 50  0000 L CNN
F 2 "Libraries:Heatsink_30x30mm_2xFixation3mm" H 6862 1500 50  0001 C CNN
F 3 "~" H 6862 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 750  7500 2150
Wire Notes Line
	7500 2150 8500 2150
Wire Notes Line
	8500 2150 8500 750 
Wire Notes Line
	8500 750  7500 750 
Text Notes 7550 950  0    79   ~ 0
Fan
$Comp
L Motor:Fan M1
U 1 1 61D527C4
P 7950 1450
F 0 "M1" H 8108 1546 50  0000 L CNN
F 1 "Fan" H 8108 1455 50  0000 L CNN
F 2 "Libraries:Fan_3010" H 7950 1460 50  0001 C CNN
F 3 "~" H 7950 1460 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
