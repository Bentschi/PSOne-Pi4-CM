EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:USB2514B_Bi U4
U 1 1 5FE22629
P 5450 3550
F 0 "U4" H 5450 1961 50  0000 C CNN
F 1 "USB2514B_Bi" H 5450 1870 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6750 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 7050 1950 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Text HLabel 4250 2950 0    50   BiDi ~ 0
USB0_P
Text HLabel 4250 2850 0    50   BiDi ~ 0
USB0_N
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	4350 2950 4250 2950
Text HLabel 6650 2750 2    50   BiDi ~ 0
USB1_P
Text HLabel 6650 2650 2    50   BiDi ~ 0
USB1_N
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6650 2750 6550 2750
Text HLabel 6650 3250 2    50   BiDi ~ 0
USB2_P
Text HLabel 6650 3150 2    50   BiDi ~ 0
USB2_N
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6650 3250 6550 3250
Wire Wire Line
	6550 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3650
Wire Wire Line
	8400 3650 8200 3650
Wire Wire Line
	6550 4250 8500 4250
Wire Wire Line
	8500 4250 8500 3750
Wire Wire Line
	8500 3750 8200 3750
Wire Wire Line
	6550 3650 7700 3650
Wire Wire Line
	6550 3750 7700 3750
$Comp
L power:GND #PWR0120
U 1 1 5FE29BBB
P 7600 4350
F 0 "#PWR0120" H 7600 4100 50  0001 C CNN
F 1 "GND" H 7605 4177 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FE2A0D6
P 8300 4350
F 0 "#PWR0121" H 8300 4100 50  0001 C CNN
F 1 "GND" H 8305 4177 50  0000 C CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7600 3850 7600 4350
Wire Wire Line
	8200 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4350
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3200
Wire Wire Line
	7600 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3550
Wire Wire Line
	8300 3550 8200 3550
Text Label 7600 3200 0    50   ~ 0
+5V_USB
Text Label 7000 3650 0    50   ~ 0
USB3_N
Text Label 7000 3750 0    50   ~ 0
USB3_P
Text Label 7000 4150 0    50   ~ 0
USB4_N
Text Label 7000 4250 0    50   ~ 0
USB4_P
Text HLabel 1050 750  0    50   Input ~ 0
+3.3V
Wire Wire Line
	1050 750  1700 750 
Text Label 1700 750  2    50   ~ 0
+3.3V
$Comp
L PSOne-RPI:Conn_02xUSB2_Header J13
U 1 1 5FE954CA
P 7900 3750
F 0 "J13" H 7950 4167 50  0000 C CNN
F 1 "USB_3_4" H 7950 4076 50  0000 C CNN
F 2 "PSOne-RPI:PinHeader_2xUSB2_P2.54mm_Vertical_SMD" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
