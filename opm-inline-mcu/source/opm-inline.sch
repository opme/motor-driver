EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "opm-inline"
Date "2021-12-26"
Rev "1"
Comp "Overpowered Mechanisms"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7250 2950 7150 2950
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	7150 3150 7250 3150
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	7250 3450 7150 3450
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	6150 2950 6050 2950
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6050 3750 6150 3750
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	6050 4250 6150 4250
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5250 3450 5150 3450
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	5150 3650 5250 3650
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	5250 3950 5150 3950
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	5150 4350 5250 4350
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4050 3350 4150 3350
Text Label 6050 3050 2    39   ~ 0
+VCC_IO
Text Label 4050 3350 2    39   ~ 0
+VCC_IO
Text Label 5250 2950 0    39   ~ 0
+VM
Text Label 6050 2950 2    39   ~ 0
+VM
Text Label 5250 3250 0    39   ~ 0
U
Text Label 5250 3350 0    39   ~ 0
V
Text Label 5250 3450 0    39   ~ 0
W
Text Label 7250 2950 0    39   ~ 0
U
Text Label 7250 3050 0    39   ~ 0
V
Text Label 7250 3150 0    39   ~ 0
W
Text Label 7250 3250 0    39   ~ 0
ADC_I_u
Text Label 7250 3450 0    39   ~ 0
ADC_I_w
Text Label 7250 3550 0    39   ~ 0
FAULT
Text Label 5250 3550 0    39   ~ 0
UH
Text Label 5250 3650 0    39   ~ 0
VH
Text Label 5250 3750 0    39   ~ 0
WH
Text Label 6050 3750 2    39   ~ 0
UH
Text Label 6050 3950 2    39   ~ 0
VH
Text Label 6050 4150 2    39   ~ 0
WH
Text Label 5250 4250 0    39   ~ 0
UL
Text Label 5250 4350 0    39   ~ 0
VL
Text Label 5250 4450 0    39   ~ 0
WL
Text Label 6050 4250 2    39   ~ 0
WL
Text Label 6050 4050 2    39   ~ 0
VL
Text Label 6050 3850 2    39   ~ 0
UL
Text Label 4050 2950 2    39   ~ 0
ADC_I_u
Text Label 4050 3150 2    39   ~ 0
ADC_I_w
Text Label 6050 3250 2    39   ~ 0
DRV_EN
Text Label 5250 3950 0    39   ~ 0
DRV_EN
Text Label 5250 4550 0    39   ~ 0
SPE
Text Label 6050 3350 2    39   ~ 0
SPE
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	4150 3500 4050 3500
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	7150 4050 7250 4050
Text Label 7250 3850 0    39   ~ 0
VSA
Text Label 7250 3950 0    39   ~ 0
12Vout
Text Label 7250 4050 0    39   ~ 0
5Vout
Text Label 4050 3500 2    39   ~ 0
VSA
Text Label 4050 3600 2    39   ~ 0
12Vout
Text Label 4050 3800 2    39   ~ 0
5Vout
Wire Wire Line
	4150 3050 4050 3050
Text Label 4050 3050 2    39   ~ 0
ADC_I_v
$Sheet
S 6150 2850 1000 2000
U 5D5FDD98
F0 "Motor Driver" 39
F1 "MotorDriver.sch" 39
F2 "+VM" I L 6150 2950 39 
F3 "ADC_I_u" O R 7150 3250 39 
F4 "ADC_I_w" O R 7150 3450 39 
F5 "FAULT" O R 7150 3550 39 
F6 "DRV_EN" I L 6150 3250 39 
F7 "SPE" I L 6150 3350 39 
F8 "UH" I L 6150 3750 39 
F9 "UL" I L 6150 3850 39 
F10 "VH" I L 6150 3950 39 
F11 "VL" I L 6150 4050 39 
F12 "WH" I L 6150 4150 39 
F13 "WL" I L 6150 4250 39 
F14 "+VCC_IO" I L 6150 3050 39 
F15 "U" B R 7150 2950 39 
F16 "V" B R 7150 3050 39 
F17 "W" B R 7150 3150 39 
F18 "VSA" O R 7150 3850 39 
F19 "12Vout" O R 7150 3950 39 
F20 "5Vout" O R 7150 4050 39 
F21 "ADC_I_v" O R 7150 3350 39 
$EndSheet
Wire Wire Line
	7150 3350 7250 3350
Text Label 7250 3350 0    39   ~ 0
ADC_I_v
Text Label 5250 4050 0    39   ~ 0
FAULT
$Sheet
S 4150 2850 1000 2000
U 5BA8C4E4
F0 "Connectors" 39
F1 "Connectors.sch" 39
F2 "+VM" O R 5150 2950 39 
F3 "W" B R 5150 3450 39 
F4 "V" B R 5150 3350 39 
F5 "U" B R 5150 3250 39 
F6 "ADC_I_w" I L 4150 3150 39 
F7 "UH" O R 5150 3550 39 
F8 "VH" O R 5150 3650 39 
F9 "WH" O R 5150 3750 39 
F10 "DRV_EN" O R 5150 3950 39 
F11 "WL" O R 5150 4450 39 
F12 "VL" O R 5150 4350 39 
F13 "UL" O R 5150 4250 39 
F14 "ADC_I_u" I L 4150 2950 39 
F15 "SPE" O R 5150 4550 39 
F16 "+VCC_IO" I L 4150 3350 39 
F17 "VSA" I L 4150 3500 39 
F18 "12Vout" I L 4150 3600 39 
F19 "5Vout" I L 4150 3800 39 
F20 "ADC_I_v" I L 4150 3050 39 
F21 "TEMP_PCB" O R 5150 4150 39 
F22 "FAULT" O R 5150 4050 39 
$EndSheet
Wire Wire Line
	5150 4050 5250 4050
Text Label 5250 4150 0    39   ~ 0
TEMP_PCB
Wire Wire Line
	5150 4150 5250 4150
$EndSCHEMATC
