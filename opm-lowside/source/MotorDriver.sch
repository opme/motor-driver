EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "opm-lowside"
Date "2021-12-26"
Rev "1"
Comp "Overpowered Mechanisms"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 500  0    39   Input ~ 0
+VM
Wire Wire Line
	6800 500  6900 500 
$Comp
L Device:C C17
U 1 1 5D6C10A4
P 7400 850
F 0 "C17" V 7250 850 39  0000 C CNN
F 1 "2.2μF/100V" V 7550 850 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 700 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Taiyo-Yuden-HMJ325AB7225KMHP_C412614.pdf" H 7400 850 39  0001 C CNN
F 4 "C412614" V 7400 850 50  0001 C CNN "LCSC"
F 5 "HMJ325AB7225KMHP" V 7400 850 50  0001 C CNN "manf_num  "
	1    7400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D6C1FF4
P 6350 800
F 0 "R12" V 6250 800 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 800 39  0001 C CNN
F 3 "~" H 6350 800 39  0001 C CNN
	1    6350 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 800  6600 800 
Wire Wire Line
	5900 800  6200 800 
Wire Wire Line
	7400 1000 7400 1100
$Comp
L power:GND #PWR0114
U 1 1 5D6C34C4
P 7400 1100
F 0 "#PWR0114" H 7400 850 39  0001 C CNN
F 1 "GND" H 7400 950 39  0000 C CNN
F 2 "" H 7400 1100 39  0001 C CNN
F 3 "" H 7400 1100 39  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 5800 1350
Connection ~ 6900 1100
$Comp
L Device:R R13
U 1 1 5D6D8812
P 6350 1400
F 0 "R13" V 6250 1400 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 1400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1400 39  0001 C CNN
F 3 "~" H 6350 1400 39  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6900 1100 6900 1000
Wire Wire Line
	6900 1100 6900 1200
$Comp
L Device:C C14
U 1 1 5D6F0DEB
P 5550 1050
F 0 "C14" V 5400 1050 39  0000 C CNN
F 1 "470nF/16V" V 5700 1050 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 900 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082118_YAGEO-CC0603KRX7R7BB474_C106851.pdf" H 5550 1050 39  0001 C CNN
F 4 "C106243" V 5550 1050 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 5550 1050 50  0001 C CNN "manf_num"
F 6 "CC0603JRX7R7BB471" V 5550 1050 50  0001 C CNN "alt"
	1    5550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1050 5800 1050
Wire Wire Line
	5800 1050 5800 1350
Connection ~ 5800 1350
Wire Wire Line
	6000 1100 6900 1100
$Comp
L opm-lowside-rescue:TMC6100-LA-opm-v1.2-rescue IC?
U 1 1 5D604226
P 3950 3500
AR Path="/5D604226" Ref="IC?"  Part="1" 
AR Path="/5D5FDD98/5D604226" Ref="IC4"  Part="1" 
F 0 "IC4" H 3950 3550 40  0000 C CNN
F 1 "TMC6100-LA" H 3950 3450 40  0000 C CNN
F 2 "Libraries:TMC6100-LA" H 3950 3250 40  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC6200_datasheet_Rev1.04.pdf" H 3950 4325 40  0001 C CNN
F 4 "TMC6100-LA" H 3950 3500 50  0001 C CNN "manf_num"
	1    3950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 1300
Wire Wire Line
	6000 1100 6000 1350
Wire Wire Line
	5200 1400 6200 1400
Wire Wire Line
	7400 500  6900 500 
Connection ~ 6900 500 
Wire Wire Line
	6900 500  6900 600 
Text HLabel 6800 2450 0    39   Input ~ 0
+VM
Wire Wire Line
	6800 2450 6900 2450
$Comp
L Device:C C18
U 1 1 5D88B073
P 7400 2850
F 0 "C18" V 7250 2850 39  0000 C CNN
F 1 "2,2μF/100V" V 7550 2850 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 2700 39  0001 C CNN
F 3 "~" H 7400 2850 39  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D88B079
P 6350 2750
F 0 "R14" V 6250 2750 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 2750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2750 39  0001 C CNN
F 3 "~" H 6350 2750 39  0001 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	5900 2750 6200 2750
Wire Wire Line
	7400 3000 7400 3100
$Comp
L power:GND #PWR0115
U 1 1 5D88B082
P 7400 3100
F 0 "#PWR0115" H 7400 2850 39  0001 C CNN
F 1 "GND" H 7400 2950 39  0000 C CNN
F 2 "" H 7400 3100 39  0001 C CNN
F 3 "" H 7400 3100 39  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5800 3300
Connection ~ 6900 3050
$Comp
L Device:R R15
U 1 1 5D88B097
P 6350 3350
F 0 "R15" V 6250 3350 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 3350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3350 39  0001 C CNN
F 3 "~" H 6350 3350 39  0001 C CNN
	1    6350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6600 3350
