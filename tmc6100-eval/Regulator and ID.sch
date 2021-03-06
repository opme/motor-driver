EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "TMC6100-EVAL"
Date "2019-10-28"
Rev "1.2"
Comp "Trinamic OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 2900 1950 2800
Wire Wire Line
	1450 2800 1450 3100
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1550 3100 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1450 3200
Wire Wire Line
	1450 2800 1250 2800
$Comp
L Device:C C?
U 1 1 5D6ABCE6
P 1700 3700
AR Path="/5BA8C4E4/5D6ABCE6" Ref="C?"  Part="1" 
AR Path="/5D6A7BED/5D6ABCE6" Ref="C404"  Part="1" 
F 0 "C404" V 1550 3700 39  0000 C CNN
F 1 "100nF/50V" V 1850 3700 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3550 39  0001 C CNN
F 3 "~" H 1700 3700 39  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
Connection ~ 1450 3200
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	1550 3700 1450 3700
Wire Wire Line
	1450 3200 1450 3700
Wire Wire Line
	1550 3300 1250 3300
Text Notes 550  2650 0    79   ~ 0
ID EEPROM
$Comp
L Regulator_Linear:LP2985-3.3 U401
U 1 1 5D6AC112
P 1450 1250
F 0 "U401" H 1450 1550 39  0000 C CNN
F 1 "LP2985-3.3" H 1450 1500 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1450 1575 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1450 1250 39  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6AC911
P 1950 1700
AR Path="/5BA8C4E4/5D6AC911" Ref="C?"  Part="1" 
AR Path="/5D6A7BED/5D6AC911" Ref="C402"  Part="1" 
F 0 "C402" V 1800 1700 39  0000 C CNN
F 1 "10nF/16V" V 2100 1700 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1550 39  0001 C CNN
F 3 "~" H 1950 1700 39  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R402
U 1 1 5D6ACBE2
P 2650 1150
F 0 "R402" V 2550 1150 39  0000 C CNN
F 1 "0Ω" V 2750 1150 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1150 39  0001 C CNN
F 3 "~" H 2650 1150 39  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6ADA3E
P 950 1700
AR Path="/5BA8C4E4/5D6ADA3E" Ref="C?"  Part="1" 
AR Path="/5D6A7BED/5D6ADA3E" Ref="C401"  Part="1" 
F 0 "C401" V 800 1700 39  0000 C CNN
F 1 "4,7μF/16V" V 1100 1700 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1550 39  0001 C CNN
F 3 "~" H 950 1700 39  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 950  1150
Wire Wire Line
	950  1150 950  1250
Wire Wire Line
	1050 1250 950  1250
Connection ~ 950  1250
Wire Wire Line
	950  1250 950  1550
Wire Wire Line
	950  1150 950  800 
Wire Wire Line
	950  800  850  800 
Connection ~ 950  1150
Text HLabel 850  800  0    39   Input ~ 0
+5V_VM
Wire Wire Line
	1450 1550 1450 1950
Wire Wire Line
	1450 1950 950  1950
Wire Wire Line
	950  1950 950  1850
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1550
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1950 1950 1450 1950
Connection ~ 1450 1950
$Comp
L Device:R R401
U 1 1 5D6B138D
P 2650 800
F 0 "R401" V 2550 800 39  0000 C CNN
F 1 "0Ω" V 2750 800 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 800 39  0001 C CNN
F 3 "~" H 2650 800 39  0001 C CNN
F 4 "Not mounted" V 2800 800 24  0000 C CNN "Info"
	1    2650 800 
	0    1    1    0   
$EndComp
Connection ~ 950  800 
Wire Wire Line
	2800 800  2900 800 
Wire Wire Line
	2900 800  2900 1150
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	950  800  2500 800 
Wire Wire Line
	2400 1550 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2500 1150
Wire Wire Line
	2400 1850 2400 1950
Wire Wire Line
	2400 1950 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	2900 800  3000 800 
