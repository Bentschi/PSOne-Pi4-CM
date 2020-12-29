EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 950  0    50   Input ~ 0
+3.3V_STB
Wire Wire Line
	1400 950  2050 950 
Text Label 2050 950  2    50   ~ 0
+3.3V_STB
Wire Wire Line
	2050 1250 1400 1250
Text HLabel 1400 1250 0    50   Input ~ 0
+3.3V_CP_EN
Text Label 2050 1250 2    50   ~ 0
+3.3V_CP_EN
Text HLabel 1400 1050 0    50   Output ~ 0
+3.3V_CP
Wire Wire Line
	1400 1050 2050 1050
Text Label 2050 1050 2    50   ~ 0
+3.3V_CP
$Comp
L PSOne-RPI:CN702 J?
U 1 1 5FF73DB4
P 10200 1800
AR Path="/604535B7/5FF73DB4" Ref="J?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DB4" Ref="J15"  Part="1" 
F 0 "J15" H 10478 1801 50  0000 L CNN
F 1 "CN702" H 10478 1710 50  0000 L CNN
F 2 "PSOne-RPI:FFC-1x16-Vertical" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L PSOne-RPI:CN701 J?
U 1 1 5FF73DBA
P 7850 4800
AR Path="/604535B7/5FF73DBA" Ref="J?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DBA" Ref="J14"  Part="1" 
F 0 "J14" H 8078 4851 50  0000 L CNN
F 1 "CN701" H 8078 4760 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-04P-1.25DSA_1x04_P1.25mm_Vertical" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5FF73DC0
P 4200 5350
AR Path="/604535B7/5FF73DC0" Ref="U?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DC0" Ref="U6"  Part="1" 
F 0 "U6" H 4200 6017 50  0000 C CNN
F 1 "ULN2003" H 4200 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4300 5150 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF73DC6
P 4200 5950
AR Path="/604535B7/5FF73DC6" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DC6" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4200 5700 50  0001 C CNN
F 1 "GND" H 4205 5777 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF73DCC
P 7750 5250
AR Path="/604535B7/5FF73DCC" Ref="J?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DCC" Ref="J9"  Part="1" 
F 0 "J9" H 7830 5242 50  0000 L CNN
F 1 "FAN1" H 7830 5151 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-02P-1.25DSA_1x02_P1.25mm_Vertical" H 7750 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3150 5650
Wire Wire Line
	3150 5550 3800 5550
Wire Wire Line
	3800 5450 3700 5450
Wire Wire Line
	3150 5150 3700 5150
Text Label 3150 5650 0    50   ~ 0
CD_OPT_B
Text Label 3150 5550 0    50   ~ 0
CD_OPT_A
Text Label 3150 5450 0    50   ~ 0
CD_DISK
Text Label 3150 5150 0    50   ~ 0
PWM_FAN
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DDA
P 6350 2700
AR Path="/604535B7/5FF73DDA" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DDA" Ref="D7"  Part="1" 
F 0 "D7" V 6396 2779 50  0000 L CNN
F 1 "BAV99" V 6305 2779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DE0
P 7000 2700
AR Path="/604535B7/5FF73DE0" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DE0" Ref="D8"  Part="1" 
F 0 "D8" V 7046 2779 50  0000 L CNN
F 1 "BAV99" V 6955 2779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DE6
P 5050 2700
AR Path="/604535B7/5FF73DE6" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DE6" Ref="D3"  Part="1" 
F 0 "D3" V 5096 2779 50  0000 L CNN
F 1 "BAV99" V 5005 2779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DEC
P 5700 2700
AR Path="/604535B7/5FF73DEC" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DEC" Ref="D5"  Part="1" 
F 0 "D5" V 5746 2779 50  0000 L CNN
F 1 "BAV99" V 5655 2779 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DF2
P 5200 4850
AR Path="/604535B7/5FF73DF2" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DF2" Ref="D4"  Part="1" 
F 0 "D4" V 5246 4929 50  0000 L CNN
F 1 "BAV99" V 5155 4929 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 5FF73DF8
P 5850 4850
AR Path="/604535B7/5FF73DF8" Ref="D?"  Part="1" 
AR Path="/5FEC1DB1/5FF73DF8" Ref="D6"  Part="1" 
F 0 "D6" V 5896 4929 50  0000 L CNN
F 1 "BAV99" V 5805 4929 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5850 4850 50  0001 C CNN
	1    5850 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	5200 5750 5550 5750
Connection ~ 5550 5750
Wire Wire Line
	5550 5750 5850 5750