Wire Wire Line
	6900 3050 6900 2950
Wire Wire Line
	6900 3050 6900 3150
$Comp
L Device:C C15
U 1 1 5D88B0B5
P 5550 3000
F 0 "C15" V 5400 3000 39  0000 C CNN
F 1 "470nF/16V" V 5700 3000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2850 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082118_YAGEO-CC0603KRX7R7BB474_C106851.pdf" H 5550 3000 39  0001 C CNN
F 4 "C106243" V 5550 3000 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 5550 3000 50  0001 C CNN "manf_num"
F 6 "CC0603JRX7R7BB471" V 5550 3000 50  0001 C CNN "alt"
	1    5550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3200 5300 3000
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5700 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	6000 3050 6900 3050
Wire Wire Line
	5900 2750 5900 3250
Wire Wire Line
	6000 3050 6000 3300
Wire Wire Line
	7400 2450 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2450 6900 2550
Text HLabel 6800 4450 0    39   Input ~ 0
+VM
Wire Wire Line
	6800 4450 6900 4450
$Comp
L Device:C C19
U 1 1 5D8A019F
P 7400 4800
F 0 "C19" V 7250 4800 39  0000 C CNN
F 1 "2,2μF/100V" V 7550 4800 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7438 4650 39  0001 C CNN
F 3 "~" H 7400 4800 39  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D8A01A5
P 6350 4750
F 0 "R16" V 6250 4750 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 4750 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4750 39  0001 C CNN
F 3 "~" H 6350 4750 39  0001 C CNN
	1    6350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4750 6600 4750
Wire Wire Line
	5900 4750 6200 4750
Wire Wire Line
	7400 4950 7400 5050
$Comp
L power:GND #PWR0116
U 1 1 5D8A01AE
P 7400 5050
F 0 "#PWR0116" H 7400 4800 39  0001 C CNN
F 1 "GND" H 7400 4900 39  0000 C CNN
F 2 "" H 7400 5050 39  0001 C CNN
F 3 "" H 7400 5050 39  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 5800 5300
Connection ~ 6900 5050
$Comp
L Device:R R17
U 1 1 5D8A01C3
P 6350 5350
F 0 "R17" V 6250 5350 39  0000 C CNN
F 1 "2,2Ω/1%" V 6450 5350 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 5350 39  0001 C CNN
F 3 "~" H 6350 5350 39  0001 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	6900 5050 6900 4950
Wire Wire Line
	6900 5050 6900 5150
$Comp
L Device:C C16
U 1 1 5D8A01E1
P 5550 5000
F 0 "C16" V 5400 5000 39  0000 C CNN
F 1 "470nF/16V" V 5700 5000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 4850 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082118_YAGEO-CC0603KRX7R7BB474_C106851.pdf" H 5550 5000 39  0001 C CNN
F 4 "C106243" V 5550 5000 50  0001 C CNN "Field4"
F 5 "CC0805KKX7R0BB104" V 5550 5000 50  0001 C CNN "Field5"
F 6 "CC0603JRX7R7BB471" V 5550 5000 50  0001 C CNN "Field6"
	1    5550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5000 5400 5000
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	6000 5050 6900 5050
Wire Wire Line
	5800 5300 5100 5300
Wire Wire Line
	5900 4750 5900 5250
Wire Wire Line
	6000 5050 6000 5300
Wire Wire Line
	7400 4450 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	6900 4450 6900 4550
Wire Wire Line
	5200 1400 5200 3050
Wire Wire Line
	5200 3050 4500 3050
Wire Wire Line
	5150 1350 5150 3000
Wire Wire Line
	5150 3000 4500 3000
Wire Wire Line
	5150 1350 5800 1350
Wire Wire Line
	4500 2950 5100 2950
Wire Wire Line
	5100 1300 5900 1300
Wire Wire Line
	5050 1250 5050 2900
Wire Wire Line
	5050 2900 4500 2900
Wire Wire Line
	4500 3200 5300 3200
Wire Wire Line
	4500 3250 5900 3250
Wire Wire Line
	4500 3300 5800 3300
Wire Wire Line
	4500 3350 6200 3350
Wire Wire Line
	5200 5000 5200 3500
Wire Wire Line
	5200 3500 4500 3500
Wire Wire Line
	5150 5250 5150 3550
Wire Wire Line
	5150 3550 4500 3550
Wire Wire Line
	5150 5250 5900 5250
Wire Wire Line
	5100 5300 5100 3600
Wire Wire Line
	5100 3600 4500 3600
Wire Wire Line
	5050 5350 5050 3650
Wire Wire Line
	5050 3650 4500 3650
Wire Wire Line
	5050 5350 6200 5350
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5050 1250 5300 1250
Wire Wire Line
	5300 1250 5300 1050