Connection ~ 2900 800 
Text HLabel 3000 800  2    39   Output ~ 0
+Vcc_IO
$Comp
L Device:C C?
U 1 1 5D6B4B81
P 2400 1700
AR Path="/5BA8C4E4/5D6B4B81" Ref="C?"  Part="1" 
AR Path="/5D6A7BED/5D6B4B81" Ref="C403"  Part="1" 
F 0 "C403" V 2250 1700 39  0000 C CNN
F 1 "4,7μF/16V" V 2550 1700 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 1550 39  0001 C CNN
F 3 "~" H 2400 1700 39  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D6B53E6
P 2400 2050
F 0 "#PWR0129" H 2400 1800 39  0001 C CNN
F 1 "GND" H 2400 1900 39  0000 C CNN
F 2 "" H 2400 2050 39  0001 C CNN
F 3 "" H 2400 2050 39  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 1950
Connection ~ 2400 1950
Text Notes 550  650  0    79   ~ 0
Regulator
Wire Notes Line
	500  500  500  2300
Wire Notes Line
	500  2300 3350 2300
Wire Notes Line
	3350 2300 3350 500 
Wire Notes Line
	3350 500  500  500 
$Comp
L Device:R R403
U 1 1 5D67213B
P 1150 4700
F 0 "R403" V 1050 4700 39  0000 C CNN
F 1 "150Ω/1%" V 1250 4700 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 4700 39  0001 C CNN
F 3 "~" H 1150 4700 39  0001 C CNN
	1    1150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D401
U 1 1 5D67284F
P 1650 4700
F 0 "D401" H 1650 4600 39  0000 C CNN
F 1 "HSMC-C190" H 1650 4800 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 4700 39  0001 C CNN
F 3 "~" H 1650 4700 39  0001 C CNN
F 4 "Red" H 1650 4850 24  0000 C CNN "Info"
	1    1650 4700
	-1   0    0    1   
$EndComp
Text HLabel 900  4700 0    39   Input ~ 0
Fault
Wire Wire Line
	1300 4700 1500 4700
Wire Wire Line
	1800 4700 2050 4700
Wire Wire Line
	2050 4700 2050 4800
$Comp
L power:GND #PWR0130
U 1 1 5D67425C
P 2050 4800
F 0 "#PWR0130" H 2050 4550 39  0001 C CNN
F 1 "GND" H 2050 4650 39  0000 C CNN
F 2 "" H 2050 4800 39  0001 C CNN
F 3 "" H 2050 4800 39  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4700 1000 4700
Text HLabel 1150 3300 0    39   Input ~ 0
~CS_EEPROM
Text HLabel 2350 3100 2    39   Input ~ 0
SPI2_SCK
Connection ~ 1450 2800
Wire Wire Line
	1950 3700 1950 3500
Wire Wire Line
	1950 2800 1450 2800
$Comp
L TMC6100-EVAL-v1.2-rescue:AT25xxx-Memory_EEPROM-TMC6100-EVAL-v1.2-rescue U402
U 1 1 5D6ABCD6
P 1950 3200
F 0 "U402" H 2000 3500 39  0000 L CNN
F 1 "AT25128B-SSHL-T8S1-L" H 2000 3450 39  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 3200 39  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 1950 3200 39  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
Text HLabel 2350 3200 2    39   Input ~ 0
SPI2_MOSI
Text HLabel 2350 3300 2    39   Output ~ 0
SPI2_MISO
Text HLabel 1150 2800 0    39   Input ~ 0
+Vcc_IO
Text HLabel 2050 1050 2    39   Output ~ 0
+3,3V
Wire Wire Line
	2050 1050 1950 1050
Wire Wire Line
	1950 1050 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2400 1150
$Comp
L power:GND #PWR0301
U 1 1 5DCD3733
P 1950 3800
F 0 "#PWR0301" H 1950 3550 39  0001 C CNN
F 1 "GND" H 1950 3650 39  0000 C CNN
F 2 "" H 1950 3800 39  0001 C CNN
F 3 "" H 1950 3800 39  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 3700
Connection ~ 1950 3700
Wire Notes Line
	500  2500 3000 2500
Wire Notes Line
	500  4050 3000 4050
Wire Notes Line
	3000 2500 3000 4050
Wire Notes Line
	500  2500 500  4050
$Comp
L Device:R R301
U 1 1 5DF96ED6
P 1250 3050
F 0 "R301" V 1150 3050 39  0000 C CNN
F 1 "10kΩ/1%/0603" V 1350 3050 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3050 39  0001 C CNN
F 3 "~" H 1250 3050 39  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1150 2800
Wire Wire Line
	1250 3200 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1150 3300
$EndSCHEMATC
