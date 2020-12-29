EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L PSOne-RPI:PSOne-Controller-Port J10
U 1 1 60453917
P 2350 5700
F 0 "J10" H 2345 6115 50  0000 C CNN
F 1 "Controller-Port" H 2345 6024 50  0000 C CNN
F 2 "PSOne-RPI:PSOne-Controller-Port" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L PSOne-RPI:PSOne-Controller-Port J10
U 2 1 60453E7D
P 3350 5700
F 0 "J10" H 3345 6115 50  0000 C CNN
F 1 "Controller-Port" H 3345 6024 50  0000 C CNN
F 2 "PSOne-RPI:PSOne-Controller-Port" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	2    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L PSOne-RPI:PSOne-Controller-Port J11
U 1 1 60455179
P 4500 5700
F 0 "J11" H 4495 6115 50  0000 C CNN
F 1 "Controller-Port" H 4495 6024 50  0000 C CNN
F 2 "PSOne-RPI:PSOne-Controller-Port" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L PSOne-RPI:PSOne-Controller-Port J11
U 2 1 60455B95
P 5500 5700
F 0 "J11" H 5495 6115 50  0000 C CNN
F 1 "Controller-Port" H 5495 6024 50  0000 C CNN
F 2 "PSOne-RPI:PSOne-Controller-Port" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	2    5500 5700
	1    0    0    -1  
$EndComp
Text HLabel 1400 2150 0    50   BiDi ~ 0
USB2_P
Text HLabel 1400 2050 0    50   BiDi ~ 0
USB2_N
$Comp
L Device:C C?
U 1 1 5FEE2843
P 4150 3150
AR Path="/5FDD5348/5FEE2843" Ref="C?"  Part="1" 
AR Path="/604535B7/5FEE2843" Ref="C6"  Part="1" 
F 0 "C6" H 4264 3104 50  0000 L CNN
F 1 "22pF" H 4264 3195 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 3000 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FEE8C71
P 3900 2650
F 0 "Y1" H 3900 2826 50  0000 C CNN
F 1 "8MHz" H 3900 2917 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	3650 2450 3650 2650
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	4150 3000 4150 2650
Connection ~ 4150 2650
$Comp
L Device:C C?
U 1 1 5FEEDC51
P 3650 3150
AR Path="/5FDD5348/5FEEDC51" Ref="C?"  Part="1" 
AR Path="/604535B7/5FEEDC51" Ref="C5"  Part="1" 
F 0 "C5" H 3764 3104 50  0000 L CNN
F 1 "22pF" H 3764 3195 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 3000 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2650 3650 3000
Connection ~ 3650 2650
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3650 3400 3900 3400
Wire Wire Line
	4150 3400 4150 3300
$Comp
L power:GND #PWR0122
U 1 1 5FEEE8F8
P 3900 3400
F 0 "#PWR0122" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4150 3400
$Comp
L Device:C C?
U 1 1 5FEF2658
P 10750 5600
AR Path="/5FDD5348/5FEF2658" Ref="C?"  Part="1" 
AR Path="/604535B7/5FEF2658" Ref="C7"  Part="1" 
F 0 "C7" H 10865 5554 50  0000 L CNN
F 1 "1uF" H 10865 5645 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10788 5450 50  0001 C CNN
F 3 "~" H 10750 5600 50  0001 C CNN
	1    10750 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FEF3516