$Comp
L power:GND #PWR0117
U 1 1 5D991AFE
P 4000 4550
F 0 "#PWR0117" H 4000 4300 39  0001 C CNN
F 1 "GND" H 4000 4400 39  0000 C CNN
F 2 "" H 4000 4550 39  0001 C CNN
F 3 "" H 4000 4550 39  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4350
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4000 4350
Text HLabel 4500 4000 2    39   Output ~ 0
FAULT
Text HLabel 3400 3100 0    39   Input ~ 0
DRV_EN
Wire Wire Line
	3400 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3250
$Comp
L Device:R R11
U 1 1 5DA1AADD
P 2450 3400
F 0 "R11" V 2350 3400 39  0000 C CNN
F 1 "0Ω" V 2550 3400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3400 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF0000T5E_C21189.pdf" H 2450 3400 39  0001 C CNN
F 4 "C21189" V 2450 3400 50  0001 C CNN "LCSC"
F 5 "0603WAF0000T5E" V 2450 3400 50  0001 C CNN "manf_num"
F 6 "RC0603FR-070RL" V 2450 3400 50  0001 C CNN "alt"
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DA1B57C
P 2450 3650
F 0 "#PWR0118" H 2450 3400 39  0001 C CNN
F 1 "GND" H 2450 3500 39  0000 C CNN
F 2 "" H 2450 3650 39  0001 C CNN
F 3 "" H 2450 3650 39  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2450 3550
Text HLabel 3400 3250 0    39   Input ~ 0
SPE
Text HLabel 3400 3350 0    39   Input ~ 0
~CS_DRIVER
Text HLabel 3400 3400 0    39   Input ~ 0
SPI2_SCK
Text HLabel 3400 3450 0    39   Input ~ 0
SPI2_MOSI
Text HLabel 3400 3500 0    39   Output ~ 0
SPI2_MISO
Text HLabel 3400 3600 0    39   Input ~ 0
UH
Text HLabel 3400 3650 0    39   Input ~ 0
UL
Text HLabel 3400 3700 0    39   Input ~ 0
VH
Text HLabel 3400 3750 0    39   Input ~ 0
VL
Text HLabel 3400 3800 0    39   Input ~ 0
WH
Text HLabel 3400 3850 0    39   Input ~ 0
WL
Text HLabel 2250 3950 0    39   Input ~ 0
+Vcc_IO
Wire Wire Line
	2250 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4050
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 3400 3950
$Comp
L Device:C C10
U 1 1 5DA56FA6
P 2450 4200
F 0 "C10" V 2300 4200 39  0000 C CNN
F 1 "100nF/50V" V 2600 4200 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 4050 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 2450 4200 39  0001 C CNN
F 4 "C14663" V 2450 4200 50  0001 C CNN "Field4"
F 5 "CC0603KRX7R9BB104" V 2450 4200 50  0001 C CNN "Field5"
	1    2450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	2450 4450 3900 4450
Text HLabel 400  3700 0    39   Input ~ 0
+VM
$Comp
L Device:R R10
U 1 1 5DAB36B7
P 850 3000
F 0 "R10" V 750 3000 39  0000 C CNN
F 1 "0Ω" V 950 3000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 3000 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF0000T5E_C21189.pdf" H 850 3000 39  0001 C CNN
F 4 "C21189" V 850 3000 50  0001 C CNN "LCSC"
F 5 "0603WAF0000T5E" V 850 3000 50  0001 C CNN "manf_num"
F 6 "RC0603FR-070RL" V 850 3000 50  0001 C CNN "alt"
	1    850  3000
	0    1    1    0   
$EndComp
Wire Wire Line
	700  3000 600  3000
Wire Wire Line
	1000 3000 1150 3000
$Comp
L Device:C C7
U 1 1 5DADB8FC
P 1150 3400
F 0 "C7" V 1000 3400 39  0000 C CNN
F 1 "100nF/100V" V 1300 3400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 3250 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 1150 3400 39  0001 C CNN
F 4 "C106243" V 1150 3400 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 1150 3400 50  0001 C CNN "manf_num"
	1    1150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3250 1150 3000
