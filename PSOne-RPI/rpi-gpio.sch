EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L PSOne-RPI:RaspberryPi4-ComputeModule J2
U 1 1 5FE0DFA0
P 3250 4700
F 0 "J2" H 3200 7275 50  0000 C CNN
F 1 "RaspberryPi4-ComputeModule" H 3200 7184 50  0000 C CNN
F 2 "PSOne-RPI:RaspberryPi4-ComputeModule" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE13C4E
P 1700 7350
F 0 "#PWR0104" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE1494A
P 4700 7350
F 0 "#PWR0105" H 4700 7100 50  0001 C CNN
F 1 "GND" H 4705 7177 50  0000 C CNN
F 2 "" H 4700 7350 50  0001 C CNN
F 3 "" H 4700 7350 50  0001 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7150 1700 7150
Wire Wire Line
	1700 7150 1700 7350
Wire Wire Line
	1800 5950 1700 5950
Wire Wire Line
	1700 5950 1700 7150
Connection ~ 1700 7150
Wire Wire Line
	1700 5550 1700 5950
Wire Wire Line
	1700 5550 1800 5550
Connection ~ 1700 5950
Wire Wire Line
	1800 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5550
Connection ~ 1700 5550
Wire Wire Line
	1800 4850 1700 4850
Wire Wire Line
	1700 4850 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	1800 4350 1700 4350
Wire Wire Line
	1700 4350 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1800 3850 1700 3850
Wire Wire Line
	1700 3850 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1800 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1800 2950 1700 2950
Wire Wire Line
	1700 2950 1700 3350
Connection ~ 1700 3350
Wire Wire Line
	1800 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1800 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	4600 5850 4700 5850
Wire Wire Line
	4700 5850 4700 7350
Wire Wire Line
	4600 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	4600 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4600 4950 4700 4950
Wire Wire Line
	4700 4950 4700 5250
Connection ~ 4700 5250
Wire Wire Line
	4600 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	4600 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	1800 2450 1100 2450
Wire Wire Line
	1800 2550 1100 2550
Wire Wire Line
	1800 2750 1100 2750
Wire Wire Line
	1800 2850 1100 2850
Wire Wire Line
	5300 2450 4600 2450
Wire Wire Line
	5300 2550 4600 2550
Wire Wire Line
	5300 2750 4600 2750
Wire Wire Line
	5300 2850 4600 2850
Text Label 1100 2450 0    50   ~ 0
TRD1_P
Text Label 1100 2550 0    50   ~ 0
TRD1_N
Text Label 1100 2750 0    50   ~ 0
TRD0_N
Text Label 1100 2850 0    50   ~ 0
TRD0_P
Text Label 5300 2450 2    50   ~ 0
TRD3_P
Text Label 5300 2550 2    50   ~ 0
TRD3_N
Text Label 5300 2750 2    50   ~ 0
TRD2_N
Text Label 5300 2850 2    50   ~ 0
TRD2_P
Text HLabel 1100 1400 0    50   BiDi ~ 0
TRD1_P
Text HLabel 1100 1500 0    50   BiDi ~ 0
TRD1_N
Text HLabel 1100 1200 0    50   BiDi ~ 0
TRD0_P
Text HLabel 1100 1300 0    50   BiDi ~ 0
TRD0_N
Text HLabel 1100 1800 0    50   BiDi ~ 0
TRD3_P
Text HLabel 1100 1900 0    50   BiDi ~ 0
TRD3_N
Text HLabel 1100 1600 0    50   BiDi ~ 0
TRD2_P
Text HLabel 1100 1700 0    50   BiDi ~ 0
TRD2_N
Text Label 1750 1200 2    50   ~ 0
TRD0_P
Text Label 1750 1300 2    50   ~ 0
TRD0_N
Text Label 1750 1400 2    50   ~ 0
TRD1_P
Text Label 1750 1500 2    50   ~ 0
TRD1_N
Text Label 1750 1600 2    50   ~ 0
TRD2_P
Text Label 1750 1700 2    50   ~ 0
TRD2_N
Text Label 1750 1800 2    50   ~ 0
TRD3_P
Text Label 1750 1900 2    50   ~ 0
TRD3_N
Wire Wire Line
	1800 3450 1100 3450
Text Label 1100 3450 0    50   ~ 0
GPIO26
Wire Wire Line
	1800 3550 1100 3550