P 10750 5850
F 0 "#PWR0124" H 10750 5600 50  0001 C CNN
F 1 "GND" H 10755 5677 50  0000 C CNN
F 2 "" H 10750 5850 50  0001 C CNN
F 3 "" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5750 10750 5850
$Comp
L Device:LED_RGBA D2
U 1 1 5FEF59A4
P 8250 5800
F 0 "D2" H 8250 6297 50  0000 C CNN
F 1 "LED" H 8250 6206 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 8250 5750 50  0001 C CNN
F 3 "~" H 8250 5750 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FEF67E3
P 9800 6150
F 0 "SW1" H 9800 6435 50  0000 C CNN
F 1 "PWR_BTN" H 9800 6344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9800 6350 50  0001 C CNN
F 3 "~" H 9800 6350 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FEFD207
P 9800 5450
F 0 "SW2" H 9800 5735 50  0000 C CNN
F 1 "CD_CLOSED" H 9800 5644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 9800 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Text Label 9900 1150 2    50   ~ 0
PWR_BTN
$Comp
L Device:R R?
U 1 1 5FF13121
P 7900 5600
AR Path="/5FDD5348/5FF13121" Ref="R?"  Part="1" 
AR Path="/604535B7/5FF13121" Ref="R6"  Part="1" 
F 0 "R6" V 7800 5450 50  0000 C CNN
F 1 "220" V 7800 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF141B0
P 7900 5800
AR Path="/5FDD5348/5FF141B0" Ref="R?"  Part="1" 
AR Path="/604535B7/5FF141B0" Ref="R7"  Part="1" 
F 0 "R7" V 7800 5650 50  0000 C CNN
F 1 "220" V 7800 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF14430
P 7900 6000
AR Path="/5FDD5348/5FF14430" Ref="R?"  Part="1" 
AR Path="/604535B7/5FF14430" Ref="R8"  Part="1" 
F 0 "R8" V 7800 5850 50  0000 C CNN
F 1 "220" V 7800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5600 7200 5600
Text Label 7200 5600 0    50   ~ 0
LED_R
Wire Wire Line
	7750 5800 7200 5800
Text Label 7200 5800 0    50   ~ 0
LED_G
Wire Wire Line
	7750 6000 7200 6000
Text Label 7200 6000 0    50   ~ 0
LED_B
Wire Wire Line
	4150 2550 4150 2650
Text Label 10300 2150 2    50   ~ 0
RX
$Comp
L power:GND #PWR0123
U 1 1 5FFBA5FC
P 6500 4650
F 0 "#PWR0123" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6600 4650 6600 4550
Wire Wire Line
	6500 4550 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6600 4650
Connection ~ 6400 4650
Wire Wire Line
	6400 4550 6400 4650
Text Label 9900 2150 2    50   ~ 0
LED_R
Text Label 9900 2050 2    50   ~ 0
LED_G
Text Label 9900 1950 2    50   ~ 0
LED_B
Text Label 4400 3650 0    50   ~ 0
CD_TRC_B
Text Label 4400 3550 0    50   ~ 0
CD_TRC_A
Text Label 4400 3450 0    50   ~ 0
CD_FSC_A
Text Label 4400 3750 0    50   ~ 0
CD_FSC_B
Text Label 9900 2850 2    50   ~ 0
TEMP
Text Label 9900 2950 2    50   ~ 0
PWM_FAN
Text Label 9900 1450 2    50   ~ 0
CD_OPT_B
Text Label 9900 1350 2    50   ~ 0
CD_OPT_A
Text Label 9900 1250 2    50   ~ 0
CD_DISK
Text Label 4400 2850 0    50   ~ 0
CD_RD_A
Text Label 4400 2950 0    50   ~ 0
CD_RD_B
Text Label 4400 3050 0    50   ~ 0
CD_RD_C
Text Label 4400 3150 0    50   ~ 0
CD_RD_D
Text Label 10300 2050 2    50   ~ 0
TX
Wire Wire Line
	5850 6150 5850 6250
Wire Wire Line
	5850 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6150
Wire Wire Line
	4800 6250 3700 6250
Wire Wire Line
	3700 6250 3700 6150
Connection ~ 4800 6250
Wire Wire Line
	3700 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6150
Connection ~ 3700 6250
Wire Wire Line
	2550 6150 2550 6350
Wire Wire Line
	2550 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6150
Wire Wire Line
	3600 6350 4700 6350
Wire Wire Line
	4700 6350 4700 6150
Connection ~ 3600 6350
Wire Wire Line
	4700 6350 5750 6350
Wire Wire Line
	5750 6350 5750 6150