$Comp
L power:GND #PWR?
U 1 1 5FF73E06
P 5550 5750
AR Path="/604535B7/5FF73E06" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E06" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5550 5500 50  0001 C CNN
F 1 "GND" H 5555 5577 50  0000 C CNN
F 2 "" H 5550 5750 50  0001 C CNN
F 3 "" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5200 4550
Connection ~ 5200 4550
Text Label 4400 4550 0    50   ~ 0
+5V
Wire Wire Line
	3800 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5150
Connection ~ 3700 5150
Wire Wire Line
	3700 5150 3800 5150
Wire Wire Line
	4600 4950 4800 4950
Wire Wire Line
	4600 5150 4700 5150
Wire Wire Line
	4700 5150 4700 5250
Wire Wire Line
	4700 5250 4600 5250
Wire Wire Line
	4400 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4950
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 5200 4550
Connection ~ 4700 5250
Wire Wire Line
	4600 5450 4700 5450
Wire Wire Line
	6500 5450 6500 4850
Wire Wire Line
	4600 5550 5400 5550
Wire Wire Line
	6400 5550 6400 4750
Wire Wire Line
	4600 5650 6050 5650
Wire Wire Line
	6300 5650 6300 4650
Connection ~ 6050 5650
Wire Wire Line
	6050 5650 6300 5650
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 6400 5550
Wire Wire Line
	6350 2400 7000 2400
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5FF73E35
P 4200 3300
AR Path="/604535B7/5FF73E35" Ref="U?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E35" Ref="U5"  Part="1" 
F 0 "U5" H 4200 3967 50  0000 C CNN
F 1 "ULN2003" H 4200 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4300 3100 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF73E3B
P 4200 3900
AR Path="/604535B7/5FF73E3B" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E3B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2400
Text Label 3950 2400 0    50   ~ 0
+3.3V_STB
Wire Wire Line
	4600 2400 5050 2400
Connection ~ 4600 2400
Wire Wire Line
	3800 3300 3150 3300
Wire Wire Line
	3150 3200 3800 3200
Wire Wire Line
	3800 3100 3150 3100
Text Label 3150 3300 0    50   ~ 0
CD_TRC_B
Text Label 3150 3200 0    50   ~ 0
CD_TRC_A
Text Label 3150 3100 0    50   ~ 0
CD_FSC_A
Wire Wire Line
	3800 3400 3150 3400
Text Label 3150 3400 0    50   ~ 0
CD_FSC_B
Wire Wire Line
	4600 3200 5900 3200
Wire Wire Line
	5250 2700 5250 3100
Wire Wire Line
	5250 3100 4600 3100
Wire Wire Line
	5900 2700 5900 3200
Wire Wire Line
	4600 3300 6550 3300
Wire Wire Line
	4600 3400 7200 3400
Wire Wire Line
	6550 2700 6550 3300
Wire Wire Line
	7200 2700 7200 3400
Wire Wire Line
	5050 3000 5050 3500
Wire Wire Line
	5050 3500 5700 3500
Wire Wire Line
	7000 3500 7000 3000
Wire Wire Line
	6350 3000 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 7000 3500
Wire Wire Line
	5700 3000 5700 3500
Connection ~ 5700 3500
Wire Wire Line
	5700 3500 6050 3500
$Comp
L power:GND #PWR?
U 1 1 5FF73E5E
P 6050 3500
AR Path="/604535B7/5FF73E5E" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E5E" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6350 3500
Connection ~ 7200 3400
Connection ~ 6550 3300
Connection ~ 5900 3200
Connection ~ 5250 3100
Wire Wire Line
	9300 1400 8800 1400
Text Label 8800 1400 0    50   ~ 0
CD_RD_A
Wire Wire Line
	9300 1600 8800 1600
Text Label 8800 1600 0    50   ~ 0
CD_RD_B
Wire Wire Line
	9300 1700 8800 1700
Text Label 8800 1700 0    50   ~ 0
CD_RD_C
Wire Wire Line
	9300 1800 8800 1800
Text Label 8800 1800 0    50   ~ 0
CD_RD_D
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	3700 5350 3700 5450
Connection ~ 3700 5450
Wire Wire Line
	3700 5450 3150 5450
Wire Wire Line
	4600 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 6500 5450
Wire Wire Line
	3950 2400 4600 2400
Text Label 3150 3700 0    50   ~ 0
+3.3V_EN
Wire Wire Line
	3150 3700 3700 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	5200 5150 5200 5750
Wire Wire Line
	5400 4850 5400 5550
Wire Wire Line
	5850 5150 5850 5750
