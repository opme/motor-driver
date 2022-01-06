EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 2800 4800
F 0 "#PWR0122" H 2800 4550 39  0001 C CNN
F 1 "GND" H 2800 4650 39  0000 C CNN
F 2 "" H 2800 4800 39  0001 C CNN
F 3 "" H 2800 4800 39  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3400
$Comp
L Device:R R26
U 1 1 5DA1AADD
P 2700 3550
F 0 "R26" V 2600 3550 39  0000 C CNN
F 1 "0R" V 2800 3550 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3550 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF0000T5E_C21189.pdf" H 2700 3550 39  0001 C CNN
F 4 "C21189" V 2700 3550 50  0001 C CNN "LCSC"
F 5 "0603WAF0000T5E" V 2700 3550 50  0001 C CNN "manf_num"
F 6 "RC0603FR-070RL" V 2700 3550 50  0001 C CNN "alt"
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DA1B57C
P 2700 3800
F 0 "#PWR0123" H 2700 3550 39  0001 C CNN
F 1 "GND" H 2700 3650 39  0000 C CNN
F 2 "" H 2700 3800 39  0001 C CNN
F 3 "" H 2700 3800 39  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 2700 3700
Text HLabel 2600 4300 0    39   Input ~ 0
+VCC_IO
Wire Wire Line
	2600 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4400
$Comp
L Device:C C20
U 1 1 5DA56FA6
P 2800 4550
F 0 "C20" V 2650 4550 39  0000 C CNN
F 1 "100nF/50V" V 2950 4550 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 4400 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 2800 4550 39  0001 C CNN
F 4 "C14663" V 2800 4550 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" V 2800 4550 50  0001 C CNN "manf_num"
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4800
Text HLabel 400  3700 0    39   Input ~ 0
+VM
$Comp
L Device:R R25
U 1 1 5DAB36B7
P 1100 3100
F 0 "R25" V 1000 3100 39  0000 C CNN
F 1 "0Ω" V 1200 3100 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 3100 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF0000T5E_C21189.pdf" H 1100 3100 39  0001 C CNN
F 4 "C21189" V 1100 3100 50  0001 C CNN "LCSC"
F 5 "0603WAF0000T5E" V 1100 3100 50  0001 C CNN "manf_num"
F 6 "RC0603FR-070RL" V 1100 3100 50  0001 C CNN "alt"
	1    1100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3100 850  3100
Wire Wire Line
	1250 3100 1400 3100
$Comp
L Device:C C13
U 1 1 5DADB8FC
P 1400 3500
F 0 "C13" V 1250 3500 39  0000 C CNN
F 1 "2.2uF/50V" V 1550 3500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3350 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101411_FH-Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 1400 3500 39  0001 C CNN
F 4 "C49217" V 1400 3500 50  0001 C CNN "LCSC"
F 5 "0805F225M500NT" V 1400 3500 50  0001 C CNN "manf_num"
F 6 "UMK212BB7225KG-T" V 1400 3500 50  0001 C CNN "alt"
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1400 3100
Connection ~ 1400 3100
$Comp
L power:GND #PWR0124
U 1 1 5DAF95DD
P 1400 3750
F 0 "#PWR0124" H 1400 3500 39  0001 C CNN
F 1 "GND" H 1400 3600 39  0000 C CNN
F 2 "" H 1400 3750 39  0001 C CNN
F 3 "" H 1400 3750 39  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1400 3650
$Comp
L Device:C C18
U 1 1 5DB0D3D6
P 1850 3500
F 0 "C18" V 1700 3500 39  0000 C CNN
F 1 "100nF/100V" V 2000 3500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 3350 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 1850 3500 39  0001 C CNN
F 4 "C106243" V 1850 3500 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 1850 3500 50  0001 C CNN "manf_num"
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DB0D99C
P 2300 3500
F 0 "C19" V 2150 3500 39  0000 C CNN
F 1 "2.2uF/50V" V 2450 3500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 3350 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101411_FH-Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 2300 3500 39  0001 C CNN
F 4 "C49217" V 2300 3500 50  0001 C CNN "LCSC"
F 5 "0805F225M500NT" V 2300 3500 50  0001 C CNN "manf_num"
F 6 "UMK212BB7225KG-T" V 2300 3500 50  0001 C CNN "alt"
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 2300 3050
Wire Wire Line
	3650 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3350