Connection ~ 4700 6350
Wire Wire Line
	2050 6150 2050 6450
Wire Wire Line
	2050 6450 3100 6450
Wire Wire Line
	3100 6450 3100 6150
Wire Wire Line
	3100 6450 4200 6450
Wire Wire Line
	4200 6450 4200 6150
Connection ~ 3100 6450
Wire Wire Line
	4200 6450 5250 6450
Wire Wire Line
	5250 6450 5250 6150
Connection ~ 4200 6450
Wire Wire Line
	1850 6150 1850 6550
Wire Wire Line
	1850 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6150
Wire Wire Line
	3000 6550 4000 6550
Wire Wire Line
	4000 6550 4000 6150
Connection ~ 3000 6550
Wire Wire Line
	4000 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6150
Connection ~ 4000 6550
Wire Wire Line
	2650 6250 1200 6250
Connection ~ 2650 6250
Wire Wire Line
	2550 6350 1200 6350
Connection ~ 2550 6350
Wire Wire Line
	2050 6450 1200 6450
Connection ~ 2050 6450
Wire Wire Line
	1850 6550 1200 6550
Connection ~ 1850 6550
Wire Wire Line
	2150 6150 2150 6650
Wire Wire Line
	2150 6650 1200 6650
Wire Wire Line
	1200 6750 3200 6750
Wire Wire Line
	3200 6750 3200 6150
Wire Wire Line
	1200 6850 4300 6850
Wire Wire Line
	4300 6850 4300 6150
Wire Wire Line
	1200 6950 5350 6950
Wire Wire Line
	5350 6950 5350 6150
Wire Wire Line
	2450 6150 2450 7050
Wire Wire Line
	2450 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6150
Wire Wire Line
	3500 7050 4600 7050
Wire Wire Line
	4600 7050 4600 6150
Connection ~ 3500 7050
Wire Wire Line
	4600 7050 5650 7050
Wire Wire Line
	5650 7050 5650 6150
Connection ~ 4600 7050
Wire Wire Line
	2450 7050 1200 7050
Connection ~ 2450 7050
Wire Wire Line
	1200 7150 2250 7150
Wire Wire Line
	2250 7150 2250 6150
Wire Wire Line
	2250 7150 3300 7150
Wire Wire Line
	3300 7150 3300 6150
Connection ~ 2250 7150
Wire Wire Line
	3300 7150 4400 7150
Wire Wire Line
	4400 7150 4400 6150
Connection ~ 3300 7150
Wire Wire Line
	4400 7150 5450 7150
Wire Wire Line
	5450 7150 5450 6150
Connection ~ 4400 7150
Wire Wire Line
	2350 7250 2350 6150
Wire Wire Line
	2350 7250 2850 7250
Wire Wire Line
	2850 7250 2850 6150
Connection ~ 2350 7250
Wire Wire Line
	2850 7250 3400 7250
Wire Wire Line
	3400 7250 3400 6150
Connection ~ 2850 7250
Wire Wire Line
	3400 7250 4500 7250
Wire Wire Line
	4500 7250 4500 6150
Connection ~ 3400 7250
Wire Wire Line
	4500 7250 5000 7250
Wire Wire Line
	5000 7250 5000 6150
Connection ~ 4500 7250
Wire Wire Line
	5000 7250 5550 7250
Wire Wire Line
	5550 7250 5550 6150
Connection ~ 5000 7250
$Comp
L power:GND #PWR0130
U 1 1 60592E48
P 1300 7250
F 0 "#PWR0130" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7250 2350 7250
Text Label 1200 7150 0    50   ~ 0
+3.3V_CP
Text Label 1200 7050 0    50   ~ 0
+7.5V
Text Label 1200 6950 0    50   ~ 0
MEM2_SEL
Text Label 1200 6750 0    50   ~ 0
MEM1_SEL
Text Label 1200 6650 0    50   ~ 0
CP1_SEL
Text Label 1200 6850 0    50   ~ 0
CP2_SEL
Text Label 1200 6550 0    50   ~ 0
ACK
Text Label 1200 6450 0    50   ~ 0
CLK
Text Label 1200 6350 0    50   ~ 0
CMD
Text Label 1200 6250 0    50   ~ 0
DATA
Wire Wire Line
	6300 850  6400 850 