Wire Wire Line
	6050 4850 6050 5650
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3700
$Comp
L Device:Fuse F?
U 1 1 5FF73E93
P 4850 3700
AR Path="/5FDD5348/5FF73E93" Ref="F?"  Part="1" 
AR Path="/604535B7/5FF73E93" Ref="F?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E93" Ref="F3"  Part="1" 
F 0 "F3" V 4745 3700 50  0000 C CNN
F 1 "750mA" V 4654 3700 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
Connection ~ 4700 3700
Text Label 5400 3700 2    50   ~ 0
+3.3V_CP
Wire Wire Line
	5000 3700 5400 3700
Text Label 9400 1200 0    50   ~ 0
+3.3V_CP
Wire Wire Line
	9400 1200 9900 1200
Wire Wire Line
	9700 2600 9700 3400
Wire Wire Line
	7200 3400 9700 3400
Wire Wire Line
	9600 3300 9600 2500
Wire Wire Line
	6550 3300 9600 3300
Wire Wire Line
	9500 3200 9500 2400
Wire Wire Line
	5900 3200 9500 3200
Wire Wire Line
	9400 3100 9400 2300
Wire Wire Line
	5250 3100 9400 3100
Text HLabel 1400 850  0    50   Input ~ 0
+5V
Wire Wire Line
	1400 850  2050 850 
Text Label 2050 850  2    50   ~ 0
+5V
Wire Wire Line
	6300 4650 7600 4650
Wire Wire Line
	6400 4750 7600 4750
Wire Wire Line
	6500 4850 7600 4850
Wire Wire Line
	4700 5250 7550 5250
Wire Wire Line
	7450 5350 7550 5350
Wire Wire Line
	7450 5350 7450 5750
Connection ~ 7450 5350
Wire Wire Line
	7450 5350 7450 4950
$Comp
L power:GND #PWR?
U 1 1 5FF73E0C
P 7450 5750
AR Path="/604535B7/5FF73E0C" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/5FF73E0C" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7450 5500 50  0001 C CNN
F 1 "GND" H 7455 5577 50  0000 C CNN
F 2 "" H 7450 5750 50  0001 C CNN
F 3 "" H 7450 5750 50  0001 C CNN
	1    7450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7600 4950
Text Label 6600 4650 0    50   ~ 0
CD_OPT_DRV_B
Text Label 6600 4750 0    50   ~ 0
CD_OPT_DRV_A
Text Label 6600 4850 0    50   ~ 0
CD_DISK_DRV
Text Label 6600 5250 0    50   ~ 0
PWM_FAN_DRV
Text Label 7700 3100 0    50   ~ 0
CD_FSC_DRV_A
Text Label 7700 3200 0    50   ~ 0
CD_TRC_DRV_A
Text Label 7700 3300 0    50   ~ 0
CD_TRC_DRV_B
Text Label 7700 3400 0    50   ~ 0
CD_FSC_DRV_B
Text HLabel 1400 1650 0    50   Output ~ 0
CD_RD_A
Text HLabel 1400 1750 0    50   Output ~ 0
CD_RD_B
Text HLabel 1400 1850 0    50   Output ~ 0
CD_RD_C
Text HLabel 1400 1950 0    50   Output ~ 0
CD_RD_D
Wire Wire Line
	1400 1650 2050 1650
Wire Wire Line
	1400 1750 2050 1750
Wire Wire Line
	1400 1850 2050 1850
Wire Wire Line
	1400 1950 2050 1950
Text Label 2050 1650 2    50   ~ 0
CD_RD_A
Text Label 2050 1750 2    50   ~ 0
CD_RD_B
Text Label 2050 1850 2    50   ~ 0
CD_RD_C
Text Label 2050 1950 2    50   ~ 0
CD_RD_D
Text Notes 7750 5500 0    50   ~ 0
+5V / 1A max
Text HLabel 1400 2300 0    50   Input ~ 0
CD_FSC_A
Text HLabel 1400 2400 0    50   Input ~ 0
CD_FSC_B
Text HLabel 1400 2750 0    50   Input ~ 0
CD_TRC_A
Text HLabel 1400 2850 0    50   Input ~ 0
CD_TRC_B
Text Notes 750  2650 0    50   ~ 0
Tracking coil PWMs
Text Notes 750  2200 0    50   ~ 0
Focus coil PWMs
Text Notes 750  1550 0    50   ~ 0
CD Sensor readings (ADC)
Wire Wire Line
	1400 2300 2050 2300
Wire Wire Line
	1400 2400 2050 2400
Text Label 2050 2300 2    50   ~ 0
CD_FSC_A
Text Label 2050 2400 2    50   ~ 0
CD_FSC_B
Wire Wire Line
	1400 2750 2050 2750
