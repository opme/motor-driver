EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR0122
U 1 1 5D991AFE
P 3450 5350
F 0 "#PWR0122" H 3450 5100 39  0001 C CNN
F 1 "GND" H 3450 5200 39  0000 C CNN
F 2 "" H 3450 5350 39  0001 C CNN
F 3 "" H 3450 5350 39  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3950
$Comp
L Device:R R314
U 1 1 5DA1AADD
P 3350 4100
F 0 "R314" V 3250 4100 39  0000 C CNN
F 1 "0Ω" V 3450 4100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4100 39  0001 C CNN
F 3 "~" H 3350 4100 39  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DA1B57C
P 3350 4350
F 0 "#PWR0123" H 3350 4100 39  0001 C CNN
F 1 "GND" H 3350 4200 39  0000 C CNN
F 2 "" H 3350 4350 39  0001 C CNN
F 3 "" H 3350 4350 39  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3350 4250
Text HLabel 3250 4850 0    39   Input ~ 0
+Vcc_IO
Wire Wire Line
	3250 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4950
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 4400 4850
$Comp
L Device:C C315
U 1 1 5DA56FA6
P 3450 5100
F 0 "C315" V 3300 5100 39  0000 C CNN
F 1 "100nF/50V" V 3600 5100 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4950 39  0001 C CNN
F 3 "~" H 3450 5100 39  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5250 3450 5350
Text HLabel 400  3700 0    39   Input ~ 0
+VM
$Comp
L Device:R R311
U 1 1 5DAB36B7
P 1750 3650
F 0 "R311" V 1650 3650 39  0000 C CNN
F 1 "0Ω" V 1850 3650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3650 39  0001 C CNN
F 3 "~" H 1750 3650 39  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3650 1500 3650
Wire Wire Line
	1900 3650 2050 3650
$Comp
L Device:C C311
U 1 1 5DADB8FC
P 2050 4050
F 0 "C311" V 1900 4050 39  0000 C CNN
F 1 "100nF/100V" V 2200 4050 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3900 39  0001 C CNN
F 3 "~" H 2050 4050 39  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3900 2050 3650
Connection ~ 2050 3650
$Comp
L power:GND #PWR0124
U 1 1 5DAF95DD
P 2050 4300
F 0 "#PWR0124" H 2050 4050 39  0001 C CNN
F 1 "GND" H 2050 4150 39  0000 C CNN
F 2 "" H 2050 4300 39  0001 C CNN
F 3 "" H 2050 4300 39  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2050 4200
$Comp
L Device:C C312
U 1 1 5DB0D3D6
P 2500 4050
F 0 "C312" V 2350 4050 39  0000 C CNN
F 1 "2,2μF/50V" V 2650 4050 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 3900 39  0001 C CNN
F 3 "~" H 2500 4050 39  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C313
U 1 1 5DB0D99C
P 2950 4050
F 0 "C313" V 2800 4050 39  0000 C CNN
F 1 "2,2μF/50V" V 3100 4050 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3900 39  0001 C CNN
F 3 "~" H 2950 4050 39  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 2950 3600
Wire Wire Line
	4300 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3900
Wire Wire Line
	2050 3650 4300 3650
Wire Wire Line
	2950 4200 2950 4300
Wire Wire Line
	2500 4200 2500 4300
$Comp
L power:GND #PWR0125
U 1 1 5DB4504A
P 2500 4300
F 0 "#PWR0125" H 2500 4050 39  0001 C CNN
F 1 "GND" H 2500 4150 39  0000 C CNN
F 2 "" H 2500 4300 39  0001 C CNN
F 3 "" H 2500 4300 39  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DB45406
P 2950 4300
F 0 "#PWR0126" H 2950 4050 39  0001 C CNN
F 1 "GND" H 2950 4150 39  0000 C CNN
F 2 "" H 2950 4300 39  0001 C CNN
F 3 "" H 2950 4300 39  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Text HLabel 2100 3550 2    39   Output ~ 0
5Vout
Wire Wire Line
	2050 3550 2050 3650
Wire Wire Line
	2100 3550 2050 3550
Wire Wire Line
	2950 3900 2950 3600
