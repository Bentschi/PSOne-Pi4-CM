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
P 4650 3550
F 0 "J2" H 4600 6125 50  0000 C CNN
F 1 "RaspberryPi4-ComputeModule" H 4600 6034 50  0000 C CNN
F 2 "PSOne-RPI:RaspberryPi4-ComputeModule" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE13C4E
P 3100 6200
F 0 "#PWR0104" H 3100 5950 50  0001 C CNN
F 1 "GND" H 3105 6027 50  0000 C CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE1494A
P 6100 6200
F 0 "#PWR0105" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6000 3100 6000
Wire Wire Line
	3100 6000 3100 6200
Wire Wire Line
	3200 4800 3100 4800
Wire Wire Line
	3100 4800 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3100 4400 3100 4800
Wire Wire Line
	3100 4400 3200 4400
Connection ~ 3100 4800
Wire Wire Line
	3200 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3200 3700 3100 3700
Wire Wire Line
	3100 3700 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3200 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	3100 2700 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3200 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3200 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	6100 4700 6100 6200
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6100 3800 6100 4100
Connection ~ 6100 4100
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6100 2800 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6100 1800 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6000 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6000 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	3200 1300 2500 1300
Wire Wire Line
	3200 1400 2500 1400
Wire Wire Line
	3200 1600 2500 1600
Wire Wire Line
	3200 1700 2500 1700
Wire Wire Line
	6700 1300 6000 1300
Wire Wire Line
	6700 1400 6000 1400
Wire Wire Line
	6700 1600 6000 1600
Wire Wire Line
	6700 1700 6000 1700
Text Label 2500 1300 0    50   ~ 0
TRD1_P
Text Label 2500 1400 0    50   ~ 0
TRD1_N
Text Label 2500 1600 0    50   ~ 0
TRD0_N
Text Label 2500 1700 0    50   ~ 0
TRD0_P
Text Label 6700 1300 2    50   ~ 0
TRD3_P
Text Label 6700 1400 2    50   ~ 0
TRD3_N
Text Label 6700 1600 2    50   ~ 0
TRD2_N
Text Label 6700 1700 2    50   ~ 0
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
	3200 2300 2500 2300
Text Label 2500 2300 0    50   ~ 0
GPIO26
Wire Wire Line
	3200 2400 2500 2400
Text Label 2500 2400 0    50   ~ 0
GPIO19
Wire Wire Line
	3200 2500 2500 2500
Text Label 2500 2500 0    50   ~ 0
GPIO13
Wire Wire Line
	3200 2600 2500 2600
Text Label 2500 2600 0    50   ~ 0
GPIO6
Wire Wire Line
	3200 2800 2500 2800
Text Label 2500 2800 0    50   ~ 0
GPIO5
Wire Wire Line
	3200 2900 2500 2900
Text Label 2500 2900 0    50   ~ 0
ID_SD
Wire Wire Line
	3200 3000 2500 3000
Text Label 2500 3000 0    50   ~ 0
GPIO11
Wire Wire Line
	3200 3100 2500 3100
Text Label 2500 3100 0    50   ~ 0
GPIO9
Wire Wire Line
	3200 3300 2500 3300
Text Label 2500 3300 0    50   ~ 0
GPIO10
Wire Wire Line
	3200 3400 2500 3400
Text Label 2500 3400 0    50   ~ 0
GPIO22
Wire Wire Line
	3200 3500 2500 3500
Text Label 2500 3500 0    50   ~ 0
GPIO27
Wire Wire Line
	3200 3600 2500 3600
Text Label 2500 3600 0    50   ~ 0
GPIO17
Wire Wire Line
	3200 3800 2500 3800
Text Label 2500 3800 0    50   ~ 0
GPIO4
Wire Wire Line
	3200 3900 2500 3900
Text Label 2500 3900 0    50   ~ 0
GPIO3
Wire Wire Line
	3200 4000 2500 4000
Text Label 2500 4000 0    50   ~ 0
GPIO2
Wire Wire Line
	6000 2400 6700 2400
Text Label 6700 2400 2    50   ~ 0
GPIO21
Wire Wire Line
	6000 2500 6700 2500
Text Label 6700 2500 2    50   ~ 0
GPIO20
Wire Wire Line
	6000 2600 6700 2600
Text Label 6700 2600 2    50   ~ 0
GPIO16
Wire Wire Line
	6000 2700 6700 2700
Text Label 6700 2700 2    50   ~ 0
GPIO12
Wire Wire Line
	6000 2900 6700 2900
Text Label 6700 2900 2    50   ~ 0
ID_SC
Wire Wire Line
	6000 3000 6700 3000
Text Label 6700 3000 2    50   ~ 0
GPIO7
Wire Wire Line
	6000 3100 6700 3100
Text Label 6700 3100 2    50   ~ 0
GPIO8
Wire Wire Line
	6000 3200 6700 3200