Connection ~ 1150 3000
$Comp
L power:GND #PWR0119
U 1 1 5DAF95DD
P 1150 3650
F 0 "#PWR0119" H 1150 3400 39  0001 C CNN
F 1 "GND" H 1150 3500 39  0000 C CNN
F 2 "" H 1150 3650 39  0001 C CNN
F 3 "" H 1150 3650 39  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1150 3550
$Comp
L Device:C C8
U 1 1 5DB0D3D6
P 1600 3400
F 0 "C8" V 1450 3400 39  0000 C CNN
F 1 "2,2μF/50V" V 1750 3400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 3250 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101411_FH-Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 1600 3400 39  0001 C CNN
F 4 "C49217" V 1600 3400 50  0001 C CNN "Field4"
F 5 "0805F225M500NT" V 1600 3400 50  0001 C CNN "manf_num"
F 6 "UMK212BB7225KG-T" V 1600 3400 50  0001 C CNN "alt"
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DB0D99C
P 2050 3400
F 0 "C9" V 1900 3400 39  0000 C CNN
F 1 "2,2μF/50V" V 2200 3400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3250 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101411_FH-Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 2050 3400 39  0001 C CNN
F 4 "C49217" V 2050 3400 50  0001 C CNN "LCSC"
F 5 "0805F225M500NT" V 2050 3400 50  0001 C CNN "manf_num"
F 6 "UMK212BB7225KG-T" V 2050 3400 50  0001 C CNN "alt"
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 2050 2950
Wire Wire Line
	3400 2900 1600 2900
Wire Wire Line
	1600 2900 1600 3250
Wire Wire Line
	1150 3000 3400 3000
Wire Wire Line
	2050 3550 2050 3650
Wire Wire Line
	1600 3550 1600 3650
$Comp
L power:GND #PWR0120
U 1 1 5DB4504A
P 1600 3650
F 0 "#PWR0120" H 1600 3400 39  0001 C CNN
F 1 "GND" H 1600 3500 39  0000 C CNN
F 2 "" H 1600 3650 39  0001 C CNN
F 3 "" H 1600 3650 39  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DB45406
P 2050 3650
F 0 "#PWR0121" H 2050 3400 39  0001 C CNN
F 1 "GND" H 2050 3500 39  0000 C CNN
F 2 "" H 2050 3650 39  0001 C CNN
F 3 "" H 2050 3650 39  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DB47A4E
P 3650 2350
F 0 "C11" V 3500 2350 39  0000 C CNN
F 1 "22nF/100V" V 3800 2350 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2200 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811082033_YAGEO-CC0603KRX7R0BB223_C313105.pdf" H 3650 2350 39  0001 C CNN
F 4 "C313105" V 3650 2350 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R0BB223" V 3650 2350 50  0001 C CNN "manf_num"
	1    3650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2700
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2350
Wire Wire Line
	3400 2350 3500 2350
$Comp
L Device:C C13
U 1 1 5DB76F78
P 4250 2350
F 0 "C13" V 4100 2350 39  0000 C CNN
F 1 "100nF/100V" V 4400 2350 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2200 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 4250 2350 39  0001 C CNN
F 4 "C106243" V 4250 2350 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 4250 2350 50  0001 C CNN "manf_num"
	1    4250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2700
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	4050 2600 4500 2600
Wire Wire Line
	4500 2600 4500 2350
Wire Wire Line
	4500 2350 4400 2350
Wire Wire Line
	4000 2350 4000 1900
Connection ~ 4000 2350
$Comp
L Device:C C12
U 1 1 5DB9E3D9
P 4250 1900
F 0 "C12" V 4100 1900 39  0000 C CNN
F 1 "100nF/100V" V 4400 1900 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1750 39  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/yago_s_a0003556389_1-2286781.pdf" H 4250 1900 39  0001 C CNN
F 4 "C106243" V 4250 1900 50  0001 C CNN "LCSC"
F 5 "CC0805KKX7R0BB104" V 4250 1900 50  0001 C CNN "manf_num"
	1    4250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 3900 1900
Text HLabel 3900 1900 0    39   Input ~ 0
+VM
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2000
$Comp
L power:GND #PWR0122
U 1 1 5DBC7165
P 4600 2000
F 0 "#PWR0122" H 4600 1750 39  0001 C CNN
F 1 "GND" H 4600 1850 39  0000 C CNN
F 2 "" H 4600 2000 39  0001 C CNN
F 3 "" H 4600 2000 39  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3900
$Comp
L power:GND #PWR0123
U 1 1 5D69D17B
P 4900 3900
F 0 "#PWR0123" H 4900 3650 39  0001 C CNN
F 1 "GND" H 4900 3750 39  0000 C CNN
F 2 "" H 4900 3900 39  0001 C CNN
F 3 "" H 4900 3900 39  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text HLabel 1200 2900 2    39   Output ~ 0
VSA
Wire Wire Line
	1150 2900 1150 3000
Wire Wire Line
	1200 2900 1150 2900
Wire Wire Line
	5100 2950 5100 1300
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1600 2800 1650 2800
Connection ~ 1600 2900
Text HLabel 1650 2800 2    39   Output ~ 0
12Vout
Wire Wire Line
	2050 2950 2050 2800
Wire Wire Line
	2050 2800 2100 2800
Text HLabel 2100 2800 2    39   Output ~ 0
5Vout
Text HLabel 4550 2600 2    39   Output ~ 0
VCP
Wire Wire Line
	4550 2600 4500 2600