$Comp
L opm-inline-rescue:TMC6200-TA-opm-inline-cache IC?
U 1 1 61BC2F39
P 4850 4200
AR Path="/61BC2F39" Ref="IC?"  Part="1" 
AR Path="/5D5FDD98/61BC2F39" Ref="IC1"  Part="1" 
F 0 "IC1" H 4850 3268 40  0000 R CNN
F 1 "TMC6200-TA" H 4850 3192 40  0000 R CNN
F 2 "Trinamic:QFN-44-1EP_7x7mm_P0.5mm_EP4x4mm" H 4850 3950 40  0001 C CNN
F 3 "" H 4850 5025 40  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C1CE7C
P 4750 5300
F 0 "#PWR01" H 4750 5050 50  0001 C CNN
F 1 "GND" H 4755 5127 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C1D421
P 4950 5300
F 0 "#PWR02" H 4950 5050 50  0001 C CNN
F 1 "GND" H 4955 5127 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5050
Wire Wire Line
	4950 5300 4900 5300
Wire Wire Line
	4900 5300 4900 5050
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q3
U 1 1 61C4D7D0
P 7700 5150
F 0 "Q3" V 8031 5188 39  0000 R BNN
F 1 "YJG95G06A" V 8031 5113 39  0000 C TNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7900 5075 39  0001 L CIN
F 3 "" V 7700 5150 50  0001 L CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q4
U 1 1 61C4FD8F
P 7700 5950
F 0 "Q4" H 8031 5988 39  0000 L CNN
F 1 "YJG95G06A" H 8031 5913 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7900 5875 39  0001 L CIN
F 3 "" V 7700 5950 50  0001 L CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61C5490F
P 7050 5150
F 0 "R4" V 6876 5150 35  0000 C CNN
F 1 "R" V 6945 5150 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5150 50  0001 C CNN
F 3 "~" H 7050 5150 50  0001 C CNN
	1    7050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61C553B2
P 7050 5550
F 0 "R5" V 6876 5550 35  0000 C CNN
F 1 "R" V 6945 5550 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61C55F33
P 7050 5950
F 0 "R6" V 6876 5950 35  0000 C CNN
F 1 "R" V 6945 5950 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5950 50  0001 C CNN
F 3 "~" H 7050 5950 50  0001 C CNN
	1    7050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61C5CFCB
P 8600 5400
F 0 "R9" V 8426 5400 35  0000 C CNN
F 1 "R" V 8495 5400 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61C5DC5F
P 8600 5700
F 0 "R10" V 8426 5700 35  0000 C CNN
F 1 "R" V 8495 5700 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5700 50  0001 C CNN
F 3 "~" H 8600 5700 50  0001 C CNN
	1    8600 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C5E9CB
P 7800 6250
F 0 "#PWR04" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7805 6077 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 9000 5550
Wire Wire Line
	9000 5700 8750 5700
Wire Wire Line
	7200 5950 7500 5950
Wire Wire Line
	7800 5750 7800 5800
Wire Wire Line
	7500 5150 7200 5150
Wire Wire Line
	8450 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5750
Connection ~ 7800 5750
Connection ~ 7800 5700
Wire Wire Line
	8450 5400 7800 5400
Wire Wire Line
	7800 5350 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7800 5500
Wire Wire Line
	8750 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5550
Wire Wire Line
	9000 5550 9000 5700
Connection ~ 9000 5550
Wire Wire Line
	7800 6150 7800 6250
Wire Wire Line
	8100 5000 8050 5000
Wire Wire Line
	7800 4950 7800 4700
$Comp
L power:GND #PWR06
U 1 1 61D3ECE5
P 8350 5150
F 0 "#PWR06" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 8350 4700
$Comp
L Device:C C8
U 1 1 61C62AF0
P 8350 4950
F 0 "C8" H 8465 4985 35  0000 L CNN
F 1 "C" H 8465 4916 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 4800 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8350 5150
Wire Wire Line
	8350 4700 8350 4800
Text HLabel 7650 4700 0    39   Input ~ 0
+VM
Wire Wire Line
	7650 4700 7800 4700