Wire Wire Line
	1400 3100 3650 3100
Wire Wire Line
	2300 3650 2300 3750
Wire Wire Line
	1850 3650 1850 3750
$Comp
L power:GND #PWR0125
U 1 1 5DB4504A
P 1850 3750
F 0 "#PWR0125" H 1850 3500 39  0001 C CNN
F 1 "GND" H 1850 3600 39  0000 C CNN
F 2 "" H 1850 3750 39  0001 C CNN
F 3 "" H 1850 3750 39  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DB45406
P 2300 3750
F 0 "#PWR0126" H 2300 3500 39  0001 C CNN
F 1 "GND" H 2300 3600 39  0000 C CNN
F 2 "" H 2300 3750 39  0001 C CNN
F 3 "" H 2300 3750 39  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
Text HLabel 1450 3000 2    39   Output ~ 0
5Vout
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	1450 3000 1400 3000
Wire Wire Line
	2300 3350 2300 3050
$Comp
L opm-inline-rescue:TMC6200-TA-opm-inline-cache-opm-inline-rescue IC?
U 1 1 61BC2F39
P 4200 3650
AR Path="/61BC2F39" Ref="IC?"  Part="1" 
AR Path="/5D5FDD98/61BC2F39" Ref="IC1"  Part="1" 
F 0 "IC1" H 4200 2718 40  0000 R CNN
F 1 "TMC6200-TA" H 4200 2642 40  0000 R CNN
F 2 "Libraries:TMC6200-TA" H 4200 3400 40  0001 C CNN
F 3 "https://trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC6200_datasheet_Rev1.05.pdf" H 4200 4475 40  0001 C CNN
F 4 "" H 4200 3650 50  0001 C CNN "LCSC"
F 5 "TMC6200-TA" H 4200 3650 50  0001 C CNN "Field5"
F 6 "No" H 4200 3650 50  0001 C CNN "JLCPCB BOM"
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61C1CE7C
P 4100 4750
F 0 "#PWR01" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C1D421
P 4300 4750
F 0 "#PWR02" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4500
Wire Wire Line
	4300 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4500
$Comp
L Device:R R4
U 1 1 61C5490F
P 6400 4600
F 0 "R4" V 6226 4600 35  0000 C CNN
F 1 "2R2/1%" V 6295 4600 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 6400 4600 50  0001 C CNN
F 4 "C22939" V 6400 4600 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 6400 4600 50  0001 C CNN "manf_num"
F 6 "" V 6400 4600 50  0001 C CNN "alt"
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61C553B2
P 6400 5000
F 0 "R5" V 6226 5000 35  0000 C CNN
F 1 "10R/1%" V 6295 5000 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 6400 5000 50  0001 C CNN
F 4 "C22859" V 6400 5000 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 6400 5000 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 6400 5000 50  0001 C CNN "alt"
	1    6400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61C55F33
P 6400 5400
F 0 "R6" V 6226 5400 35  0000 C CNN
F 1 "2R2/1%" V 6295 5400 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 6400 5400 50  0001 C CNN
F 4 "C22939" V 6400 5400 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 6400 5400 50  0001 C CNN "manf_num"
F 6 "" V 6400 5400 50  0001 C CNN "alt"
	1    6400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61C5CFCB
P 8100 4850
F 0 "R9" V 7926 4850 35  0000 C CNN
F 1 "0R005/1%/1W" V 7995 4850 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 8100 4850 50  0001 C CNN
F 4 "C2692048" V 8100 4850 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 8100 4850 50  0001 C CNN "manf_num"
	1    8100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61C5DC5F
P 8100 5150
F 0 "R10" V 7926 5150 35  0000 C CNN
F 1 "0R005/1%/1W" V 7995 5150 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 8100 5150 50  0001 C CNN
F 4 "C2692048" V 8100 5150 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 8100 5150 50  0001 C CNN "manf_num"
	1    8100 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C5E9CB