Connection ~ 4500 2600
Connection ~ 3900 4450
Wire Wire Line
	4000 4450 4000 4550
Wire Wire Line
	2050 3250 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	7400 4450 7400 4650
Wire Wire Line
	7400 2450 7400 2700
Wire Wire Line
	7400 500  7400 700 
$Comp
L Device:R R18
U 1 1 61CA98CA
P 6550 1850
F 0 "R18" H 6620 1879 50  0000 L CNN
F 1 ".001Ω/1%" H 6620 1805 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6550 1850 50  0001 C CNN
F 4 "C22935" H 6550 1850 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6550 1850 50  0001 C CNN "manf_num"
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61CB60AE
P 6900 1850
F 0 "R21" H 6970 1879 50  0000 L CNN
F 1 ".001Ω/1%" H 6970 1805 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6900 1850 50  0001 C CNN
F 4 "C22935" H 6900 1850 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6900 1850 50  0001 C CNN "manf_num"
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D6C76BC
P 6900 2100
F 0 "#PWR0124" H 6900 1850 39  0001 C CNN
F 1 "GND" H 6900 1950 39  0000 C CNN
F 2 "" H 6900 2100 39  0001 C CNN
F 3 "" H 6900 2100 39  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1700
Wire Wire Line
	6550 1700 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6550 2000 6900 2000
Connection ~ 6900 2000
$Comp
L Device:R R24
U 1 1 61CE7361
P 7450 1700
F 0 "R24" V 7259 1700 50  0000 C CNN
F 1 "10Ω/1%" V 7342 1700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7450 1700 50  0001 C CNN
F 4 "C22859" V 7450 1700 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 7450 1700 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 7450 1700 50  0001 C CNN "alt"
	1    7450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 61CE7589
P 7450 2000
F 0 "R25" V 7259 2000 50  0000 C CNN
F 1 "10Ω/1%" V 7342 2000 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1700 6900 1700
Wire Wire Line
	7300 2000 6900 2000
$Comp
L Device:C C20
U 1 1 61CF5525
P 8000 1850
F 0 "C20" H 8115 1888 39  0000 L CNN
F 1 "3300pF" H 8115 1813 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 7600 1700
Wire Wire Line
	8000 2000 7600 2000
$Comp
L Device:C C26
U 1 1 61D037D6
P 10600 1950
F 0 "C26" H 10715 1996 50  0000 L CNN
F 1 "1nF/16V" H 10715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 10600 1950 50  0001 C CNN
F 4 "C342905" H 10600 1950 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" H 10600 1950 50  0001 C CNN "manf_num"
	1    10600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61D04E87
P 10300 1800
F 0 "R30" V 10115 1800 50  0000 C CNN
F 1 "100Ω/5%" V 10195 1800 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 10300 1800 50  0001 C CNN
F 4 "C22775" V 10300 1800 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" V 10300 1800 50  0001 C CNN "manf_num"
	1    10300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1800 10600 1800
$Comp
L power:GND #PWR0125
U 1 1 61D0C724
P 10600 2200
F 0 "#PWR0125" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2100 10600 2200
$Comp
L Device:C C24
U 1 1 61D13974
P 10150 1450
F 0 "C24" H 10265 1496 50  0000 L CNN
F 1 "100nF/10V" H 10265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1300 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 10150 1450 50  0001 C CNN
F 4 "C14663" H 10150 1450 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 10150 1450 50  0001 C CNN "manf_num"
	1    10150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 10150 1300
$Comp
L power:GND #PWR0126
U 1 1 61D881AE
P 9900 2350
F 0 "#PWR0126" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9905 2177 50  0000 C CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9900 2350 50  0001 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9900 2350
Wire Wire Line
	9900 1800 10150 1800
$Comp
L power:GND #PWR0127
U 1 1 61DCCA7D
P 10150 1200
F 0 "#PWR0127" H 10150 950 50  0001 C CNN
F 1 "GND" H 10155 1027 50  0000 C CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1300 10150 1200
Connection ~ 10150 1300
Text GLabel 10850 1800 2    39   Input ~ 0
U-IA-IDC
Wire Wire Line
	10600 1800 10850 1800
