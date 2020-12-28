EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 1250 0    50   Output ~ 0
+5V
Wire Wire Line
	1250 1250 2100 1250
Text Label 2100 1250 2    50   ~ 0
+5V
Text HLabel 1250 1350 0    50   Output ~ 0
+7.5V
Wire Wire Line
	1250 1350 2100 1350
Text Label 2100 1350 2    50   ~ 0
+7.5V
Text HLabel 1250 900  0    50   Input ~ 0
+5V_STB
Wire Wire Line
	1250 900  2100 900 
Text Label 2100 900  2    50   ~ 0
+5V_STB
Text HLabel 1250 1700 0    50   Input ~ 0
+5V_EN
Wire Wire Line
	1250 1700 2100 1700
Text Label 2100 1700 2    50   ~ 0
+5V_EN
$Comp
L Power_Management:TPS22929D U1
U 1 1 5FDD8B3F
P 4650 2300
F 0 "U1" H 4650 2767 50  0000 C CNN
F 1 "TPS22929D" H 4650 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 4550 2750 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDD94F5
P 4400 2700
F 0 "C1" V 4560 2700 50  0000 C CNN
F 1 "1uF" V 4651 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 2550 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2200
Wire Wire Line
	4200 2700 4250 2700
Wire Wire Line
	4250 2200 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4200 2700
Connection ~ 4200 2100
Text Label 3550 2100 0    50   ~ 0
+5V_STB
Wire Wire Line
	4250 2400 3750 2400
Text Label 3750 2400 0    50   ~ 0
+5V_EN
Wire Wire Line
	4550 2700 4650 2700
Wire Wire Line
	4750 2700 4750 2600
Wire Wire Line
	4650 2600 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4750 2700
$Comp
L power:GND #PWR0102
U 1 1 5FDDB1A1
P 4750 2700
F 0 "#PWR0102" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Connection ~ 4750 2700
Wire Notes Line
	3300 1500 3300 3150
Text Notes 3350 1600 0    50   ~ 0
+5V power switch for PSOne peripherals
$Comp
L Regulator_Switching:MC34063AD U2
U 1 1 5FDE1A54
P 7900 2400
F 0 "U2" H 7900 2867 50  0000 C CNN
F 1 "MC34063AD" H 7900 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 8400 2300 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDE2039
P 7350 3000
F 0 "C3" H 7235 2954 50  0000 R CNN
F 1 "1500pF" H 7235 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7388 2850 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FDE4C6F
P 7100 2400
F 0 "C2" H 7218 2446 50  0000 L CNN
F 1 "100uF" H 7218 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7138 2250 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2250
$Comp
L Device:R R1
U 1 1 5FDE788A
P 7900 1700
F 0 "R1" V 7693 1700 50  0000 C CNN
F 1 "0.22" V 7784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1700 7100 1700
Wire Wire Line
	7100 1700 7100 2200
Connection ~ 7100 2200
Wire Wire Line
	7100 1700 6600 1700
Connection ~ 7100 1700
Wire Wire Line
	7500 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2850
$Comp
L power:GND #PWR0103
U 1 1 5FDE8BD8
P 7100 3350
F 0 "#PWR0103" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 3250
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7350 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3350
Wire Wire Line
	7350 3250 7900 3250
Wire Wire Line
	7900 3250 7900 2900
Connection ~ 7350 3250
Wire Wire Line
	8300 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3250
Wire Wire Line
	8350 3250 7900 3250
Connection ~ 7900 3250
Wire Wire Line
	8300 2200 8350 2200
Wire Wire Line
	8350 2200 8350 1700
Wire Wire Line
	8350 1700 8050 1700
$Comp
L Device:R R2
U 1 1 5FDEB7F6
P 8500 1950
F 0 "R2" H 8570 1996 50  0000 L CNN
F 1 "180" H 8570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8500 1700
Wire Wire Line
	8500 1700 8500 1800
Connection ~ 8350 1700
Wire Wire Line
	8300 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2100
$Comp
L Device:R R3
U 1 1 5FDECBC5
P 8500 2950
F 0 "R3" H 8570 2996 50  0000 L CNN
F 1 "10k" H 8570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8430 2950 50  0001 C CNN
F 3 "~" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8500 2700
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8350 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3100
Connection ~ 8350 3250
$Comp
L Device:L L1
U 1 1 5FDEF2C7
P 8700 1700
F 0 "L1" V 8890 1700 50  0000 C CNN
F 1 "170uH" V 8799 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF12575" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1700 8500 1700
Connection ~ 8500 1700
$Comp
L Device:R R4
U 1 1 5FDF08C8
P 8850 2700
F 0 "R4" V 8643 2700 50  0000 C CNN
F 1 "10k" V 8734 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:PMEG6010CEH D1
U 1 1 5FDF35E3
P 9200 1700
F 0 "D1" H 9200 1484 50  0000 C CNN
F 1 "PMEG6010CEH" H 9200 1575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9200 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6010CEH_PMEG6010CEJ.pdf" H 9200 1700 50  0001 C CNN
	1    9200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2700 9350 1700