Text Label 1100 3550 0    50   ~ 0
GPIO19
Wire Wire Line
	1800 3650 1100 3650
Text Label 1100 3650 0    50   ~ 0
GPIO13
Wire Wire Line
	1800 3750 1100 3750
Text Label 1100 3750 0    50   ~ 0
GPIO6
Wire Wire Line
	1800 3950 1100 3950
Text Label 1100 3950 0    50   ~ 0
GPIO5
Wire Wire Line
	1800 4050 1100 4050
Text Label 1100 4050 0    50   ~ 0
ID_SD
Wire Wire Line
	1800 4150 1100 4150
Text Label 1100 4150 0    50   ~ 0
GPIO11
Wire Wire Line
	1800 4250 1100 4250
Text Label 1100 4250 0    50   ~ 0
GPIO9
Wire Wire Line
	1800 4450 1100 4450
Text Label 1100 4450 0    50   ~ 0
GPIO10
Wire Wire Line
	1800 4550 1100 4550
Text Label 1100 4550 0    50   ~ 0
GPIO22
Wire Wire Line
	1800 4650 1100 4650
Text Label 1100 4650 0    50   ~ 0
GPIO27
Wire Wire Line
	1800 4750 1100 4750
Text Label 1100 4750 0    50   ~ 0
GPIO17
Wire Wire Line
	1800 4950 1100 4950
Text Label 1100 4950 0    50   ~ 0
GPIO4
Wire Wire Line
	1800 5050 1100 5050
Text Label 1100 5050 0    50   ~ 0
GPIO3
Wire Wire Line
	1800 5150 1100 5150
Text Label 1100 5150 0    50   ~ 0
GPIO2
Wire Wire Line
	4600 3550 5300 3550
Text Label 5300 3550 2    50   ~ 0
GPIO21
Wire Wire Line
	4600 3650 5300 3650
Text Label 5300 3650 2    50   ~ 0
GPIO20
Wire Wire Line
	4600 3750 5300 3750
Text Label 5300 3750 2    50   ~ 0
GPIO16
Wire Wire Line
	4600 3850 5300 3850
Text Label 5300 3850 2    50   ~ 0
GPIO12
Wire Wire Line
	4600 4050 5300 4050
Text Label 5300 4050 2    50   ~ 0
ID_SC
Wire Wire Line
	4600 4150 5300 4150
Text Label 5300 4150 2    50   ~ 0
GPIO7
Wire Wire Line
	4600 4250 5300 4250
Text Label 5300 4250 2    50   ~ 0
GPIO8
Wire Wire Line
	4600 4350 5300 4350
Text Label 5300 4350 2    50   ~ 0
GPIO25
Wire Wire Line
	4600 4550 5300 4550
Text Label 5300 4550 2    50   ~ 0
GPIO24
Wire Wire Line
	4600 4650 5300 4650
Text Label 5300 4650 2    50   ~ 0
GPIO23
Wire Wire Line
	4600 4750 5300 4750
Text Label 5300 4750 2    50   ~ 0
GPIO18
Wire Wire Line
	4600 4850 5300 4850
Text Label 5300 4850 2    50   ~ 0
GPIO15
Wire Wire Line
	4600 5050 5300 5050
Text Label 5300 5050 2    50   ~ 0
GPIO14
Text Label 7000 3050 0    50   ~ 0
GPIO26
Text Label 7000 2950 0    50   ~ 0
GPIO19
Text Label 7000 2850 0    50   ~ 0
GPIO13
Text Label 7000 2750 0    50   ~ 0
GPIO6
Text Label 7000 2650 0    50   ~ 0
GPIO5
Text Label 7000 2550 0    50   ~ 0
ID_SD
Text Label 7000 2350 0    50   ~ 0
GPIO11
Text Label 7000 2250 0    50   ~ 0
GPIO9
Text Label 7000 2150 0    50   ~ 0
GPIO10
Text Label 7000 1950 0    50   ~ 0
GPIO22
Text Label 7000 1850 0    50   ~ 0
GPIO27
Text Label 7000 1750 0    50   ~ 0
GPIO17
Text Label 7000 1550 0    50   ~ 0
GPIO4
Text Label 7000 1450 0    50   ~ 0
GPIO3
Text Label 7000 1350 0    50   ~ 0
GPIO2
Wire Wire Line
	8200 3150 8900 3150
Text Label 8900 3150 2    50   ~ 0
GPIO21
Wire Wire Line
	8200 3050 8900 3050
