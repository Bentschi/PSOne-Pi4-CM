EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L PSOne-RPI:M.2_Key-M J1
U 1 1 5FE89A64
P 5550 3650
F 0 "J1" H 5500 5625 50  0000 C CNN
F 1 "M.2 (PCIe / NVMe)" H 5500 5534 50  0000 C CNN
F 2 "PSOne-RPI:M.2_Connector" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Text HLabel 6800 3000 2    50   BiDi ~ 0
PCIe_TX_N
Text HLabel 6800 2900 2    50   BiDi ~ 0
PCIe_TX_P
Text HLabel 6800 3200 2    50   BiDi ~ 0
PCIe_RX_N
Text HLabel 6800 3300 2    50   BiDi ~ 0
PCIe_RX_P
Text HLabel 6800 2600 2    50   BiDi ~ 0
PCIe_CLK_P
Text HLabel 6800 2700 2    50   BiDi ~ 0
PCIe_CLK_N
Text HLabel 4200 2800 0    50   BiDi ~ 0
PCIe_CLK_nREQ
Text HLabel 4200 2900 0    50   BiDi ~ 0
PCIe_nRST
$Comp
L power:GND #PWR0114
U 1 1 5FF40C04
P 6700 5650
F 0 "#PWR0114" H 6700 5400 50  0001 C CNN
F 1 "GND" H 6705 5477 50  0000 C CNN
F 2 "" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6600 5300
Wire Wire Line
	6700 5300 6700 4900
Wire Wire Line
	6700 4900 6600 4900
Connection ~ 6700 5300
Wire Wire Line
	6700 4900 6700 4600
Wire Wire Line
	6700 4600 6600 4600
Connection ~ 6700 4900
Wire Wire Line
	6700 4600 6700 4300
Wire Wire Line
	6700 4300 6600 4300
Connection ~ 6700 4600
Wire Wire Line
	6700 4300 6700 4000
Wire Wire Line
	6700 4000 6600 4000
Connection ~ 6700 4300
Wire Wire Line
	6700 4000 6700 3700
Wire Wire Line
	6700 3700 6600 3700
Connection ~ 6700 4000
Wire Wire Line
	6700 3700 6700 3400
Wire Wire Line
	6700 3400 6600 3400
Connection ~ 6700 3700
Wire Wire Line
	6700 3400 6700 3100
Wire Wire Line
	6700 3100 6600 3100
Connection ~ 6700 3400
Wire Wire Line
	6700 3100 6700 2800
Wire Wire Line
	6700 2800 6600 2800
Connection ~ 6700 3100
Wire Wire Line
	6700 2800 6700 2500
Wire Wire Line
	6700 2500 6600 2500
Connection ~ 6700 2800
Wire Wire Line
	6700 2500 6700 2100
Wire Wire Line
	6700 2100 6600 2100
Connection ~ 6700 2500
Wire Wire Line
	6700 2100 6700 2000
Wire Wire Line
	6700 2000 6600 2000
Connection ~ 6700 2100
Wire Wire Line
	6700 2000 6700 1900
Wire Wire Line
	6700 1900 6600 1900
Connection ~ 6700 2000
Wire Wire Line
	4400 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5200
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4300 5200 4300 4800
Wire Wire Line
	4300 4800 4400 4800
Connection ~ 4300 5200
Wire Wire Line
	4300 4800 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4300 4800
Wire Wire Line
	4300 4700 4300 4600
Wire Wire Line
	4300 4600 4400 4600
Connection ~ 4300 4700
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	4300 4500 4400 4500
Connection ~ 4300 4600
Wire Wire Line
	4300 2200 4400 2200
Connection ~ 4300 4500
Wire Wire Line
	4300 2200 4300 2100
Wire Wire Line
	4300 2100 4400 2100
Connection ~ 4300 2200
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 2000 4400 2000
Connection ~ 4300 2100
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	4200 2800 4400 2800
Wire Wire Line
	4400 2900 4200 2900
Wire Wire Line
	4300 2000 3800 2000
Connection ~ 4300 2000
Text Label 3800 2000 0    50   ~ 0
+3.3V
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	5500 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5450
Wire Wire Line
	5600 5550 6700 5550
Wire Wire Line
	6700 5300 6700 5550
Connection ~ 5600 5550
Wire Wire Line
	6700 5550 6700 5650
Connection ~ 6700 5550
Wire Wire Line
	4300 2200 4300 4500
Text HLabel 1050 750  0    50   Input ~ 0
+3.3V
Wire Wire Line
	1050 750  1700 750 
Text Label 1700 750  2    50   ~ 0
+3.3V
$EndSCHEMATC