Wire Wire Line
	1400 2850 2050 2850
Text Label 2050 2750 2    50   ~ 0
CD_TRC_A
Text Label 2050 2850 2    50   ~ 0
CD_TRC_B
Text HLabel 1400 3200 0    50   Input ~ 0
CD_OPT_A
Text HLabel 1400 3300 0    50   Input ~ 0
CD_OPT_B
Text Notes 750  3100 0    50   ~ 0
CD laser/sensor sled motor PWMs and endstop
Wire Wire Line
	1400 3200 2050 3200
Wire Wire Line
	1400 3300 2050 3300
Text Label 2050 3200 2    50   ~ 0
CD_OPT_A
Text Label 2050 3300 2    50   ~ 0
CD_OPT_B
Text HLabel 1400 3750 0    50   Input ~ 0
CD_DISK
Text Notes 750  3650 0    50   ~ 0
Disk spin motor PWM
Wire Wire Line
	1400 3750 2050 3750
Text Label 2050 3750 2    50   ~ 0
CD_DISK
Text HLabel 1350 4650 0    50   Input ~ 0
PWM_FAN
Wire Wire Line
	1350 4650 2000 4650
Text Label 2000 4650 2    50   ~ 0
PWM_FAN
$Comp
L power:GND #PWR?
U 1 1 60086C78
P 9800 3550
AR Path="/604535B7/60086C78" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/60086C78" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9800 3300 50  0001 C CNN
F 1 "GND" H 9805 3377 50  0000 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2600 9900 2600
Wire Wire Line
	9600 2500 9900 2500
Wire Wire Line
	9500 2400 9900 2400
Wire Wire Line
	9400 2300 9900 2300
Wire Wire Line
	9900 2100 9800 2100
Wire Wire Line
	9800 2100 9800 3550
$Comp
L Device:L L2
U 1 1 603D6275
P 8150 1100
F 0 "L2" V 8340 1100 50  0000 C CNN
F 1 "10uH" V 8249 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2SB631 Q1
U 1 1 603DF75D
P 7400 1200
F 0 "Q1" V 7728 1200 50  0000 C CNN
F 1 "2SB1132" V 7637 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 1125 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 7400 1200 50  0001 L CNN
	1    7400 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 603EFD92
P 6850 1100
AR Path="/5FDD5348/603EFD92" Ref="R?"  Part="1" 
AR Path="/604535B7/603EFD92" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/603EFD92" Ref="R5"  Part="1" 
F 0 "R5" V 6750 950 50  0000 C CNN
F 1 "22" V 6750 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1100 7100 1100
$Comp
L Device:R R?
U 1 1 603F8804
P 6850 1300
AR Path="/5FDD5348/603F8804" Ref="R?"  Part="1" 
AR Path="/604535B7/603F8804" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/603F8804" Ref="R9"  Part="1" 
F 0 "R9" V 6750 1150 50  0000 C CNN
F 1 "22" V 6750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1300 7100 1300
Wire Wire Line
	7100 1300 7100 1100
Connection ~ 7100 1100
Wire Wire Line
	7100 1100 7200 1100
Wire Wire Line
	6700 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1100
Wire Wire Line
	6600 1100 6700 1100
Text Label 6100 1100 0    50   ~ 0
+3.3V_CP
Wire Wire Line
	6600 1100 6100 1100
Connection ~ 6600 1100
$Comp
L Device:R R?
U 1 1 60406E2E
P 9450 2000
AR Path="/5FDD5348/60406E2E" Ref="R?"  Part="1" 
AR Path="/604535B7/60406E2E" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/60406E2E" Ref="R14"  Part="1" 
F 0 "R14" V 9400 1800 50  0000 C CNN
F 1 "91" V 9400 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6040C7BF
P 8650 2100
AR Path="/604535B7/6040C7BF" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/6040C7BF" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8650 1850 50  0001 C CNN
F 1 "GND" H 8655 1927 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 2100
Text Label 8800 1900 0    50   ~ 0
CD_MD
$Comp
L Device:R R?
U 1 1 604223ED
P 9450 1400
AR Path="/5FDD5348/604223ED" Ref="R?"  Part="1" 
AR Path="/604535B7/604223ED" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/604223ED" Ref="R10"  Part="1" 
F 0 "R10" V 9400 1200 50  0000 C CNN
F 1 "33k" V 9400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6042E1CB
P 9450 1600
AR Path="/5FDD5348/6042E1CB" Ref="R?"  Part="1" 
AR Path="/604535B7/6042E1CB" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/6042E1CB" Ref="R11"  Part="1" 
F 0 "R11" V 9400 1400 50  0000 C CNN
F 1 "33k" V 9400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6042E480
P 9450 1700
AR Path="/5FDD5348/6042E480" Ref="R?"  Part="1" 
AR Path="/604535B7/6042E480" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/6042E480" Ref="R12"  Part="1" 
F 0 "R12" V 9400 1500 50  0000 C CNN
F 1 "33k" V 9400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6042E671
P 9450 1800
AR Path="/5FDD5348/6042E671" Ref="R?"  Part="1" 
AR Path="/604535B7/6042E671" Ref="R?"  Part="1" 
AR Path="/5FEC1DB1/6042E671" Ref="R13"  Part="1" 
F 0 "R13" V 9400 1600 50  0000 C CNN
F 1 "33k" V 9400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2000 9300 2000
Wire Wire Line
	9600 1400 9900 1400