P 7150 5700
F 0 "#PWR04" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7155 5527 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5150 8250 5150
Wire Wire Line
	6550 5400 6850 5400
Wire Wire Line
	6850 4600 6550 4600
Wire Wire Line
	7150 4800 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7150 4850 7150 4950
Wire Wire Line
	8250 4850 8500 4850
Wire Wire Line
	7150 5600 7150 5700
$Comp
L power:GND #PWR06
U 1 1 61D3ECE5
P 7700 4600
F 0 "#PWR06" H 7700 4350 50  0001 C CNN
F 1 "GND" H 7705 4427 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7700 4600
Wire Wire Line
	7700 4150 7700 4250
Text HLabel 7000 4150 0    39   Input ~ 0
+VM
$Comp
L Device:C C5
U 1 1 61C4C1D6
P 5950 4050
F 0 "C5" H 6065 4085 35  0000 L CNN
F 1 "4.7UF/16V" H 6065 4016 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261514_Samsung-Electro-Mechanics-CL10A475KO8NNNC_C19666.pdf" H 5950 4050 50  0001 C CNN
F 4 "C19666" H 5950 4050 50  0001 C CNN "LCSC"
F 5 "CL10A475KO8NNNC" H 5950 4050 50  0001 C CNN "manf_num"
F 6 "" H 5950 4050 50  0001 C CNN "alt"
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61D8AF14
P 8050 3000
F 0 "R11" V 7876 3000 35  0000 C CNN
F 1 "2R2/1%" V 7945 3000 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 8050 3000 50  0001 C CNN
F 4 "C22939" V 8050 3000 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 8050 3000 50  0001 C CNN "manf_num"
F 6 "" V 8050 3000 50  0001 C CNN "alt"
	1    8050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61D8AF1E
P 8050 3500
F 0 "R12" V 7876 3500 35  0000 C CNN
F 1 "10R/1%" V 7945 3500 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 8050 3500 50  0001 C CNN
F 4 "C22859" V 8050 3500 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 8050 3500 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 8050 3500 50  0001 C CNN "alt"
	1    8050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61D8AF28
P 8050 3900
F 0 "R13" V 7876 3900 35  0000 C CNN
F 1 "2R2/1%" V 7945 3900 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 8050 3900 50  0001 C CNN
F 4 "C22939" V 8050 3900 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 8050 3900 50  0001 C CNN "manf_num"
F 6 "" V 8050 3900 50  0001 C CNN "alt"
	1    8050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 61D8AF32
P 9750 3350
F 0 "R14" V 9576 3350 35  0000 C CNN
F 1 "0R005/1%/1W" V 9645 3350 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9680 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 9750 3350 50  0001 C CNN
F 4 "C2692048" V 9750 3350 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 9750 3350 50  0001 C CNN "manf_num"
	1    9750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61D8AF3C
P 9750 3650
F 0 "R15" V 9576 3650 35  0000 C CNN
F 1 "0R005/1%/1W" V 9645 3650 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9680 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 9750 3650 50  0001 C CNN
F 4 "C2692048" V 9750 3650 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 9750 3650 50  0001 C CNN "manf_num"
	1    9750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3650 9900 3650
Wire Wire Line
	8200 3900 8500 3900
Wire Wire Line
	8500 3000 8200 3000
Wire Wire Line
	9900 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3500
Wire Wire Line
	10150 3500 10150 3650
Connection ~ 10150 3500
$Comp
L power:GND #PWR08
U 1 1 61D8AF64
P 9350 3000
F 0 "#PWR08" H 9350 2750 50  0001 C CNN
F 1 "GND" H 9355 2827 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9350 3000
Wire Wire Line
	9350 2550 9350 2650