Connection ~ 10600 1800
$Comp
L Device:R R19
U 1 1 61DF6740
P 6550 3800
F 0 "R19" H 6620 3829 50  0000 L CNN
F 1 ".001Ω/1%" H 6620 3755 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6550 3800 50  0001 C CNN
F 4 "C22935" H 6550 3800 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6550 3800 50  0001 C CNN "manf_num"
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61DF6BFA
P 6900 3800
F 0 "R22" H 6970 3829 50  0000 L CNN
F 1 ".001Ω/1%" H 6970 3755 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6900 3800 50  0001 C CNN
F 4 "C22935" H 6900 3800 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6900 3800 50  0001 C CNN "manf_num"
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61DF6C04
P 6900 4050
F 0 "#PWR0128" H 6900 3800 39  0001 C CNN
F 1 "GND" H 6900 3900 39  0000 C CNN
F 2 "" H 6900 4050 39  0001 C CNN
F 3 "" H 6900 4050 39  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6550 3650 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6550 3950 6900 3950
Connection ~ 6900 3950
$Comp
L Device:R R26
U 1 1 61DF6C14
P 7450 3650
F 0 "R26" V 7259 3650 50  0000 C CNN
F 1 "10Ω/1%" V 7342 3650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7450 3650 50  0001 C CNN
F 4 "C22859" V 7450 3650 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 7450 3650 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 7450 3650 50  0001 C CNN "alt"
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 61DF6C1E
P 7450 3950
F 0 "R27" V 7259 3950 50  0000 C CNN
F 1 "10Ω/1%" V 7342 3950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7450 3950 50  0001 C CNN
F 4 "C22859" V 7450 3950 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 7450 3950 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 7450 3950 50  0001 C CNN "alt"
	1    7450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3650 6900 3650
Wire Wire Line
	7300 3950 6900 3950
$Comp
L Device:C C21
U 1 1 61DF6C2A
P 8000 3800
F 0 "C21" H 8115 3831 39  0000 L CNN
F 1 "3300pF" H 8115 3762 31  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B332KB8NNNC_C1613.pdf" H 8000 3800 50  0001 C CNN
F 4 "C1613" H 8000 3800 50  0001 C CNN "LCSC"
F 5 "CL10B332KB8NNNC" H 8000 3800 50  0001 C CNN "manf_num"
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 7600 3650
Wire Wire Line
	8000 3950 7600 3950
$Comp
L Device:C C27
U 1 1 61DF6C36
P 10600 3900
F 0 "C27" H 10715 3946 50  0000 L CNN
F 1 "1nF/16V" H 10715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 10600 3900 50  0001 C CNN
F 4 "C342905" H 10600 3900 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" H 10600 3900 50  0001 C CNN "manf_num"
	1    10600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61DF6C40
P 10300 3750
F 0 "R31" V 10115 3750 50  0000 C CNN
F 1 "100Ω/5%" V 10195 3750 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 10300 3750 50  0001 C CNN
F 4 "C22775" V 10300 3750 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" V 10300 3750 50  0001 C CNN "manf_num"
	1    10300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 3750 10600 3750
$Comp
L power:GND #PWR0129
U 1 1 61DF6C4B
P 10600 4150
F 0 "#PWR0129" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4050 10600 4150
$Comp
L amplifier:INA180A3IDBVR IC2
U 1 1 61DF6C56
P 9200 3850
F 0 "IC2" H 9200 4420 50  0000 C CNN
F 1 "INA180A3IDBVR" H 9200 4329 50  0000 C CNN
F 2 "Libraries:SOT95P280X145-5N" H 9200 3850 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151640_Texas-Instruments-INA180A3IDBVR_C122882.pdf" H 9200 3850 50  0001 L BNN
F 4 "C122882" H 9200 3850 50  0001 C CNN "LCSC"
F 5 "INA180A3IDBVR" H 9200 3850 50  0001 C CNN "manf_num"
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61DF6C60
P 9900 4300
F 0 "#PWR0130" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9905 4127 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4150 9900 4300
Wire Wire Line
	9900 3750 10150 3750
Wire Wire Line
	8000 3650 8350 3650
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	8350 3750 8500 3750
Connection ~ 8000 3650
Wire Wire Line
	8000 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3850
Wire Wire Line
	8350 3850 8500 3850
Connection ~ 8000 3950
Text GLabel 10850 3750 2    39   Input ~ 0
V-IA-IDC
Wire Wire Line
	10600 3750 10850 3750
Connection ~ 10600 3750
Wire Wire Line
	10150 3550 9900 3550
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10150 3150
$Comp
L power:GND #PWR0131
U 1 1 61E2B89B
P 10150 3150
F 0 "#PWR0131" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10155 2977 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3250 10150 3250
$Comp
L Device:C C25
U 1 1 61E2B332
P 10150 3400
F 0 "C25" H 10265 3446 50  0000 L CNN
F 1 "100nF/10V" H 10265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 3250 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 10150 3400 50  0001 C CNN
F 4 "C14663" H 10150 3400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 10150 3400 50  0001 C CNN "manf_num"
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 10150 1600
$Comp
L Device:R R20
U 1 1 61E5994E
P 6550 5800
F 0 "R20" H 6620 5829 50  0000 L CNN
F 1 ".001Ω/1%" H 6620 5755 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6550 5800 50  0001 C CNN
F 4 "C22935" H 6550 5800 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6550 5800 50  0001 C CNN "manf_num"
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61E59EDA
P 6900 5800
F 0 "R23" H 6970 5829 50  0000 L CNN
F 1 ".001Ω/1%" H 6970 5755 28  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1004T5E_C22935.pdf" H 6900 5800 50  0001 C CNN
F 4 "C22935" H 6900 5800 50  0001 C CNN "LCSC"
F 5 "0603WAF1004T5E" H 6900 5800 50  0001 C CNN "manf_num"
	1    6900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	6550 5650 6900 5650