Wire Wire Line
	6700 850  6700 950 
Wire Wire Line
	6300 850  6300 950 
Wire Wire Line
	6600 950  6600 850 
Connection ~ 6600 850 
Wire Wire Line
	6600 850  6700 850 
Wire Wire Line
	6500 950  6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6600 850 
Wire Wire Line
	6400 950  6400 850 
Connection ~ 6400 850 
Wire Wire Line
	6400 850  6500 850 
Connection ~ 6300 850 
Text Label 5750 850  0    50   ~ 0
+3.3V_STB
Text Label 9900 3050 2    50   ~ 0
ACK
Text Label 9900 3150 2    50   ~ 0
CLK
Text Label 9900 3350 2    50   ~ 0
CMD
Text Label 9900 3250 2    50   ~ 0
DATA
Text Label 9950 4350 2    50   ~ 0
MEM2_SEL
Text Label 9950 4150 2    50   ~ 0
MEM1_SEL
Text Label 9950 4050 2    50   ~ 0
CP1_SEL
Text Label 9950 4250 2    50   ~ 0
CP2_SEL
Text HLabel 1400 850  0    50   Input ~ 0
+3.3V_STB
Text HLabel 1400 1050 0    50   Input ~ 0
+7.5V
Text HLabel 1400 950  0    50   Input ~ 0
+5V
Wire Wire Line
	1400 850  2050 850 
Wire Wire Line
	1400 950  2050 950 
Wire Wire Line
	1400 1050 2050 1050
Text Label 2050 850  2    50   ~ 0
+3.3V_STB
Text Label 2050 950  2    50   ~ 0
+5V
Text Label 2050 1050 2    50   ~ 0
+7.5V
Wire Wire Line
	2050 1350 1400 1350
Wire Wire Line
	1400 1450 2050 1450
Text HLabel 1400 1350 0    50   Output ~ 0
+5V_EN
Text HLabel 1400 1450 0    50   Output ~ 0
+7.5V_EN
Text Label 2050 1350 2    50   ~ 0
+5V_EN
Text Label 2050 1450 2    50   ~ 0
+7.5V_EN
Text Label 2050 1750 2    50   ~ 0
GLOBAL_EN
Text Label 2050 1850 2    50   ~ 0
RUN_PG
Wire Wire Line
	2050 1750 1400 1750
Wire Wire Line
	1400 1850 2050 1850
Text HLabel 1400 1750 0    50   Input ~ 0
GLOBAL_EN
Text HLabel 1400 1850 0    50   Output ~ 0
RUN_PG
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U7
U 1 1 60136DBB
P 6500 2750
F 0 "U7" H 6500 2850 50  0000 C CNN
F 1 "STM32F103RBTx" H 6500 2700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5900 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 850  6800 850 
Wire Wire Line
	6800 850  6800 950 
Connection ~ 6700 850 
Wire Wire Line
	6600 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4550
Connection ~ 6600 4650
Wire Wire Line
	6400 4650 6500 4650
Text Label 9900 2550 2    50   ~ 0
+5V_EN
Text Label 9900 2650 2    50   ~ 0
+7.5V_EN
Wire Wire Line
	5750 850  6300 850 
Text Label 9900 2450 2    50   ~ 0
+3.3V_CP_EN
Wire Wire Line
	2050 1550 1400 1550
Text HLabel 1400 1550 0    50   Output ~ 0
+3.3V_CP_EN
Text Label 2050 1550 2    50   ~ 0
+3.3V_CP_EN
Text HLabel 1400 1150 0    50   Input ~ 0
+3.3V_CP
Wire Wire Line
	1400 1150 2050 1150