Text HLabel 8650 2550 0    39   Input ~ 0
+VM
$Comp
L Device:R R2
U 1 1 61D9B6C8
P 6400 2200
F 0 "R2" V 6226 2200 35  0000 C CNN
F 1 "10R/1%" V 6295 2200 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 6400 2200 50  0001 C CNN
F 4 "C22859" V 6400 2200 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 6400 2200 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 6400 2200 50  0001 C CNN "alt"
	1    6400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61D9B6D2
P 6400 2600
F 0 "R3" V 6226 2600 35  0000 C CNN
F 1 "2R2/1%" V 6295 2600 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 6400 2600 50  0001 C CNN
F 4 "C22939" V 6400 2600 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 6400 2600 50  0001 C CNN "manf_num"
F 6 "" V 6400 2600 50  0001 C CNN "alt"
	1    6400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2600 6850 2600
Wire Wire Line
	7150 2000 7150 2050
Connection ~ 7150 2050
$Comp
L power:GND #PWR05
U 1 1 61D9B6EA
P 7700 1650
F 0 "#PWR05" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7705 1477 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1650
Wire Wire Line
	7700 1200 7700 1300
$Comp
L Device:C C1
U 1 1 61DA87F1
P 4000 2650
F 0 "C1" V 4252 2650 35  0000 C CNN
F 1 "22nF/100V" V 4161 2650 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082033_YAGEO-CC0603KRX7R0BB223_C313105.pdf" H 4000 2650 50  0001 C CNN
F 4 "C313105" V 4000 2650 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R0BB223" V 4000 2650 50  0001 C CNN "manf_num"
	1    4000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 61DA9103
P 4400 2650
F 0 "C2" V 4148 2650 35  0000 C CNN
F 1 "100nF/100V" V 4239 2650 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2500 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 4400 2650 50  0001 C CNN
F 4 "C106243" V 4400 2650 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 4400 2650 50  0001 C CNN "manf_num"
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61DABDB6
P 4750 2250
F 0 "C3" H 4865 2296 35  0000 L CNN
F 1 "100nF/100V" H 4865 2205 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 2100 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 4750 2250 50  0001 C CNN
F 4 "C106243" H 4750 2250 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" H 4750 2250 50  0001 C CNN "manf_num"
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 5550 3850
Wire Wire Line
	5550 3850 5550 5400
Wire Wire Line
	5550 5400 6250 5400
Wire Wire Line
	4750 3800 5600 3800
Wire Wire Line
	5600 3800 5600 5000
Wire Wire Line
	5600 5000 6250 5000
Wire Wire Line
	5650 3750 5650 4350
Wire Wire Line
	5650 4950 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7150 4950 7150 5150
Wire Wire Line
	4750 3700 5700 3700
Wire Wire Line
	5700 3700 5700 4600
Wire Wire Line
	5700 4600 6250 4600
Wire Wire Line
	4750 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3900
Wire Wire Line
	7100 3900 7900 3900
Wire Wire Line
	4750 3500 7900 3500
Wire Wire Line
	4750 3450 6450 3450
Wire Wire Line
	7100 3450 7100 3300
Wire Wire Line
	7100 3300 8800 3300
Wire Wire Line
	4750 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3100
Wire Wire Line
	7000 3100 7900 3100
Wire Wire Line
	4750 3250 5700 3250
Wire Wire Line
	5700 2600 6250 2600
Wire Wire Line
	4750 3200 5650 3200
Wire Wire Line
	5650 2200 6250 2200
Wire Wire Line
	4750 3150 5300 3150
Wire Wire Line
	4750 3100 5550 3100
Wire Wire Line
	5700 2600 5700 3250
Wire Wire Line
	5650 2200 5650 3200
Wire Wire Line
	5600 2000 5600 3150
$Comp
L Device:C C4
U 1 1 61DF7FEC
P 5000 2850
F 0 "C4" V 4781 2850 35  0000 C CNN
F 1 "4.7uF/16V" V 4850 2850 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261514_Samsung-Electro-Mechanics-CL10A475KO8NNNC_C19666.pdf" H 5000 2850 50  0001 C CNN
F 4 "C19666" V 5000 2850 50  0001 C CNN "LCSC"
F 5 "CL10A475KO8NNNC" V 5000 2850 50  0001 C CNN "manf_num"
F 6 "" V 5000 2850 50  0001 C CNN "alt"
	1    5000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2850