Connection ~ 6900 5650
Wire Wire Line
	6900 5950 6900 6050
Wire Wire Line
	6550 5950 6900 5950
Connection ~ 6900 5950
$Comp
L Device:R R28
U 1 1 61E59EEA
P 7450 5650
F 0 "R28" V 7259 5650 50  0000 C CNN
F 1 "10Ω/1%" V 7342 5650 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7450 5650 50  0001 C CNN
F 4 "C22859" V 7450 5650 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 7450 5650 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 7450 5650 50  0001 C CNN "alt"
	1    7450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 61E59EF4
P 7450 5950
F 0 "R29" V 7259 5950 50  0000 C CNN
F 1 "10Ω/1%" V 7342 5950 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7450 5950 50  0001 C CNN
F 4 "C22859" V 7450 5950 50  0001 C CNN "LCSC"
F 5 "0603WAF100JT5E" V 7450 5950 50  0001 C CNN "manf_num"
F 6 "AC0603FR-0710RL" V 7450 5950 50  0001 C CNN "alt"
	1    7450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5650 6900 5650
Wire Wire Line
	7300 5950 6900 5950
$Comp
L Device:C C22
U 1 1 61E59F00
P 8000 5800
F 0 "C22" H 8115 5838 39  0000 L CNN
F 1 "3300pF" H 8115 5763 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261513_Samsung-Electro-Mechanics-CL10B332KB8NNNC_C1613.pdf" H 8000 5800 50  0001 C CNN
F 4 "C1613" H 8000 5800 50  0001 C CNN "LCSC"
F 5 "CL10B332KB8NNNC" H 8000 5800 50  0001 C CNN "manf_num"
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5650 7600 5650
Wire Wire Line
	8000 5950 7600 5950
$Comp
L Device:C C28
U 1 1 61E59F0C
P 10600 5900
F 0 "C28" H 10715 5946 50  0000 L CNN
F 1 "1nF/16V" H 10715 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_TDK-CGA3E2X7R2A102KT0Y0N_C342905.pdf" H 10600 5900 50  0001 C CNN
F 4 "C342905" H 10600 5900 50  0001 C CNN "LCSC"
F 5 "CGA3E2X7R2A102KT0Y0N" H 10600 5900 50  0001 C CNN "manf_num"
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 61E59F16
P 10300 5750
F 0 "R32" V 10115 5750 50  0000 C CNN
F 1 "100Ω/5%" V 10195 5750 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2110252030_UNI-ROYAL-Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 10300 5750 50  0001 C CNN
F 4 "C22775" V 10300 5750 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" V 10300 5750 50  0001 C CNN "manf_num"
	1    10300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5750 10600 5750
$Comp
L amplifier:INA180A3IDBVR IC3
U 1 1 61E59F21
P 9200 5850
F 0 "IC3" H 9200 6420 50  0000 C CNN
F 1 "INA180A3IDBVR" H 9200 6329 50  0000 C CNN
F 2 "Libraries:SOT95P280X145-5N" H 9200 5850 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151640_Texas-Instruments-INA180A3IDBVR_C122882.pdf" H 9200 5850 50  0001 L BNN
F 4 "C122882" H 9200 5850 50  0001 C CNN "LCSC"
F 5 "INA180A3IDBVR" H 9200 5850 50  0001 C CNN "manf_num"
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5750 10150 5750
Wire Wire Line
	8000 5650 8350 5650
Wire Wire Line
	8350 5650 8350 5750
Wire Wire Line
	8350 5750 8500 5750
Connection ~ 8000 5650
Wire Wire Line
	8000 5950 8350 5950
Wire Wire Line
	8350 5950 8350 5850
Wire Wire Line
	8350 5850 8500 5850
Connection ~ 8000 5950
Text GLabel 10850 5750 2    39   Input ~ 0
W-IA-IDC
Wire Wire Line
	10600 5750 10850 5750
Connection ~ 10600 5750
$Comp
L power:+5V #PWR0132
U 1 1 61E860D8
P 9950 1300
F 0 "#PWR0132" H 9950 1150 50  0001 C CNN
F 1 "+5V" V 9965 1428 50  0000 L CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 61E87676
P 9950 3250
F 0 "#PWR0133" H 9950 3100 50  0001 C CNN
F 1 "+5V" V 9965 3378 50  0000 L CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    -1   -1   0   
$EndComp
Connection ~ 10100 5250
Wire Wire Line
	10100 5250 10100 5150