Text Label 8900 3050 2    50   ~ 0
GPIO20
Wire Wire Line
	8200 2950 8900 2950
Text Label 8900 2950 2    50   ~ 0
GPIO16
Wire Wire Line
	8200 2750 8900 2750
Text Label 8900 2750 2    50   ~ 0
GPIO12
Wire Wire Line
	8200 2550 8900 2550
Text Label 8900 2550 2    50   ~ 0
ID_SC
Wire Wire Line
	8200 2450 8900 2450
Text Label 8900 2450 2    50   ~ 0
GPIO7
Wire Wire Line
	8200 2350 8900 2350
Text Label 8900 2350 2    50   ~ 0
GPIO8
Wire Wire Line
	8200 2250 8900 2250
Text Label 8900 2250 2    50   ~ 0
GPIO25
Wire Wire Line
	8200 2050 8900 2050
Text Label 8900 2050 2    50   ~ 0
GPIO24
Wire Wire Line
	8200 1950 8900 1950
Text Label 8900 1950 2    50   ~ 0
GPIO23
Wire Wire Line
	8200 1750 8900 1750
Text Label 8900 1750 2    50   ~ 0
GPIO18
Wire Wire Line
	8200 1650 8900 1650
Text Label 8900 1650 2    50   ~ 0
GPIO15
Wire Wire Line
	8200 1550 8900 1550
Text Label 8900 1550 2    50   ~ 0
GPIO14
$Comp
L power:GND #PWR0112
U 1 1 6028B79E
P 7600 3250
F 0 "#PWR0112" H 7600 3000 50  0001 C CNN
F 1 "GND" H 7605 3077 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6028C408
P 8300 3250
F 0 "#PWR0113" H 8300 3000 50  0001 C CNN
F 1 "GND" H 8305 3077 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3250
Wire Wire Line
	8200 2850 8300 2850
Wire Wire Line
	8300 2850 8300 3250
Wire Wire Line
	8200 2650 8300 2650
Wire Wire Line
	8300 2650 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	7700 2450 7600 2450
Connection ~ 7600 3150
Wire Wire Line
	8200 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8200 1850 8300 1850
Wire Wire Line
	8300 1850 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8200 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1850
Connection ~ 8300 1850
Connection ~ 7600 2450
Wire Wire Line
	7700 1650 7600 1650
Wire Wire Line
	7500 2050 7500 1250
Wire Wire Line
	7500 1250 7000 1250
Connection ~ 7500 1250
Text Label 7000 1250 0    50   ~ 0
+3.3V
Wire Wire Line
	8200 1350 8300 1350
Wire Wire Line
	8300 1350 8300 1250
Wire Wire Line
	8300 1250 8200 1250
Wire Wire Line
	8300 1250 8900 1250
Connection ~ 8300 1250
Text Label 8900 1250 2    50   ~ 0
+5V_STB
Wire Wire Line
	7700 1550 7000 1550
Wire Wire Line
	7700 1450 7000 1450
Wire Wire Line
	7700 1350 7000 1350
Wire Wire Line
	7700 3050 7000 3050
Wire Wire Line
	7700 2950 7000 2950
Wire Wire Line
	7700 2850 7000 2850
Wire Wire Line
	7700 2750 7000 2750
Wire Wire Line
	7700 2650 7000 2650
Wire Wire Line
	7700 2550 7000 2550
Wire Wire Line
	7600 2450 7600 3150
Wire Wire Line
	7700 2350 7000 2350
Wire Wire Line
	7700 2250 7000 2250
Wire Wire Line
	7700 2150 7000 2150
Wire Wire Line
	7500 1250 7700 1250
Wire Wire Line
	7700 2050 7500 2050
Wire Wire Line
	7700 1950 7000 1950
Wire Wire Line
	7700 1850 7000 1850
Wire Wire Line
	7700 1750 7000 1750
Wire Wire Line
	7600 1650 7600 2450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 6027D53A
P 7900 2150
F 0 "J8" H 7950 3267 50  0000 C CNN
F 1 "GPIO" H 7950 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60637792
P 3250 7400
F 0 "#PWR0117" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J12
U 1 1 606706DE
P 8350 5000
F 0 "J12" H 8300 5717 50  0000 C CNN
F 1 "Micro_SD_Card" H 8300 5626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 9500 5300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 5300 5150
Text Label 5300 5150 2    50   ~ 0
SD_CLK
Wire Wire Line
	4600 5350 5300 5350