Wire Wire Line
	4800 2850 4850 2850
Wire Wire Line
	5150 2850 5300 2850
Wire Wire Line
	5300 2850 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5600 3150
$Comp
L Device:C C6
U 1 1 61E12F9B
P 6100 3200
F 0 "C6" V 5881 3200 35  0000 C CNN
F 1 "4.7UF/16V" V 5950 3200 35  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261514_Samsung-Electro-Mechanics-CL10A475KO8NNNC_C19666.pdf" H 6100 3200 50  0001 C CNN
F 4 "C19666" V 6100 3200 50  0001 C CNN "LCSC"
F 5 "CL10A475KO8NNNC" V 6100 3200 50  0001 C CNN "manf_num"
F 6 "" V 6100 3200 50  0001 C CNN "alt"
	1    6100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3200
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	6250 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 7100 3450
Wire Wire Line
	4750 3750 5650 3750
Wire Wire Line
	4750 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3900
Wire Wire Line
	5950 4200 5950 4350
Wire Wire Line
	5950 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4950
Text HLabel 7000 1200 0    39   Input ~ 0
+VM
$Comp
L Device:R R7
U 1 1 61E48788
P 8100 2050
F 0 "R7" V 7926 2050 35  0000 C CNN
F 1 "0R005/1%/1W" V 7995 2050 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 8100 2050 50  0001 C CNN
F 4 "C2692048" V 8100 2050 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 8100 2050 50  0001 C CNN "manf_num"
	1    8100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61E48BDE
P 8100 2350
F 0 "R8" V 7926 2350 35  0000 C CNN
F 1 "0R005/1%/1W" V 7995 2350 35  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062334_SART-Nanjing-Sart-Tech-SME12ABFR005T_C2692048.pdf" H 8100 2350 50  0001 C CNN
F 4 "C2692048" V 8100 2350 50  0001 C CNN "LCSC"
F 5 "SME12ABFR005T" V 8100 2350 50  0001 C CNN "manf_num"
	1    8100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2350 8250 2350
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	8500 2050 8500 2200
Wire Wire Line
	8500 2200 8500 2350
Connection ~ 8500 2200
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	3850 2650 3850 2850
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	4250 2850 4250 2650
Wire Wire Line
	4550 2650 4550 2100
Wire Wire Line
	4550 2100 4750 2100
$Comp
L power:GND #PWR03
U 1 1 61E7EA69
P 4750 2500
F 0 "#PWR03" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2400 4750 2500
Text HLabel 4750 1900 1    39   Input ~ 0
+VM
Wire Wire Line
	4750 2100 4750 1900
Connection ~ 4750 2100
Text HLabel 850  2850 1    39   Input ~ 0
+VM
Wire Wire Line
	850  2850 850  3100
Text HLabel 2350 2900 2    39   Output ~ 0
12Vout
Wire Wire Line
	2300 2900 2350 2900
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2300 2900
Text HLabel 1900 2900 2    39   Output ~ 0
VSA
Wire Wire Line
	1850 2900 1900 2900
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1850 2900
Wire Wire Line
	7150 4850 7950 4850
Wire Wire Line
	7150 5150 7950 5150
Wire Wire Line
	8200 3500 10150 3500
Wire Wire Line
	8800 3350 9600 3350
Wire Wire Line
	8800 3300 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 3650
Wire Wire Line
	8800 3650 9600 3650
Wire Wire Line
	7150 2050 7950 2050
Wire Wire Line
	6550 2200 8500 2200
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 3750 4300
$Comp
L Device:C C10
U 1 1 61F37D7D
P 5000 4400
F 0 "C10" H 5115 4435 35  0000 L CNN
F 1 "100nF/50V" H 5115 4366 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4250 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 5000 4400 50  0001 C CNN
F 4 "C14663" H 5000 4400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 5000 4400 50  0001 C CNN "manf_num"
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4200
Wire Wire Line
	5000 4200 4750 4200
