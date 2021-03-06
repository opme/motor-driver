EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "TMC6100-EVAL"
Date "2019-10-28"
Rev "1.2"
Comp "Trinamic OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  650  0    79   ~ 0
Release history:
Text Notes 500  1050 0    39   ~ 0
• v1.0 - First release.\n• v1.1 - shunt amplifier to the smaller type.\n          signals to connector remapped: AIN0 = ADC_I_u and\n          AIN1 = ADC_I_w.\n          I_v signal removed.\n• v1.2 - Added pullup resistor for EPROM.
Wire Notes Line
	500  500  500  1500
Wire Notes Line
	500  1500 2500 1500
$Sheet
S 5500 1000 1000 2000
U 5D5FDD98
F0 "Motor Driver" 39
F1 "Motor Driver.sch" 39
F2 "+VM" I L 5500 1100 39 
F3 "ADC_I_u" O R 6500 1400 39 
F4 "ADC_I_w" O R 6500 1600 39 
F5 "FAULT" O R 6500 1700 39 
F6 "DRV_EN" I L 5500 1400 39 
F7 "SPE" I L 5500 1500 39 
F8 "SPI2_SCK" I L 5500 1700 39 
F9 "SPI2_MOSI" I L 5500 1800 39 
F10 "SPI2_MISO" O R 6500 1800 39 
F11 "UH" I L 5500 1900 39 
F12 "UL" I L 5500 2000 39 
F13 "VH" I L 5500 2100 39 
F14 "VL" I L 5500 2200 39 
F15 "WH" I L 5500 2300 39 
F16 "WL" I L 5500 2400 39 
F17 "+Vcc_IO" I L 5500 1200 39 
F18 "~CS_DRIVER" I L 5500 1600 39 
F19 "+5V_VM" I L 5500 1300 39 
F20 "U" B R 6500 1100 39 
F21 "V" B R 6500 1200 39 
F22 "W" B R 6500 1300 39 
F23 "VSA" O R 6500 2000 39 
F24 "12Vout" O R 6500 2100 39 
F25 "5Vout" O R 6500 2200 39 
F26 "VCP" O R 6500 2300 39 
$EndSheet
$Sheet
S 7500 1000 1000 1000
U 5D6A7BED
F0 "Regulator and ID" 39
F1 "Regulator and ID.sch" 39
F2 "+5V_VM" I L 7500 1100 39 
F3 "+Vcc_IO" O R 8500 1100 39 
F4 "Fault" I L 7500 1200 39 
F5 "~CS_EEPROM" I L 7500 1300 39 
F6 "SPI2_SCK" I L 7500 1400 39 
F7 "SPI2_MOSI" I L 7500 1500 39 
F8 "SPI2_MISO" O R 8500 1200 39 
F9 "+3,3V" O R 8500 1300 39 
$EndSheet
Text Label 8600 1100 0    39   ~ 0
+Vcc_IO
Wire Wire Line
	8600 1100 8500 1100
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	7500 1100 7400 1100
Wire Wire Line
	7400 1200 7500 1200
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	6600 1100 6500 1100
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6500 1700 6600 1700
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5400 1300 5500 1300
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5500 1600 5400 1600
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	4600 1100 4500 1100
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4500 1400 4600 1400
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4600 1600 4500 1600
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4600 2100 4500 2100
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 2500 4600 2500
Wire Wire Line
	4600 2600 4500 2600
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	3500 1100 3400 1100
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3400 1400 3500 1400
Wire Wire Line
	3400 1500 3500 1500