Connection ~ 7800 4700
$Comp
L Device:C C5
U 1 1 61C4C1D6
P 6600 4600
F 0 "C5" V 6381 4600 35  0000 C CNN
F 1 "C" V 6450 4600 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 4450 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q5
U 1 1 61D8AC5E
P 9350 3650
F 0 "Q5" V 9681 3688 39  0000 R BNN
F 1 "YJG95G06A" V 9681 3613 39  0000 C TNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 9550 3575 39  0001 L CIN
F 3 "" V 9350 3650 50  0001 L CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q6
U 1 1 61D8AF0A
P 9350 4450
F 0 "Q6" H 9681 4488 39  0000 L CNN
F 1 "YJG95G06A" H 9681 4413 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 9550 4375 39  0001 L CIN
F 3 "" V 9350 4450 50  0001 L CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61D8AF14
P 8700 3650
F 0 "R11" V 8526 3650 35  0000 C CNN
F 1 "R" V 8595 3650 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61D8AF1E
P 8700 4050
F 0 "R12" V 8526 4050 35  0000 C CNN
F 1 "R" V 8595 4050 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61D8AF28
P 8700 4450
F 0 "R13" V 8526 4450 35  0000 C CNN
F 1 "R" V 8595 4450 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61D8AF32
P 10250 3900
F 0 "R14" V 10076 3900 35  0000 C CNN
F 1 "R" V 10145 3900 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61D8AF3C
P 10250 4200
F 0 "R15" V 10076 4200 35  0000 C CNN
F 1 "R" V 10145 4200 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D8AF46
P 9450 4750
F 0 "#PWR07" H 9450 4500 50  0001 C CNN
F 1 "GND" H 9455 4577 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 10650 4050
Wire Wire Line
	10650 4200 10400 4200
Wire Wire Line
	8850 4450 9150 4450
Wire Wire Line
	9450 4250 9450 4300
Wire Wire Line
	9150 3650 8850 3650
Wire Wire Line
	10100 4200 9450 4200
Wire Wire Line
	9450 4200 9450 4250
Connection ~ 9450 4250
Connection ~ 9450 4200
Wire Wire Line
	10100 3900 9450 3900
Wire Wire Line
	9450 3850 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9450 4200
Wire Wire Line
	10400 3900 10650 3900
Wire Wire Line
	10650 3900 10650 4050
Wire Wire Line
	10650 4050 10650 4200
Connection ~ 10650 4050
Wire Wire Line
	9450 4650 9450 4750
Wire Wire Line
	9750 3500 9700 3500
Wire Wire Line
	9450 3450 9450 3200
$Comp
L power:GND #PWR08
U 1 1 61D8AF64
P 10000 3650
F 0 "#PWR08" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10005 3477 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 10000 3200
$Comp
L Device:C C9
U 1 1 61D8AF6F
P 10000 3450
F 0 "C9" H 10115 3485 35  0000 L CNN
F 1 "C" H 10115 3416 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3300 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3600 10000 3650
Wire Wire Line
	10000 3200 10000 3300
Text HLabel 9300 3200 0    39   Input ~ 0
+VM
Wire Wire Line
	9300 3200 9450 3200
Connection ~ 9450 3200
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q1
U 1 1 61D9B312
P 7700 2350
F 0 "Q1" V 8031 2388 39  0000 R BNN
F 1 "YJG95G06A" V 8031 2313 39  0000 C TNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7900 2275 39  0001 L CIN
F 3 "" V 7700 2350 50  0001 L CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L opm-inline-cache:opm-inline-rescue_YJG95G06A-Transistor_FET-opm-v1.1-rescue-opm-lowside-rescue Q2
U 1 1 61D9B6B4
P 7700 3150
F 0 "Q2" H 8031 3188 39  0000 L CNN
F 1 "YJG95G06A" H 8031 3113 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 7900 3075 39  0001 L CIN
F 3 "" V 7700 3150 50  0001 L CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D9B6BE
P 7050 2350
F 0 "R1" V 6876 2350 35  0000 C CNN
F 1 "R" V 6945 2350 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61D9B6C8
P 7050 2750
F 0 "R2" V 6876 2750 35  0000 C CNN
F 1 "R" V 6945 2750 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D9B6D2
P 7050 3150
F 0 "R3" V 6876 3150 35  0000 C CNN
F 1 "R" V 6945 3150 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3150 7500 3150
Wire Wire Line
	7800 2950 7800 3000
Wire Wire Line
	7500 2350 7200 2350
Wire Wire Line
	8450 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2950
Connection ~ 7800 2950
Connection ~ 7800 2900
Wire Wire Line
	8450 2600 7800 2600
Wire Wire Line
	7800 2550 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 2900
Wire Wire Line
	8100 2200 8050 2200
Wire Wire Line
	7800 2150 7800 1900
$Comp
L power:GND #PWR05
U 1 1 61D9B6EA
P 8350 2350
F 0 "#PWR05" H 8350 2100 50  0001 C CNN
F 1 "GND" H 8355 2177 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61D9B6F4
P 8350 2150
F 0 "C7" H 8465 2185 35  0000 L CNN
F 1 "C" H 8465 2116 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 2000 50  0001 C CNN
F 3 "~" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2350
Wire Wire Line
	8350 1900 8350 2000