$Comp
L power:GND #PWR09
U 1 1 61F3EA05
P 5000 4650
F 0 "#PWR09" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5000 4650
Text HLabel 5200 4200 2    39   Input ~ 0
VOFS
Wire Wire Line
	5000 4200 5200 4200
Connection ~ 5000 4200
Wire Wire Line
	4400 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2650
Connection ~ 4550 2650
Text HLabel 3650 3750 0    28   Input ~ 0
UH
Text HLabel 3650 3800 0    28   Input ~ 0
UL
Text HLabel 3650 3850 0    28   Input ~ 0
VH
Text HLabel 3650 3950 0    28   Input ~ 0
WH
Text HLabel 3650 3900 0    28   Input ~ 0
VL
Text HLabel 3650 4000 0    28   Input ~ 0
WL
Text HLabel 3650 3200 0    28   Input ~ 0
DRV_EN
Text HLabel 3650 3400 0    28   Input ~ 0
SPE
Text HLabel 4750 3950 2    28   Output ~ 0
ADC_I_u
Text HLabel 4750 4050 2    28   Output ~ 0
ADC_I_w
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q2
U 1 1 61CBF26F
P 7050 2600
AR Path="/61CBF26F" Ref="Q2"  Part="1" 
AR Path="/5D5FDD98/61CBF26F" Ref="Q2"  Part="1" 
F 0 "Q2" H 7250 2638 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7250 2563 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7150 2600 39  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6950 2600 50  0001 L CNN
F 4 "C2827231" H 7050 2600 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 7050 2600 50  0001 C CNN "manf_num"
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61CD7243
P 7150 2850
F 0 "#PWR010" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 8800 2550
Wire Wire Line
	7000 4150 7150 4150
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q6
U 1 1 61CE16E2
P 8700 3900
AR Path="/61CE16E2" Ref="Q6"  Part="1" 
AR Path="/5D5FDD98/61CE16E2" Ref="Q6"  Part="1" 
F 0 "Q6" H 8900 3938 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 8900 3863 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 8800 3900 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 8600 3900 50  0001 L CNN
F 4 "C2827231" H 8700 3900 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 8700 3900 50  0001 C CNN "manf_num"
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q4
U 1 1 61CE42A8
P 7050 5400
AR Path="/61CE42A8" Ref="Q4"  Part="1" 
AR Path="/5D5FDD98/61CE42A8" Ref="Q4"  Part="1" 
F 0 "Q4" H 7250 5438 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7250 5363 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7150 5400 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6950 5400 50  0001 L CNN
F 4 "C2827231" H 7050 5400 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 7050 5400 50  0001 C CNN "manf_num"
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5200 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	7150 4400 7150 4150
Connection ~ 7150 4150
Wire Wire Line
	7150 4150 7700 4150
Wire Wire Line
	8800 3700 8800 3650
Connection ~ 8800 3650
Wire Wire Line
	8800 2800 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 9350 2550
$Comp
L Device:R R1
U 1 1 61D9B6BE
P 6400 1650
F 0 "R1" V 6226 1650 35  0000 C CNN
F 1 "2R2/1%" V 6295 1650 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF220KT5E_C22939.pdf" H 6400 1650 50  0001 C CNN
F 4 "C22939" V 6400 1650 50  0001 C CNN "LCSC"
F 5 "0603WAF220KT5E" V 6400 1650 50  0001 C CNN "manf_num"
F 6 "" V 6400 1650 50  0001 C CNN "alt"
	1    6400 1650
	0    1    1    0   
$EndComp
Connection ~ 7150 1200
Wire Wire Line
	7150 1200 7700 1200
Wire Wire Line
	7000 1200 7150 1200
Wire Wire Line
	5600 2000 7150 2000
Wire Wire Line
	6850 1650 6550 1650
Wire Wire Line
	7150 1450 7150 1200
Wire Wire Line
	5550 3100 5550 1650
Wire Wire Line
	5550 1650 6250 1650
Wire Wire Line
	7150 1850 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2800 7150 2850
Wire Wire Line
	7900 3100 7900 3000