Text Label 6700 3200 2    50   ~ 0
GPIO25
Wire Wire Line
	6000 3400 6700 3400
Text Label 6700 3400 2    50   ~ 0
GPIO24
Wire Wire Line
	6000 3500 6700 3500
Text Label 6700 3500 2    50   ~ 0
GPIO23
Wire Wire Line
	6000 3600 6700 3600
Text Label 6700 3600 2    50   ~ 0
GPIO18
Wire Wire Line
	6000 3700 6700 3700
Text Label 6700 3700 2    50   ~ 0
GPIO15
Wire Wire Line
	6000 3900 6700 3900
Text Label 6700 3900 2    50   ~ 0
GPIO14
Text Label 7800 3050 0    50   ~ 0
GPIO26
Text Label 7800 2950 0    50   ~ 0
GPIO19
Text Label 7800 2850 0    50   ~ 0
GPIO13
Text Label 7800 2750 0    50   ~ 0
GPIO6
Text Label 7800 2650 0    50   ~ 0
GPIO5
Text Label 7800 2550 0    50   ~ 0
ID_SD
Text Label 7800 2350 0    50   ~ 0
GPIO11
Text Label 7800 2250 0    50   ~ 0
GPIO9
Text Label 7800 2150 0    50   ~ 0
GPIO10
Text Label 7800 1950 0    50   ~ 0
GPIO22
Text Label 7800 1850 0    50   ~ 0
GPIO27
Text Label 7800 1750 0    50   ~ 0
GPIO17
Text Label 7800 1550 0    50   ~ 0
GPIO4
Text Label 7800 1450 0    50   ~ 0
GPIO3
Text Label 7800 1350 0    50   ~ 0
GPIO2
Wire Wire Line
	9000 3150 9700 3150
Text Label 9700 3150 2    50   ~ 0
GPIO21
Wire Wire Line
	9000 3050 9700 3050
Text Label 9700 3050 2    50   ~ 0
GPIO20
Wire Wire Line
	9000 2950 9700 2950
Text Label 9700 2950 2    50   ~ 0
GPIO16
Wire Wire Line
	9000 2750 9700 2750
Text Label 9700 2750 2    50   ~ 0
GPIO12
Wire Wire Line
	9000 2550 9700 2550
Text Label 9700 2550 2    50   ~ 0
ID_SC
Wire Wire Line
	9000 2450 9700 2450
Text Label 9700 2450 2    50   ~ 0
GPIO7
Wire Wire Line
	9000 2350 9700 2350
Text Label 9700 2350 2    50   ~ 0
GPIO8
Wire Wire Line
	9000 2250 9700 2250
Text Label 9700 2250 2    50   ~ 0
GPIO25
Wire Wire Line
	9000 2050 9700 2050
Text Label 9700 2050 2    50   ~ 0
GPIO24
Wire Wire Line
	9000 1950 9700 1950
Text Label 9700 1950 2    50   ~ 0
GPIO23
Wire Wire Line
	9000 1750 9700 1750
Text Label 9700 1750 2    50   ~ 0
GPIO18
Wire Wire Line
	9000 1650 9700 1650
Text Label 9700 1650 2    50   ~ 0
GPIO15
Wire Wire Line
	9000 1550 9700 1550
Text Label 9700 1550 2    50   ~ 0
GPIO14
$Comp
L power:GND #PWR0112
U 1 1 6028B79E
P 8400 3250
F 0 "#PWR0112" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6028C408
P 9100 3250
F 0 "#PWR0113" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3250
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	9100 2850 9100 3250
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2850
Connection ~ 9100 2850
Wire Wire Line
	8500 2450 8400 2450
Connection ~ 8400 3150
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2650
Connection ~ 9100 2650
Wire Wire Line
	9000 1850 9100 1850
Wire Wire Line
	9100 1850 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9000 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1850
Connection ~ 9100 1850
Connection ~ 8400 2450
Wire Wire Line
	8500 1650 8400 1650
Wire Wire Line
	8300 2050 8300 1250
Wire Wire Line
	8300 1250 7800 1250
Connection ~ 8300 1250
Text Label 7800 1250 0    50   ~ 0
+3.3V
Wire Wire Line
	9000 1350 9100 1350
Wire Wire Line
	9100 1350 9100 1250
Wire Wire Line
	9100 1250 9000 1250
Wire Wire Line
	9100 1250 9700 1250
Connection ~ 9100 1250
Text Label 9700 1250 2    50   ~ 0
+5V_STB
Wire Wire Line
	8500 1550 7800 1550
Wire Wire Line
	8500 1450 7800 1450
Wire Wire Line
	8500 1350 7800 1350
Wire Wire Line
	8500 3050 7800 3050
Wire Wire Line
	8500 2950 7800 2950
Wire Wire Line
	8500 2850 7800 2850
Wire Wire Line
	8500 2750 7800 2750
Wire Wire Line
	8500 2650 7800 2650
Wire Wire Line
	8500 2550 7800 2550