$Comp
L Device:C C1
U 1 1 61DA87F1
P 4650 3200
F 0 "C1" V 4902 3200 50  0000 C CNN
F 1 "C" V 4811 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3050 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61DA9103
P 5050 3200
F 0 "C2" V 4798 3200 50  0000 C CNN
F 1 "C" V 4889 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3050 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61DABDB6
P 5400 2800
F 0 "C3" H 5515 2846 50  0000 L CNN
F 1 "C" H 5515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2650 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 6200 4400
Wire Wire Line
	6200 4400 6200 5950
Wire Wire Line
	6200 5950 6900 5950
Wire Wire Line
	5400 4350 6250 4350
Wire Wire Line
	6250 4350 6250 5550
Wire Wire Line
	6250 5550 6900 5550
Wire Wire Line
	6300 4300 6300 4900
Wire Wire Line
	6300 5500 7800 5500
Connection ~ 7800 5500
Wire Wire Line
	7800 5500 7800 5700
Wire Wire Line
	5400 4250 6350 4250
Wire Wire Line
	6350 4250 6350 5150
Wire Wire Line
	6350 5150 6900 5150
Wire Wire Line
	5400 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4450
Wire Wire Line
	7750 4450 8550 4450
Wire Wire Line
	5400 4050 8550 4050
Wire Wire Line
	5400 4000 7100 4000
Wire Wire Line
	7750 4000 7750 3850
Wire Wire Line
	7750 3850 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	5400 3950 7650 3950
Wire Wire Line
	7650 3950 7650 3650
Wire Wire Line
	7650 3650 8550 3650
Wire Wire Line
	5400 3800 6350 3800
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	5400 3750 6300 3750
Wire Wire Line
	6300 2750 6900 2750
Wire Wire Line
	5400 3700 5950 3700
Wire Wire Line
	6250 2550 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	5400 3650 6200 3650
Wire Wire Line
	6200 2350 6900 2350
Wire Wire Line
	6350 3150 6350 3800
Wire Wire Line
	6300 2750 6300 3750
Wire Wire Line
	6250 2550 6250 3700
Wire Wire Line
	6200 2350 6200 3650
$Comp
L Device:C C4
U 1 1 61DF7FEC
P 5650 3400
F 0 "C4" V 5431 3400 35  0000 C CNN
F 1 "C" V 5500 3400 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 3250 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3400
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5800 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 6250 3700
$Comp
L Device:C C6
U 1 1 61E12F9B
P 6750 3750
F 0 "C6" V 6531 3750 35  0000 C CNN
F 1 "C" V 6600 3750 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3600 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3750
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6900 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7750 4000
Wire Wire Line
	5400 4300 6300 4300
Wire Wire Line
	5400 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4450
Wire Wire Line
	6600 4750 6600 4900
Wire Wire Line
	6600 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6300 5500
Text HLabel 7650 1900 0    39   Input ~ 0
+VM
Wire Wire Line
	7650 1900 7800 1900
Wire Wire Line
	7800 1900 8350 1900
Connection ~ 7800 1900
$Comp
L Device:R R7
U 1 1 61E48788
P 8600 2600
F 0 "R7" V 8426 2600 35  0000 C CNN
F 1 "R" V 8495 2600 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61E48BDE
P 8600 2900
F 0 "R8" V 8426 2900 35  0000 C CNN
F 1 "R" V 8495 2900 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2750 9000 2750
Wire Wire Line
	9000 2900 8750 2900
Wire Wire Line
	8750 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2750
Wire Wire Line
	9000 2750 9000 2900
Connection ~ 9000 2750
Wire Wire Line
	4800 3200 4800 3400
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	4500 3400 4650 3400
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	5200 3200 5200 2650
Wire Wire Line
	5200 2650 5400 2650
$Comp
L power:GND #PWR03
U 1 1 61E7EA69
P 5400 3050
F 0 "#PWR03" H 5400 2800 50  0001 C CNN
F 1 "GND" H 5405 2877 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5400 3050
Text HLabel 5400 2450 1    39   Input ~ 0
+VM
Wire Wire Line
	5400 2650 5400 2450
Connection ~ 5400 2650
Text HLabel 1500 3400 1    39   Input ~ 0
+VM
Wire Wire Line
	1500 3400 1500 3650
Text HLabel 3000 3450 2    39   Output ~ 0
12Vout
Wire Wire Line
	2950 3450 3000 3450
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2950 3450
Text HLabel 2550 3450 2    39   Output ~ 0
VSA
Wire Wire Line
	2500 3450 2550 3450
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 3450
$EndSCHEMATC