Wire Wire Line
	8800 3200 8800 3300
Connection ~ 8800 3300
Text Label 7150 2800 0    31   ~ 0
Net-(R2-Pad1)
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q3
U 1 1 61CE05AE
P 7050 4600
AR Path="/61CE05AE" Ref="Q3"  Part="1" 
AR Path="/5D5FDD98/61CE05AE" Ref="Q3"  Part="1" 
F 0 "Q3" H 7250 4638 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7250 4563 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7150 4600 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6950 4600 50  0001 L CNN
F 4 "C2827231" H 7050 4600 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 7050 4600 50  0001 C CNN "manf_num"
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 5150
Wire Wire Line
	8500 4850 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	6550 5000 8500 5000
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q1
U 1 1 61CDF1C7
P 7050 1650
AR Path="/61CDF1C7" Ref="Q1"  Part="1" 
AR Path="/5D5FDD98/61CDF1C7" Ref="Q1"  Part="1" 
F 0 "Q1" H 7250 1688 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7250 1613 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7150 1650 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6950 1650 50  0001 L CNN
F 4 "C2827231" H 7050 1650 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 7050 1650 50  0001 C CNN "manf_num"
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2400
Wire Wire Line
	7150 2050 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7950 2350
$Comp
L opm-inline-rescue:HYG025N06LS1C2 Q5
U 1 1 61CE29B9
P 8700 3000
AR Path="/61CE29B9" Ref="Q5"  Part="1" 
AR Path="/5D5FDD98/61CE29B9" Ref="Q5"  Part="1" 
F 0 "Q5" H 8900 3038 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 8900 2963 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 8800 3000 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 8600 3000 50  0001 L CNN
F 4 "C2827231" H 8700 3000 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 8700 3000 50  0001 C CNN "manf_num"
	1    8700 3000
	1    0    0    -1  
$EndComp
Text HLabel 8750 2200 2    31   Output ~ 0
U
Wire Wire Line
	8500 2200 8750 2200
Text HLabel 10450 3500 2    31   Output ~ 0
V
Wire Wire Line
	10150 3500 10450 3500
Text HLabel 8800 5000 2    31   Output ~ 0
W
Wire Wire Line
	8500 5000 8800 5000
Text HLabel 3450 3600 0    31   Input ~ 0
+VCC_IO
Wire Wire Line
	3450 3600 3650 3600
Wire Wire Line
	3650 3650 3450 3650
$Comp
L power:GND #PWR0109
U 1 1 61F1E038
P 3150 3550
F 0 "#PWR0109" H 3150 3300 39  0001 C CNN
F 1 "GND" H 3150 3400 39  0000 C CNN
F 2 "" H 3150 3550 39  0001 C CNN
F 3 "" H 3150 3550 39  0001 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61F1F1E2
P 3400 3500
F 0 "#PWR0113" H 3400 3250 39  0001 C CNN
F 1 "GND" H 3400 3350 39  0000 C CNN
F 2 "" H 3400 3500 39  0001 C CNN
F 3 "" H 3400 3500 39  0001 C CNN
	1    3400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3550 3150 3550
Wire Wire Line
	3650 3500 3400 3500
Text HLabel 4850 4400 3    28   Output ~ 0
FAULT
Wire Wire Line
	4850 4300 4850 4400
Text HLabel 4750 4000 2    31   Output ~ 0
ADC_I_v
$Comp
L Device:C C9
U 1 1 61D8AF6F
P 9350 2800
F 0 "C9" H 9465 2835 35  0000 L CNN
F 1 "1uF/100V" H 9465 2766 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 9350 2800 50  0001 C CNN
F 4 "C697607" H 9350 2800 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 9350 2800 50  0001 C CNN "manf_num  "
	1    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61D9B6F4