Wire Wire Line
	9900 1600 9600 1600
Wire Wire Line
	9600 1700 9900 1700
Wire Wire Line
	9900 1800 9600 1800
Wire Wire Line
	8800 1900 9900 1900
Wire Wire Line
	9900 2000 9600 2000
Text HLabel 1350 4350 0    50   Input ~ 0
CD_MD
Wire Wire Line
	1350 4350 2000 4350
Text Label 2000 4350 2    50   ~ 0
CD_MD
$Comp
L Device:C C?
U 1 1 60476AA0
P 8400 1350
AR Path="/5FDD5348/60476AA0" Ref="C?"  Part="1" 
AR Path="/604535B7/60476AA0" Ref="C?"  Part="1" 
AR Path="/5FEC1DB1/60476AA0" Ref="C11"  Part="1" 
F 0 "C11" H 8515 1304 50  0000 L CNN
F 1 "82nF" H 8515 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8438 1200 50  0001 C CNN
F 3 "~" H 8400 1350 50  0001 C CNN
	1    8400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6048681A
P 6850 1550
AR Path="/5FDD5348/6048681A" Ref="C?"  Part="1" 
AR Path="/604535B7/6048681A" Ref="C?"  Part="1" 
AR Path="/5FEC1DB1/6048681A" Ref="C9"  Part="1" 
F 0 "C9" V 6690 1550 50  0000 C CNN
F 1 "33uF" V 6599 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1400 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1200
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 9900 1100
Wire Wire Line
	7600 1100 7900 1100
Wire Wire Line
	6700 1550 6600 1550
Wire Wire Line
	6600 1550 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	7000 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1400
Wire Wire Line
	7400 1550 7900 1550
Wire Wire Line
	8400 1550 8400 1500
Connection ~ 7400 1550
$Comp
L Device:C C?
U 1 1 604C095D
P 7900 1350
AR Path="/5FDD5348/604C095D" Ref="C?"  Part="1" 
AR Path="/604535B7/604C095D" Ref="C?"  Part="1" 
AR Path="/5FEC1DB1/604C095D" Ref="C10"  Part="1" 
F 0 "C10" H 8015 1304 50  0000 L CNN
F 1 "82nF" H 8015 1395 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 1200 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1500 7900 1550
Wire Wire Line
	7900 1200 7900 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 8000 1100
$Comp
L power:GND #PWR?
U 1 1 604CEF3F
P 8400 1550
AR Path="/604535B7/604CEF3F" Ref="#PWR?"  Part="1" 
AR Path="/5FEC1DB1/604CEF3F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8400 1300 50  0001 C CNN
F 1 "GND" H 8405 1377 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 2000
Wire Wire Line
	7400 2000 6100 2000
Text Label 6100 2000 0    50   ~ 0
CD_LD
Text Label 9400 1300 0    50   ~ 0
+3.3V_STB
Wire Wire Line
	9900 1300 9400 1300
Wire Wire Line
	9900 2200 8800 2200
Text Label 8800 2200 0    50   ~ 0
CD_STOP
Text HLabel 1400 3400 0    50   Output ~ 0
CD_STOP
Wire Wire Line
	1400 3400 2050 3400
Text Label 2050 3400 2    50   ~ 0
CD_STOP
Text HLabel 1350 4050 0    50   Input ~ 0
CD_LD
Wire Wire Line
	1350 4050 2000 4050
Text Label 2000 4050 2    50   ~ 0
CD_LD
Text Notes 750  4000 0    50   ~ 0
CD laser
Text Notes 750  4250 0    50   ~ 0
???
Text Notes 750  4550 0    50   ~ 0
Fan PWM
$EndSCHEMATC