$Comp
L power:GND #PWR0134
U 1 1 61E89B07
P 10100 5150
F 0 "#PWR0134" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5250 10100 5250
$Comp
L Device:C C23
U 1 1 61E89B12
P 10100 5400
F 0 "C23" H 10215 5446 50  0000 L CNN
F 1 "100nF/10V" H 10215 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 5250 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/447/UPY_GPHC_X7R_6_3V_to_50V_20-1995650.pdf" H 10100 5400 50  0001 C CNN
F 4 "C14663" H 10100 5400 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB104" H 10100 5400 50  0001 C CNN "manf_num"
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 61E89B1C
P 9900 5250
F 0 "#PWR0135" H 9900 5100 50  0001 C CNN
F 1 "+5V" V 9915 5378 50  0000 L CNN
F 2 "" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5550 10100 5550
$Comp
L power:GND #PWR0136
U 1 1 61EAF3AD
P 9900 6350
F 0 "#PWR0136" H 9900 6100 50  0001 C CNN
F 1 "GND" H 9905 6177 50  0000 C CNN
F 2 "" H 9900 6350 50  0001 C CNN
F 3 "" H 9900 6350 50  0001 C CNN
	1    9900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6150 9900 6350
Connection ~ 8000 2000
Connection ~ 8000 1700
Wire Wire Line
	8350 1900 8500 1900
Wire Wire Line
	8350 2000 8350 1900
Wire Wire Line
	8000 2000 8350 2000
Wire Wire Line
	8350 1800 8500 1800
Wire Wire Line
	8350 1700 8350 1800
Wire Wire Line
	8000 1700 8350 1700
$Comp
L amplifier:INA180A3IDBVR IC1
U 1 1 61D23CA5
P 9200 1900
F 0 "IC1" H 9200 2470 50  0000 C CNN
F 1 "INA180A3IDBVR" H 9200 2379 50  0000 C CNN
F 2 "Libraries:SOT95P280X145-5N" H 9200 1900 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151640_Texas-Instruments-INA180A3IDBVR_C122882.pdf" H 9200 1900 50  0001 L BNN
F 4 "C122882" H 9200 1900 50  0001 C CNN "LCSC"
F 5 "INA180A3IDBVR" H 9200 1900 50  0001 C CNN "manf_num"
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61BF211A
P 10600 6150
F 0 "#PWR0137" H 10600 5900 50  0001 C CNN
F 1 "GND" H 10605 5977 50  0000 C CNN
F 2 "" H 10600 6150 50  0001 C CNN
F 3 "" H 10600 6150 50  0001 C CNN
	1    10600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6050 10600 6150
$Comp
L opm-cache:HYG025N06LS1C2 Q2
U 1 1 61CA9BEB
P 6900 1400
F 0 "Q2" H 7100 1438 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 1363 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 1400 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 1400 50  0001 L CNN
F 4 "C2827231" H 6900 1400 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 1400 50  0001 C CNN "manf_num"
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:HYG025N06LS1C2 Q1
U 1 1 61CABB70
P 6900 800
F 0 "Q1" H 7100 838 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 763 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 800 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 800 50  0001 L CNN
F 4 "C2827231" H 6900 800 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 800 50  0001 C CNN "manf_num"
	1    6900 800 
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:HYG025N06LS1C2 Q3
U 1 1 61CACBB5
P 6900 2750
F 0 "Q3" H 7100 2788 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 2713 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 2750 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 2750 50  0001 L CNN
F 4 "C2827231" H 6900 2750 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 2750 50  0001 C CNN "manf_num"
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:HYG025N06LS1C2 Q4
U 1 1 61CAE7A7
P 6900 3350
F 0 "Q4" H 7100 3388 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 3313 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 3350 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 3350 50  0001 L CNN
F 4 "C2827231" H 6900 3350 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 3350 50  0001 C CNN "manf_num"
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:HYG025N06LS1C2 Q5
U 1 1 61CAF7AF
P 6900 4750
F 0 "Q5" H 7100 4788 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 4713 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 4750 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 4750 50  0001 L CNN
F 4 "C2827231" H 6900 4750 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 4750 50  0001 C CNN "manf_num"
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L opm-cache:HYG025N06LS1C2 Q6
U 1 1 61CB0C32
P 6900 5350
F 0 "Q6" H 7100 5388 39  0000 L CNN
F 1 "HYG025N06LS1C2" H 7100 5313 39  0000 L CNN
F 2 "Libraries:PDFN-8" H 7000 5350 39  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2105242011_HUAYI-HYG025N06LS1C2_C2827231.pdf" V 6800 5350 50  0001 L CNN
F 4 "C2827231" H 6900 5350 50  0001 C CNN "LCSC"
F 5 "HYG025N06LS1C2" H 6900 5350 50  0001 C CNN "manf_num"
	1    6900 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
