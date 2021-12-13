EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 4900 6200 5400
Text GLabel 6200 4900 0    10   BiDi ~ 0
GND
Wire Wire Line
	6200 3400 6200 2900
Text GLabel 6200 3400 0    10   BiDi ~ 0
VCC
$Comp
L motor-driver-eagle-import:IC8F93C6_1 IC201
U 2 1 F4499290
P 6200 4200
F 0 "IC201" H 6000 3800 66  0001 R TNN
F 1 "AT25128B-SSHL" H 6000 4700 66  0001 R BNN
F 2 "motor-driver:IC8F93C6_1" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	2    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L motor-driver-eagle-import:PORT_TOP PORT_64
U 1 1 E5F1EB13
P 6200 5400
F 0 "PORT_64" H 6200 5400 50  0001 C CNN
F 1 "GND" V 6200 5400 50  0001 L BNN
F 2 "motor-driver:PORT_TOP" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L motor-driver-eagle-import:PORT_BOTT PORT_65
U 1 1 7835CA63
P 6200 2900
F 0 "PORT_65" H 6200 2900 50  0001 C CNN
F 1 "VCC" V 6200 2900 50  0001 L BNN
F 2 "motor-driver:PORT_BOTT" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