Wire Wire Line
	9050 1700 8950 1700
Wire Wire Line
	8950 2400 8950 1700
Wire Wire Line
	8300 2400 8950 2400
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 8850 1700
Wire Wire Line
	9000 2700 9350 2700
Wire Wire Line
	8700 2700 8500 2700
Connection ~ 8500 2700
$Comp
L Device:CP C4
U 1 1 5FDFA5F9
P 9350 2950
F 0 "C4" H 9468 2996 50  0000 L CNN
F 1 "330uF" H 9468 2905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9388 2800 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 2700
Connection ~ 9350 2700
Wire Wire Line
	9350 3100 9350 3250
Wire Wire Line
	9350 3250 8500 3250
Connection ~ 8500 3250
Wire Wire Line
	9350 1700 9900 1700
Connection ~ 9350 1700
Text Label 9900 1700 2    50   ~ 0
+9V
Wire Notes Line
	6450 1100 6450 3700
Wire Notes Line
	6450 3700 10100 3700
Wire Notes Line
	10100 3700 10100 1100
Wire Notes Line
	10100 1100 6450 1100
Text Notes 6500 1200 0    50   ~ 0
+9V boost converter
$Comp
L Device:Fuse F1
U 1 1 5FE01536
P 5200 2100
F 0 "F1" V 5397 2100 50  0000 C CNN
F 1 "750mA" V 5306 2100 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 5130 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
Text Label 5850 2100 2    50   ~ 0
+5V
Wire Wire Line
	5350 2100 5850 2100
Wire Notes Line
	6100 1500 6100 3150
Text Notes 6500 1300 0    50   ~ 0
TODO: R3, R4 and output should be changed for 7.5V (Playstation 1 uses 9V, PSOne only 7.5V)
$Comp
L Power_Management:TPS22929D U3
U 1 1 5FE9D082
P 4650 4050
F 0 "U3" H 4650 4517 50  0000 C CNN
F 1 "TPS22929D" H 4650 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 4550 4500 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE9D088
P 4400 4450
F 0 "C8" V 4560 4450 50  0000 C CNN
F 1 "1uF" V 4651 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 4300 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3950
Wire Wire Line
	4200 4450 4250 4450
Wire Wire Line
	4250 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4200 4450
Connection ~ 4200 3850
Wire Wire Line
	4250 4150 3750 4150
Text Label 3750 4150 0    50   ~ 0
+7.5V_EN
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	4650 4350 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4750 4450
$Comp
L power:GND #PWR0116
U 1 1 5FE9D09E
P 4750 4450
F 0 "#PWR0116" H 4750 4200 50  0001 C CNN
F 1 "GND" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Connection ~ 4750 4450
Wire Notes Line
	3300 3250 3300 4900
Text Notes 3350 3350 0    50   ~ 0
+5V power switch to +7.5V boost converter for cd drive and rumble
$Comp
L Device:Fuse F2
U 1 1 5FE9D0A7
P 5200 3850
F 0 "F2" V 5397 3850 50  0000 C CNN
F 1 "750mA" V 5306 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    -1   -1   0   
$EndComp
Text Label 5850 3850 2    50   ~ 0
+5V_B_SW
Wire Wire Line
	5350 3850 5850 3850
Wire Notes Line
	6100 3250 6100 4900
Text HLabel 1250 1800 0    50   Input ~ 0
+7.5V_EN
Wire Wire Line
	1250 1800 2100 1800
Text Label 2100 1800 2    50   ~ 0
+7.5V_EN
Wire Notes Line
	3300 3250 6100 3250
Wire Notes Line
	3300 4900 6100 4900
Wire Notes Line
	3300 3150 6100 3150
Wire Notes Line
	3300 1500 6100 1500
Wire Wire Line
	3550 2100 4200 2100
Wire Wire Line
	3500 3850 4200 3850
Text Label 6600 1700 0    50   ~ 0
+5V_B_SW
Text Label 3500 3850 0    50   ~ 0
+5V_STB
Wire Notes Line
	6450 3900 10100 3900
Wire Notes Line
	10100 3900 10100 5500
Wire Notes Line
	10100 5500 6450 5500
Wire Notes Line
	6450 5500 6450 3900
Text Notes 6550 4050 0    50   ~ 0
TODO: +5V_STB to +3.3V_STB converter for STM32F103 and eventually M.2
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	9450 4450 9900 4450
Text Label 6650 4450 0    50   ~ 0
+5V_STB
Text HLabel 1250 800  0    50   Output ~ 0
+3.3V_STB
Wire Wire Line
	1250 800  2100 800 
Text Label 2100 800  2    50   ~ 0
+3.3V_STB
Text Notes 800  700  0    50   ~ 0
Standby power:
Text Notes 800  1150 0    50   ~ 0
PSOne peripheral power (controlled by STM32):
Text Notes 800  1600 0    50   ~ 0
Control inputs from STM32
Text Label 9900 4450 2    50   ~ 0
+3.3V_STB
Text Notes 6550 4150 0    50   ~ 0
Or use the +3.3V from the Compute Module?
$EndSCHEMATC