P 7700 1450
F 0 "C7" H 7815 1485 35  0000 L CNN
F 1 "1uF/100V" H 7815 1416 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 7700 1450 50  0001 C CNN
F 4 "C697607" H 7700 1450 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 7700 1450 50  0001 C CNN "manf_num  "
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61C62AF0
P 7700 4400
F 0 "C8" H 7815 4435 35  0000 L CNN
F 1 "1uF/100V" H 7815 4366 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 7700 4400 50  0001 C CNN
F 4 "C697607" H 7700 4400 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 7700 4400 50  0001 C CNN "manf_num  "
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4800 4300 4750 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4400 4800 4300
Text HLabel 4800 4400 3    28   Output ~ 0
FAULT_LED
$Comp
L power:GND #PWR0106
U 1 1 61E2421A
P 3450 3650
F 0 "#PWR0106" H 3450 3400 39  0001 C CNN
F 1 "GND" H 3450 3500 39  0000 C CNN
F 2 "" H 3450 3650 39  0001 C CNN
F 3 "" H 3450 3650 39  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61D83737
P 8250 1450
F 0 "C21" H 8365 1485 35  0000 L CNN
F 1 "1uF/100V" H 8365 1416 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 8250 1450 50  0001 C CNN
F 4 "C697607" H 8250 1450 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 8250 1450 50  0001 C CNN "manf_num  "
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 61D8411C
P 8800 1450
F 0 "C23" H 8915 1485 35  0000 L CNN
F 1 "1uF/100V" H 8915 1416 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 8800 1450 50  0001 C CNN
F 4 "C697607" H 8800 1450 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 8800 1450 50  0001 C CNN "manf_num  "
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 8250 1200
Wire Wire Line
	8250 1200 8250 1300
Connection ~ 7700 1200
Wire Wire Line
	8800 1300 8800 1200
Wire Wire Line
	8800 1200 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	7700 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1600
Connection ~ 7700 1650
Wire Wire Line
	8250 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1600
Connection ~ 8250 1650
$Comp
L Device:C C25
U 1 1 61DA3602
P 9900 2800
F 0 "C25" H 10015 2835 35  0000 L CNN
F 1 "1uF/100V" H 10015 2766 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 9900 2800 50  0001 C CNN
F 4 "C697607" H 9900 2800 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 9900 2800 50  0001 C CNN "manf_num  "
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 61DA3EE3
P 10500 2800
F 0 "C26" H 10615 2835 35  0000 L CNN
F 1 "1uF/100V" H 10615 2766 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10538 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 10500 2800 50  0001 C CNN
F 4 "C697607" H 10500 2800 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 10500 2800 50  0001 C CNN "manf_num  "
	1    10500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2650
Connection ~ 9350 2550
Wire Wire Line
	9900 2550 10500 2550
Wire Wire Line
	10500 2550 10500 2650
Connection ~ 9900 2550
Wire Wire Line
	9350 3000 9900 3000
Wire Wire Line
	9900 3000 9900 2950
Connection ~ 9350 3000
Wire Wire Line
	9900 3000 10500 3000
Wire Wire Line
	10500 3000 10500 2950
Connection ~ 9900 3000
$Comp
L Device:C C22
U 1 1 61DC56F3
P 8250 4400
F 0 "C22" H 8365 4435 35  0000 L CNN
F 1 "1uF/100V" H 8365 4366 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 8250 4400 50  0001 C CNN
F 4 "C697607" H 8250 4400 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 8250 4400 50  0001 C CNN "manf_num  "
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61DC6076
P 9000 4400
F 0 "C24" H 9115 4435 35  0000 L CNN
F 1 "1uF/100V" H 9115 4366 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 9000 4400 50  0001 C CNN
F 4 "C697607" H 9000 4400 50  0001 C CNN "LCSC"
F 5 "HMK325C7475KN-TE" H 9000 4400 50  0001 C CNN "manf_num  "
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61DC79BF
P 8800 4100
F 0 "#PWR07" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4250 8250 4150
Wire Wire Line
	8250 4150 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	8250 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4250
Connection ~ 8250 4150
Wire Wire Line
	7700 4600 8250 4600
Wire Wire Line
	8250 4600 8250 4550
Connection ~ 7700 4600
Wire Wire Line
	8250 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4550
Connection ~ 8250 4600
$EndSCHEMATC