Text Label 2050 1150 2    50   ~ 0
+3.3V_CP
Text HLabel 1400 2400 0    50   Input ~ 0
CD_RD_A
Text HLabel 1400 2500 0    50   Input ~ 0
CD_RD_B
Text HLabel 1400 2600 0    50   Input ~ 0
CD_RD_C
Text HLabel 1400 2700 0    50   Input ~ 0
CD_RD_D
Wire Wire Line
	1400 2400 2050 2400
Wire Wire Line
	1400 2500 2050 2500
Wire Wire Line
	1400 2600 2050 2600
Wire Wire Line
	1400 2700 2050 2700
Text Label 2050 2400 2    50   ~ 0
CD_RD_A
Text Label 2050 2500 2    50   ~ 0
CD_RD_B
Text Label 2050 2600 2    50   ~ 0
CD_RD_C
Text Label 2050 2700 2    50   ~ 0
CD_RD_D
Text HLabel 1400 2950 0    50   Output ~ 0
CD_FSC_A
Text HLabel 1400 3050 0    50   Output ~ 0
CD_FSC_B
Text HLabel 1400 3150 0    50   Output ~ 0
CD_TRC_A
Text HLabel 1400 3250 0    50   Output ~ 0
CD_TRC_B
Wire Wire Line
	1400 2950 2050 2950
Wire Wire Line
	1400 3050 2050 3050
Text Label 2050 2950 2    50   ~ 0
CD_FSC_A
Text Label 2050 3050 2    50   ~ 0
CD_FSC_B
Wire Wire Line
	1400 3150 2050 3150
Wire Wire Line
	1400 3250 2050 3250
Text Label 2050 3150 2    50   ~ 0
CD_TRC_A
Text Label 2050 3250 2    50   ~ 0
CD_TRC_B
Text HLabel 1400 3350 0    50   Output ~ 0
CD_OPT_A
Text HLabel 1400 3450 0    50   Output ~ 0
CD_OPT_B
Wire Wire Line
	1400 3350 2050 3350
Wire Wire Line
	1400 3450 2050 3450
Text Label 2050 3350 2    50   ~ 0
CD_OPT_A
Text Label 2050 3450 2    50   ~ 0
CD_OPT_B
Text HLabel 1400 3550 0    50   Output ~ 0
CD_DISK
Wire Wire Line
	1400 3550 2050 3550
Text Label 2050 3550 2    50   ~ 0
CD_DISK
Text HLabel 1400 4150 0    50   Output ~ 0
PWM_FAN
Wire Wire Line
	1400 4150 2050 4150
Text Label 2050 4150 2    50   ~ 0
PWM_FAN
Wire Wire Line
	1400 2050 2050 2050
Wire Wire Line
	1400 2150 2050 2150
Text Label 2050 2050 2    50   ~ 0
USB2_N
Text Label 2050 2150 2    50   ~ 0
USB2_P
Text Label 9900 2350 2    50   ~ 0
USB2_P
Text Label 9900 2250 2    50   ~ 0
USB2_N
Text Notes 5700 2450 2    50   ~ 0
OSC_IN
Text Notes 5700 2550 2    50   ~ 0
OSC_OUT
Text Notes 5700 2850 2    50   ~ 0
ADC12_IN10
Text Notes 5700 2950 2    50   ~ 0
ADC12_IN11
Text Notes 5700 3050 2    50   ~ 0
ADC12_IN12
Text Notes 5700 3150 2    50   ~ 0
ADC12_IN13
Text Notes 5700 4150 2    50   ~ 0
TAMPER-RTC
Text Notes 5700 4250 2    50   ~ 0
OSC32_IN
Text Notes 5700 4350 2    50   ~ 0
OSC32_OUT
Text Notes 7300 1150 0    50   ~ 0
WKUP/USART2_CTS/ADC12_IN0/TIM2_CH1_ETR
Wire Wire Line
	7200 3450 9900 3450
Wire Wire Line
	7200 3550 9900 3550
Wire Wire Line
	7200 3650 9900 3650
Wire Wire Line
	7200 3750 9900 3750