Wire Wire Line
	8400 2450 8400 3150
Wire Wire Line
	8500 2350 7800 2350
Wire Wire Line
	8500 2250 7800 2250
Wire Wire Line
	8500 2150 7800 2150
Wire Wire Line
	8300 1250 8500 1250
Wire Wire Line
	8500 2050 8300 2050
Wire Wire Line
	8500 1950 7800 1950
Wire Wire Line
	8500 1850 7800 1850
Wire Wire Line
	8500 1750 7800 1750
Wire Wire Line
	8400 1650 8400 2450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J8
U 1 1 6027D53A
P 8700 2150
F 0 "J8" H 8750 3267 50  0000 C CNN
F 1 "GPIO" H 8750 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60637792
P 4650 6250
F 0 "#PWR0117" H 4650 6000 50  0001 C CNN
F 1 "GND" H 4655 6077 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J12
U 1 1 606706DE
P 9150 5000
F 0 "J12" H 9100 5717 50  0000 C CNN
F 1 "Micro_SD_Card" H 9100 5626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 10300 5300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6700 4000
Text Label 6700 4000 2    50   ~ 0
SD_CLK
Wire Wire Line
	6000 4200 6700 4200
Text Label 6700 4200 2    50   ~ 0
SD_DAT3
Wire Wire Line
	6000 4300 6700 4300
Text Label 6700 4300 2    50   ~ 0
SD_DAT0
Wire Wire Line
	6000 4500 6700 4500
Text Label 6700 4500 2    50   ~ 0
SD_DAT1
Wire Wire Line
	6000 4600 6700 4600
Text Label 6700 4600 2    50   ~ 0
SD_DAT2
Wire Wire Line
	3200 4200 2500 4200
Text Label 2500 4200 0    50   ~ 0
SD_CMD
Wire Wire Line
	8250 5100 7550 5100
Text Label 7550 5100 0    50   ~ 0
SD_CLK
Wire Wire Line
	8250 4800 7550 4800
Text Label 7550 4800 0    50   ~ 0
SD_DAT3
Wire Wire Line
	8250 5300 7550 5300
Text Label 7550 5300 0    50   ~ 0
SD_DAT0
Wire Wire Line
	8250 5400 7550 5400
Text Label 7550 5400 0    50   ~ 0
SD_DAT1
Wire Wire Line
	8250 4700 7550 4700
Text Label 7550 4700 0    50   ~ 0
SD_DAT2
Wire Wire Line
	8250 4900 7550 4900
Text Label 7550 4900 0    50   ~ 0
SD_CMD
$Comp
L power:GND #PWR0119
U 1 1 606F8111
P 9950 5600
F 0 "#PWR0119" H 9950 5350 50  0001 C CNN
F 1 "GND" H 9955 5427 50  0000 C CNN
F 2 "" H 9950 5600 50  0001 C CNN
F 3 "" H 9950 5600 50  0001 C CNN
	1    9950 5600
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
	3200 5400 3000 5400
Wire Wire Line
	3000 5400 3000 5300
Wire Wire Line
	3000 5300 3200 5300
Wire Wire Line
	3000 5300 2500 5300
Connection ~ 3000 5300
Text Label 2500 5300 0    50   ~ 0
+3.3V
Wire Wire Line
	6000 5500 6200 5500
Wire Wire Line
	6200 5500 6200 5400
Wire Wire Line
	6200 5000 6000 5000
Wire Wire Line
	6000 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6200 5000
Wire Wire Line
	6200 5200 6000 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6200 5100
Wire Wire Line
	6000 5300 6200 5300
Connection ~ 6200 5300
Wire Wire Line
	6200 5300 6200 5200
Wire Wire Line
	6200 5400 6000 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	6200 5000 6700 5000
Connection ~ 6200 5000
Text Label 6700 5000 2    50   ~ 0
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
Text Label 2500 5700 0    50   ~ 0
RUN_PG
Text Label 6700 6100 2    50   ~ 0
GLOBAL_EN
Wire Wire Line
	6700 6100 6000 6100
Wire Wire Line
	3200 5700 2500 5700
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
Text Label 6700 6000 2    50   ~ 0
CAM_GPIO
Wire Wire Line
	6000 6000 6700 6000
Wire Wire Line
	3200 5100 2500 5100
Wire Wire Line
	3200 5200 2500 5200
Text Label 2500 5100 0    50   ~ 0
SCL0
Text Label 2500 5200 0    50   ~ 0
SDA0
Text HLabel 1100 2300 0    50   BiDi ~ 0
SCL0
Wire Wire Line
	1750 2300 1100 2300
Text Label 1750 2300 2    50   ~ 0
SCL0
Text HLabel 1100 2400 0    50   BiDi ~ 0
SDA0
Wire Wire Line
	1750 2400 1100 2400
Text Label 1750 2400 2    50   ~ 0
SDA0
$EndSCHEMATC