Text Label 5400 1200 2    39   ~ 0
+Vcc_IO
Text Label 3400 1500 2    39   ~ 0
+Vcc_IO
Text Label 7400 1100 2    39   ~ 0
+5V_VM
Text Label 5400 1300 2    39   ~ 0
+5V_VM
Text Label 4600 1300 0    39   ~ 0
+5V_VM
NoConn ~ 4600 1200
Text Label 4600 1100 0    39   ~ 0
+VM
Text Label 5400 1100 2    39   ~ 0
+VM
Text Label 4600 1400 0    39   ~ 0
U
Text Label 4600 1500 0    39   ~ 0
V
Text Label 4600 1600 0    39   ~ 0
W
Text Label 6600 1100 0    39   ~ 0
U
Text Label 6600 1200 0    39   ~ 0
V
Text Label 6600 1300 0    39   ~ 0
W
Text Label 6600 1400 0    39   ~ 0
ADC_I_u
Text Label 6600 1600 0    39   ~ 0
ADC_I_w
Text Label 6600 1700 0    39   ~ 0
Fault
Text Label 7400 1200 2    39   ~ 0
Fault
Text Label 4600 1700 0    39   ~ 0
UH
Text Label 4600 1800 0    39   ~ 0
VH
Text Label 4600 1900 0    39   ~ 0
WH
Text Label 5400 1900 2    39   ~ 0
UH
Text Label 5400 2100 2    39   ~ 0
VH
Text Label 5400 2300 2    39   ~ 0
WH
Text Label 4600 2400 0    39   ~ 0
UL
Text Label 4600 2500 0    39   ~ 0
VL
Text Label 4600 2600 0    39   ~ 0
WL
Text Label 5400 2400 2    39   ~ 0
WL
Text Label 5400 2200 2    39   ~ 0
VL
Text Label 5400 2000 2    39   ~ 0
UL
Text Label 3400 1100 2    39   ~ 0
ADC_I_u
Text Label 3400 1300 2    39   ~ 0
ADC_I_w
Text Label 7400 1300 2    39   ~ 0
~CS_EEPROM
Text Label 4600 2800 0    39   ~ 0
~CS_EEPROM
Text Label 4600 2000 0    39   ~ 0
~CS_DRIVER
Text Label 5400 1600 2    39   ~ 0
~CS_DRIVER
Text Label 5400 1400 2    39   ~ 0
DRV_EN
Text Label 4600 2100 0    39   ~ 0
DRV_EN
Text Label 4600 2200 0    39   ~ 0
SPI2_MOSI
Text Label 5400 1800 2    39   ~ 0
SPI2_MOSI
Text Label 7400 1500 2    39   ~ 0
SPI2_MOSI
Text Label 7400 1400 2    39   ~ 0
SPI2_SCK
Text Label 5400 1700 2    39   ~ 0
SPI2_SCK
Text Label 4600 2300 0    39   ~ 0
SPI2_SCK
Text Label 3400 1400 2    39   ~ 0
SPI2_MISO
Text Label 6600 1800 0    39   ~ 0
SPI2_MISO
Text Label 8600 1200 0    39   ~ 0
SPI2_MISO
Text Label 4600 2700 0    39   ~ 0
SPE
Text Label 5400 1500 2    39   ~ 0
SPE
Wire Wire Line
	8500 1300 8600 1300
Text Label 8600 1300 0    39   ~ 0
+3,3V
$Sheet
S 3500 1000 1000 2000
U 5BA8C4E4
F0 "Connevtors" 39
F1 "Connevtors.sch" 39
F2 "+VM" O R 4500 1100 39 
F3 "+5V_USB" O R 4500 1200 39 
F4 "+5V_VM" O R 4500 1300 39 
F5 "W" B R 4500 1600 39 
F6 "V" B R 4500 1500 39 
F7 "U" B R 4500 1400 39 
F8 "ADC_I_w" I L 3500 1300 39 
F9 "UH" O R 4500 1700 39 
F10 "VH" O R 4500 1800 39 
F11 "WH" O R 4500 1900 39 
F12 "~CS_DRIVER" O R 4500 2000 39 
F13 "SPI2_MISO" I L 3500 1400 39 
F14 "DRV_EN" O R 4500 2100 39 
F15 "SPI2_MOSI" O R 4500 2200 39 
F16 "SPI2_SCK" O R 4500 2300 39 
F17 "WL" O R 4500 2600 39 
F18 "VL" O R 4500 2500 39 
F19 "UL" O R 4500 2400 39 
F20 "ADC_I_u" I L 3500 1100 39 
F21 "SPE" O R 4500 2700 39 
F22 "+Vcc_IO" I L 3500 1500 39 
F23 "~CS_EEPROM" O R 4500 2800 39 
F24 "VSA" I L 3500 1650 39 
F25 "12Vout" I L 3500 1750 39 
F26 "VCP" I L 3500 1850 39 
F27 "5Vout" I L 3500 1950 39 
F28 "+3,3V" I L 3500 2050 39 
$EndSheet
Text Label 3400 2050 2    39   ~ 0
+3,3V
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3500 1750 3400 1750
Wire Wire Line
	3500 1650 3400 1650
Wire Wire Line
	3500 1850 3400 1850
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6500 2300 6600 2300
Text Label 6600 2000 0    39   ~ 0
VSA
Text Label 6600 2100 0    39   ~ 0
12Vout
Text Label 6600 2200 0    39   ~ 0
5Vout
Text Label 6600 2300 0    39   ~ 0
VCP
Text Label 3400 1650 2    39   ~ 0
VSA
Text Label 3400 1750 2    39   ~ 0
12Vout
Text Label 3400 1950 2    39   ~ 0
5Vout
Text Label 3400 1850 2    39   ~ 0
VCP
Wire Notes Line
	2500 500  500  500 
Wire Notes Line
	2500 1500 2500 500 
$EndSCHEMATC