Wire Wire Line
	7200 3050 9900 3050
Wire Wire Line
	7200 3150 9900 3150
Wire Wire Line
	7200 3250 9900 3250
Wire Wire Line
	7200 3350 9900 3350
Wire Wire Line
	7200 2850 9900 2850
Wire Wire Line
	7200 2950 9900 2950
Wire Wire Line
	7200 2650 9900 2650
Wire Wire Line
	7200 2550 9900 2550
Wire Wire Line
	7200 2450 9900 2450
Wire Wire Line
	7200 2350 9900 2350
Wire Wire Line
	7200 2250 9900 2250
Wire Wire Line
	7200 1950 9900 1950
Wire Wire Line
	7200 2150 10300 2150
Wire Wire Line
	7200 2050 10300 2050
Wire Wire Line
	7200 1850 9900 1850
Wire Wire Line
	7200 1450 9900 1450
Wire Wire Line
	7200 1550 9900 1550
Wire Wire Line
	7200 1650 9900 1650
Wire Wire Line
	7200 1750 9900 1750
Wire Wire Line
	7200 1150 9900 1150
Wire Wire Line
	7200 1250 9900 1250
Wire Wire Line
	7200 1350 9900 1350
Wire Wire Line
	7200 4250 9950 4250
Wire Wire Line
	7200 4350 9950 4350
Wire Wire Line
	7200 3850 9900 3850
Wire Wire Line
	7200 3950 9900 3950
Wire Wire Line
	7200 4050 9950 4050
Wire Wire Line
	7200 4150 9950 4150
Text Notes 7300 1250 0    50   ~ 0
USART2_RTS/ADC12_IN1/TIM2_CH2
Text Notes 7300 1350 0    50   ~ 0
USART2_TX/ADC12_IN2/TIM2_CH3
Text Notes 7300 1450 0    50   ~ 0
USART2_RX/ADC12_IN3/TIM2_CH4
Text Notes 7300 1550 0    50   ~ 0
SPI1_NSS/ USART2_CK/ADC12_IN4
Text Notes 7300 1650 0    50   ~ 0
SPI1_SCK/ADC12_IN5
Text Notes 7300 1750 0    50   ~ 0
SPI1_MISO/ADC12_IN6/TIM3_CH1/TIM1_BKIN
Text Notes 7300 1850 0    50   ~ 0
SPI1_MOSI/ADC12_IN7/TIM3_CH2/TIM1_CH1N
Text Notes 5700 3250 2    50   ~ 0
ADC12_IN14
Text Notes 5700 3350 2    50   ~ 0
ADC12_IN15
Text Notes 7300 2850 0    50   ~ 0
ADC12_IN8/TIM3_CH3/TIM1_CH2N
Text Notes 7300 2950 0    50   ~ 0
ADC12_IN9/TIM3_CH4/TIM1_CH3N
Text Notes 7300 3950 0    50   ~ 0
I2C2_SDA/USART3_RX/TIM2_CH4
Text Notes 7300 3850 0    50   ~ 0
I2C2_SCL/USART3_TX/TIM2_CH3
Text Notes 7300 4050 0    50   ~ 0
SPI2_NSS/I2C2_SMBAl/USART3_CK/TIM1_BKIN
Text Notes 7300 4150 0    50   ~ 0
SPI2_SCK/USART3_CTS/TIM1_CH1N
Text Notes 7300 4250 0    50   ~ 0
SPI2_MISO/USART3_RTS/TIM1_CH2N
Text Notes 7300 4350 0    50   ~ 0
SPI2_MOSI/TIM1_CH3N
Text Notes 7300 1950 0    50   ~ 0
USART1_CK/TIM1_CH1/MCO
Text Notes 7300 2050 0    50   ~ 0
USART1_TX/TIM1_CH2
Text Notes 7300 2150 0    50   ~ 0
USART1_RX/TIM1_CH3
Text Notes 7300 2250 0    50   ~ 0
USART1_CTS/CANRX/USBDM/TIM1_CH4
Text Notes 7300 2350 0    50   ~ 0
USART1_RTS/CANTX/USBDP/TIM1_ETR
Text Notes 7300 2450 0    50   ~ 0
JTMS/SWDIO
Text Notes 7300 2650 0    50   ~ 0
JTDI/TIM2_CH1_ETR/SPI1_NSS
Text Notes 7300 2550 0    50   ~ 0
JTCK/SWCLK
Text Notes 5700 3850 2    50   ~ 0
USART3_TX
Text Notes 5700 3950 2    50   ~ 0
USART3_RX
Text Notes 5700 4050 2    50   ~ 0
USART3_CK
Text Notes 7300 3150 0    50   ~ 0
JTDO/TIM2_CH2/TRACESWOSPI1_SCK
Text Notes 7300 3250 0    50   ~ 0
JNTRST/TIM3_CH/SPI1_MISO
Text Notes 7300 3350 0    50   ~ 0
I2C1_SMBAl/TIM3_CH2/SPI1_MOSI
Text Notes 7300 3450 0    50   ~ 0
I2C1_SCL/TIM4_CH1/USART1_TX
Text Notes 7300 3550 0    50   ~ 0
I2C1_SDA/TIM4_CH2/USART1_RX
Text Notes 7300 3650 0    50   ~ 0
TIM4_CH3/I2C1_SCL/CANRX
Text Notes 7300 3750 0    50   ~ 0
TIM4_CH4/I2C1_SDA/CANTX
Text Notes 7300 3050 0    50   ~ 0
BOOT1
Text Notes 5700 3450 2    50   ~ 0
TIM3_CH1
Text Notes 5700 3550 2    50   ~ 0
TIM3_CH2
Text Notes 5700 3650 2    50   ~ 0
TIM3_CH3
Text Notes 5700 3750 2    50   ~ 0
TIM3_CH4
Wire Wire Line
	5800 2450 3650 2450