Text Label 5300 5350 2    50   ~ 0
SD_DAT3
Wire Wire Line
	4600 5450 5300 5450
Text Label 5300 5450 2    50   ~ 0
SD_DAT0
Wire Wire Line
	4600 5650 5300 5650
Text Label 5300 5650 2    50   ~ 0
SD_DAT1
Wire Wire Line
	4600 5750 5300 5750
Text Label 5300 5750 2    50   ~ 0
SD_DAT2
Wire Wire Line
	1800 5350 1100 5350
Text Label 1100 5350 0    50   ~ 0
SD_CMD
Wire Wire Line
	7450 5100 6750 5100
Text Label 6750 5100 0    50   ~ 0
SD_CLK
Wire Wire Line
	7450 4800 6750 4800
Text Label 6750 4800 0    50   ~ 0
SD_DAT3
Wire Wire Line
	7450 5300 6750 5300
Text Label 6750 5300 0    50   ~ 0
SD_DAT0
Wire Wire Line
	7450 5400 6750 5400
Text Label 6750 5400 0    50   ~ 0
SD_DAT1
Wire Wire Line
	7450 4700 6750 4700
Text Label 6750 4700 0    50   ~ 0
SD_DAT2
Wire Wire Line
	7450 4900 6750 4900
Text Label 6750 4900 0    50   ~ 0
SD_CMD
$Comp
L power:GND #PWR0119
U 1 1 606F8111
P 9150 5600
F 0 "#PWR0119" H 9150 5350 50  0001 C CNN
F 1 "GND" H 9155 5427 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Text HLabel 1100 900  0    50   Output ~ 0
+3.3V
Text HLabel 1100 1000 0    50   Input ~ 0
+5V_STB
Wire Wire Line
	1100 900  1750 900 
Wire Wire Line
	1100 1000 1750 1000
Text Label 1750 900  2    50   ~ 0
+3.3V
Text Label 1750 1000 2    50   ~ 0
+5V_STB
Wire Wire Line
	1800 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6450
Wire Wire Line
	1600 6450 1800 6450
Wire Wire Line
	1600 6450 1100 6450
Connection ~ 1600 6450
Text Label 1100 6450 0    50   ~ 0
+3.3V
Wire Wire Line
	4600 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6550
Wire Wire Line
	4800 6150 4600 6150
Wire Wire Line
	4600 6250 4800 6250
Connection ~ 4800 6250
Wire Wire Line
	4800 6250 4800 6150
Wire Wire Line
	4800 6350 4600 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 4800 6250
Wire Wire Line
	4600 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4800 6350
Wire Wire Line
	4800 6550 4600 6550
Connection ~ 4800 6550
Wire Wire Line
	4800 6550 4800 6450
Wire Wire Line
	4800 6150 5300 6150
Connection ~ 4800 6150
Text Label 5300 6150 2    50   ~ 0
+5V_STB
Text HLabel 1100 600  0    50   Input ~ 0
RUN_PG
Text HLabel 1100 700  0    50   Output ~ 0
GLOBAL_EN
Wire Wire Line
	1100 600  1750 600 
Wire Wire Line
	1100 700  1750 700 
Text Label 1750 600  2    50   ~ 0
RUN_PG
Text Label 1750 700  2    50   ~ 0
GLOBAL_EN
Text Label 1100 6850 0    50   ~ 0
RUN_PG
Text Label 5300 7250 2    50   ~ 0
GLOBAL_EN
Wire Wire Line
	5300 7250 4600 7250
Wire Wire Line
	1800 6850 1100 6850
Text HLabel 1100 2100 0    50   BiDi ~ 0
CAM_GPIO
Wire Wire Line
	1100 1200 1750 1200
Wire Wire Line
	1100 1300 1750 1300
Wire Wire Line
	1100 1400 1750 1400
Wire Wire Line
	1100 1500 1750 1500
Wire Wire Line
	1100 1600 1750 1600
Wire Wire Line
	1100 1700 1750 1700
Wire Wire Line
	1100 1800 1750 1800
Wire Wire Line
	1100 1900 1750 1900
Wire Wire Line
	1750 2100 1100 2100
Text Label 1750 2100 2    50   ~ 0
CAM_GPIO
Text Label 5300 7150 2    50   ~ 0
CAM_GPIO
Wire Wire Line
	4600 7150 5300 7150
$EndSCHEMATC