Wire Wire Line
	4150 2550 5800 2550
Wire Wire Line
	5800 3450 4400 3450
Wire Wire Line
	5800 3350 4400 3350
Wire Wire Line
	5800 3550 4400 3550
Wire Wire Line
	5800 3650 4400 3650
Wire Wire Line
	5800 3850 4400 3850
Wire Wire Line
	5800 3750 4400 3750
Wire Wire Line
	5800 3950 4400 3950
Wire Wire Line
	5800 4050 4400 4050
Wire Wire Line
	5800 4150 4400 4150
Wire Wire Line
	5800 4250 4400 4250
Wire Wire Line
	5800 4350 4400 4350
Wire Wire Line
	5800 3050 4400 3050
Wire Wire Line
	5800 2950 4400 2950
Wire Wire Line
	5800 3150 4400 3150
Wire Wire Line
	5800 3250 4400 3250
Wire Wire Line
	5800 2850 4400 2850
Wire Wire Line
	5800 2650 4400 2650
Text Notes 5700 2650 2    50   ~ 0
TIM3_ETR
Text Label 8900 5800 2    50   ~ 0
+3.3V_STB
Wire Wire Line
	8450 5800 8900 5800
Text HLabel 1400 3750 0    50   Output ~ 0
CD_MD
Wire Wire Line
	1400 3750 2050 3750
Text Label 2050 3750 2    50   ~ 0
CD_MD
Text Label 9900 1750 2    50   ~ 0
CD_MD
Text HLabel 1400 3850 0    50   Input ~ 0
CD_STOP
Wire Wire Line
	1400 3850 2050 3850
Text Label 2050 3850 2    50   ~ 0
CD_STOP
Text HLabel 1400 3950 0    50   Output ~ 0
CD_LD
Wire Wire Line
	1400 3950 2050 3950
Text Label 2050 3950 2    50   ~ 0
CD_LD
Text Label 9900 1550 2    50   ~ 0
CD_STOP
Text Label 9900 1650 2    50   ~ 0
CD_LD
$EndSCHEMATC
