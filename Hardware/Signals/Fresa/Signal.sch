EESchema Schematic File Version 4
LIBS:Signal-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GNDA #PWR0134
U 1 1 5B03E97D
P 9975 2325
F 0 "#PWR0134" H 9975 2075 50  0001 C CNN
F 1 "GNDA" H 9980 2152 50  0000 C CNN
F 2 "" H 9975 2325 50  0001 C CNN
F 3 "" H 9975 2325 50  0001 C CNN
	1    9975 2325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9975 2325 9400 2325
Wire Wire Line
	9900 2425 9400 2425
Wire Wire Line
	9900 2975 9400 2975
Wire Wire Line
	9900 2775 9400 2775
Wire Wire Line
	9900 2675 9400 2675
$Comp
L power:GNDA #PWR0135
U 1 1 5B06D5FF
P 9975 2575
F 0 "#PWR0135" H 9975 2325 50  0001 C CNN
F 1 "GNDA" H 9980 2402 50  0000 C CNN
F 2 "" H 9975 2575 50  0001 C CNN
F 3 "" H 9975 2575 50  0001 C CNN
	1    9975 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9975 2575 9400 2575
$Comp
L power:GNDA #PWR0136
U 1 1 5B0768D3
P 9925 2875
F 0 "#PWR0136" H 9925 2625 50  0001 C CNN
F 1 "GNDA" H 9930 2702 50  0000 C CNN
F 2 "" H 9925 2875 50  0001 C CNN
F 3 "" H 9925 2875 50  0001 C CNN
	1    9925 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 2875 9400 2875
$Comp
L power:GNDA #PWR0137
U 1 1 5B07FCFD
P 9925 3325
F 0 "#PWR0137" H 9925 3075 50  0001 C CNN
F 1 "GNDA" H 9930 3152 50  0000 C CNN
F 2 "" H 9925 3325 50  0001 C CNN
F 3 "" H 9925 3325 50  0001 C CNN
	1    9925 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 2125 9400 2125
Wire Wire Line
	9925 2225 9400 2225
Wire Wire Line
	9900 3125 9400 3125
Wire Wire Line
	9900 3425 9400 3425
$Comp
L power:+5VA #PWR0138
U 1 1 5B0DA079
P 10125 3875
F 0 "#PWR0138" H 10125 3725 50  0001 C CNN
F 1 "+5VA" V 10125 4075 50  0000 C CNN
F 2 "" H 10125 3875 50  0001 C CNN
F 3 "" H 10125 3875 50  0001 C CNN
	1    10125 3875
	0    1    1    0   
$EndComp
$Comp
L Signal-rescue:Signals_MCC-MCC18-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-MCC18-Signal-rescue U2
U 1 1 5B077C35
P 9300 2025
F 0 "U2" H 9119 2140 50  0000 C CNN
F 1 "Signals_MCC" H 9119 2049 50  0000 C CNN
F 2 "Bibliotecas:SignalsBarrapinosGrande" H 9300 2025 50  0001 C CNN
F 3 "" H 9300 2025 50  0001 C CNN
	1    9300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3575 9900 3575
Wire Wire Line
	9400 3675 9900 3675
$Comp
L power:GNDA #PWR0139
U 1 1 5B0FE6B6
P 10125 3775
F 0 "#PWR0139" H 10125 3525 50  0001 C CNN
F 1 "GNDA" V 10125 3575 50  0000 C CNN
F 2 "" H 10125 3775 50  0001 C CNN
F 3 "" H 10125 3775 50  0001 C CNN
	1    10125 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3775 10100 3775
Wire Wire Line
	9400 3325 9815 3325
Wire Wire Line
	9400 3225 9815 3225
Wire Wire Line
	9815 3225 9815 3325
Connection ~ 9815 3325
Wire Wire Line
	9815 3325 9925 3325
$Comp
L Signal-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5B349E53
P 9075 1245
F 0 "MK1" H 9175 1291 50  0000 L CNN
F 1 "Mounting_Hole" H 9175 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9075 1245 50  0001 C CNN
F 3 "" H 9075 1245 50  0001 C CNN
	1    9075 1245
	1    0    0    -1  
$EndComp
Text Label 9925 2125 2    39   ~ 0
Vpanel_Ref
Text Label 9925 2225 2    39   ~ 0
Vpanel_SIG
Text Label 9900 2425 2    39   ~ 0
Vpanel
Text Label 9900 2675 2    39   ~ 0
Ipanel_SIG
Text Label 9900 2775 2    39   ~ 0
Ipanel_Ref
Text Label 9900 2975 2    39   ~ 0
Ipanel
Text Label 9900 3125 2    39   ~ 0
Vbat_SIG_IN
Text Label 9900 3575 2    39   ~ 0
BatOVInterrupt
Text Label 9900 3425 2    39   ~ 0
Vbat
Text Label 9900 3675 2    39   ~ 0
PWM
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B827B39
P 10100 3775
F 0 "#FLG0101" H 10100 3850 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 3949 50  0000 C CNN
F 2 "" H 10100 3775 50  0001 C CNN
F 3 "~" H 10100 3775 50  0001 C CNN
	1    10100 3775
	1    0    0    -1  
$EndComp
Connection ~ 10100 3775
Wire Wire Line
	10100 3775 10125 3775
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B827C08
P 10100 3875
F 0 "#FLG0102" H 10100 3950 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4048 50  0000 C CNN
F 2 "" H 10100 3875 50  0001 C CNN
F 3 "~" H 10100 3875 50  0001 C CNN
	1    10100 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 3875 10100 3875
Wire Wire Line
	9400 3875 10100 3875
Connection ~ 10100 3875
$Comp
L Signal-rescue:INA826_D_8-INA826AIDR U3
U 1 1 5B28FB65
P 4850 4600
F 0 "U3" H 5950 4987 60  0000 C CNN
F 1 "INA826_D_8" H 5950 4881 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 4840 60  0001 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 4850 4450
Wire Wire Line
	4850 4900 4850 5050
$Comp
L Device:R_US R6
U 1 1 5B292B35
P 4650 4750
F 0 "R6" V 4445 4750 50  0000 C CNN
F 1 "15k" V 4536 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4690 4740 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4700 4850 4700
Wire Wire Line
	4800 4800 4850 4800
Wire Wire Line
	7050 4800 7050 4900
$Comp
L power:GNDA #PWR0102
U 1 1 5B29B39A
P 7050 5150
F 0 "#PWR0102" H 7050 4900 50  0001 C CNN
F 1 "GNDA" H 7055 4977 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Connection ~ 7050 4900
$Comp
L Device:R_US R5
U 1 1 5B29D28D
P 7400 4700
F 0 "R5" V 7475 4700 50  0000 C CNN
F 1 "150" V 7550 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7440 4690 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B29D496
P 7600 4800
F 0 "C4" H 7692 4846 50  0000 L CNN
F 1 "10u" H 7692 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7600 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7600 4700
Wire Wire Line
	7050 4700 7250 4700
$Comp
L power:+5VA #PWR0106
U 1 1 5B2A2FE0
P 7050 4325
F 0 "#PWR0106" H 7050 4175 50  0001 C CNN
F 1 "+5VA" V 7050 4525 50  0000 C CNN
F 2 "" H 7050 4325 50  0001 C CNN
F 3 "" H 7050 4325 50  0001 C CNN
	1    7050 4325
	1    0    0    -1  
$EndComp
Text Label 8275 4700 2    39   ~ 0
Vpanel
Connection ~ 7600 4700
Text Label 3975 4450 2    39   ~ 0
Vpanel_Ref
Text Label 3975 5050 2    39   ~ 0
Vpanel_SIG
Wire Wire Line
	4800 4800 4800 4900
Wire Wire Line
	4800 4900 4650 4900
Wire Wire Line
	4650 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
$Comp
L Device:C_Small C3
U 1 1 5B2B9B84
P 7200 4450
F 0 "C3" H 7292 4496 50  0000 L CNN
F 1 "100nF" H 7292 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4325 7050 4450
Wire Wire Line
	7100 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7050 4600
$Comp
L power:GNDA #PWR0108
U 1 1 5B2BE25B
P 7300 4475
F 0 "#PWR0108" H 7300 4225 50  0001 C CNN
F 1 "GNDA" H 7305 4302 50  0000 C CNN
F 2 "" H 7300 4475 50  0001 C CNN
F 3 "" H 7300 4475 50  0001 C CNN
	1    7300 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4475 7300 4450
$Comp
L Device:R_US R9
U 1 1 5B11947E
P 4425 4250
F 0 "R9" V 4500 4250 50  0000 C CNN
F 1 "10k" V 4575 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4465 4240 50  0001 C CNN
F 3 "~" H 4425 4250 50  0001 C CNN
	1    4425 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5B11BAB1
P 4425 4050
F 0 "#PWR0109" H 4425 3800 50  0001 C CNN
F 1 "GNDA" H 4430 3877 50  0000 C CNN
F 2 "" H 4425 4050 50  0001 C CNN
F 3 "" H 4425 4050 50  0001 C CNN
	1    4425 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5B11E0CA
P 4425 5200
F 0 "R10" V 4500 5200 50  0000 C CNN
F 1 "10k" V 4575 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4465 5190 50  0001 C CNN
F 3 "~" H 4425 5200 50  0001 C CNN
	1    4425 5200
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5B11E122
P 4425 5375
F 0 "#PWR0110" H 4425 5125 50  0001 C CNN
F 1 "GNDA" H 4430 5202 50  0000 C CNN
F 2 "" H 4425 5375 50  0001 C CNN
F 3 "" H 4425 5375 50  0001 C CNN
	1    4425 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5375 4425 5350
Wire Wire Line
	4425 4100 4425 4050
Wire Wire Line
	4425 4400 4425 4450
Connection ~ 4425 4450
Wire Wire Line
	4425 4450 4500 4450
$Comp
L Device:R_US R11
U 1 1 5B14056E
P 4500 4725
F 0 "R11" V 4575 4725 50  0000 C CNN
F 1 "8.2k" V 4650 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 4715 50  0001 C CNN
F 3 "~" H 4500 4725 50  0001 C CNN
	1    4500 4725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4575 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4850 4450
Wire Wire Line
	4500 4875 4500 5050
Wire Wire Line
	4500 5050 4850 5050
Wire Wire Line
	3650 4450 4425 4450
Wire Wire Line
	3650 5050 4425 5050
Connection ~ 4500 5050
Connection ~ 4425 5050
Wire Wire Line
	4425 5050 4500 5050
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5B8E52AD
P 4900 950
F 0 "U1" H 4900 583 50  0000 C CNN
F 1 "LM324" H 4900 674 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4950 1150 50  0001 C CNN
	3    4900 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 850  4500 850 
Wire Wire Line
	4500 850  4500 550 
Wire Wire Line
	4500 550  5300 550 
Wire Wire Line
	5300 550  5300 950 
Wire Wire Line
	5300 950  5200 950 
Connection ~ 5300 950 
Text Label 3500 1050 0    50   ~ 0
Vbat_SIG_IN
Text Label 6800 950  2    50   ~ 0
Vbat
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5B9C1A2A
P 5050 1900
F 0 "U1" H 5050 1533 50  0000 C CNN
F 1 "LM324" H 5050 1624 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5100 2100 50  0001 C CNN
	4    5050 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5B9C1B3C
P 5200 2350
F 0 "R8" V 4995 2350 50  0000 C CNN
F 1 "12k" V 5086 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 2340 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B9C1C69
P 4300 2350
F 0 "R7" V 4095 2350 50  0000 C CNN
F 1 "10k" V 4186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 2340 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5B9C1D43
P 4650 2650
F 0 "R12" H 4582 2604 50  0000 R CNN
F 1 "75k" H 4582 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4690 2640 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR08
U 1 1 5B9C1E5C
P 4050 2350
F 0 "#PWR08" H 4050 2200 50  0001 C CNN
F 1 "+5VA" V 4065 2477 50  0000 L CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2500
Wire Wire Line
	4050 2350 4150 2350
Wire Wire Line
	5050 2350 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	5450 2350 5450 1900
Wire Wire Line
	5450 1900 5350 1900
Wire Wire Line
	4750 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2350
$Comp
L Device:R_US R3
U 1 1 5BA1D2C5
P 6950 2000
F 0 "R3" V 6745 2000 50  0000 C CNN
F 1 "220" V 6836 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 1990 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_Darlington_BEC Q1
U 1 1 5BA1D4A1
P 7400 2000
F 0 "Q1" H 7591 2046 50  0000 L CNN
F 1 "Q_NPN_Darlington_BEC" H 7591 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 2100 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5BA1D550
P 7500 2300
F 0 "#PWR07" H 7500 2050 50  0001 C CNN
F 1 "GNDA" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2200
Wire Wire Line
	7500 1350 7800 1350
Text Label 7800 1350 2    50   ~ 0
PWM
Wire Wire Line
	1750 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1550
Wire Wire Line
	1700 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1300
Wire Wire Line
	2400 1300 2350 1300
Wire Wire Line
	1600 1200 1600 1350
Wire Wire Line
	1600 1200 1750 1200
$Comp
L power:GNDA #PWR03
U 1 1 5BA513D5
P 1600 1350
F 0 "#PWR03" H 1600 1100 50  0001 C CNN
F 1 "GNDA" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BA51E29
P 7500 1550
F 0 "R1" H 7568 1596 50  0000 L CNN
F 1 "100" H 7568 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7540 1540 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7500 1400 7500 1350
Wire Wire Line
	7100 2000 7200 2000
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5BADB5FC
P 6300 2000
F 0 "U1" H 6350 1750 50  0000 C CNN
F 1 "LM324" H 6400 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6350 2200 50  0001 C CNN
	1    6300 2000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BB05355
P 5950 2250
F 0 "R4" V 5745 2250 50  0000 C CNN
F 1 "56k" V 5836 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5990 2240 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
Connection ~ 5450 1900
$Comp
L Device:C_Small C1
U 1 1 5BB4CA1F
P 2150 900
F 0 "C1" V 1921 900 50  0000 C CNN
F 1 "100n" V 2012 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 900 50  0001 C CNN
F 3 "~" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5BB4CB24
P 1950 1650
F 0 "#PWR06" H 1950 1400 50  0001 C CNN
F 1 "GNDA" H 1955 1477 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5BB4CBC3
P 2400 950
F 0 "#PWR02" H 2400 700 50  0001 C CNN
F 1 "GNDA" H 2405 777 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 5BB4CD1D
P 1950 800
F 0 "#PWR01" H 1950 650 50  0001 C CNN
F 1 "+5VA" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  1950 900 
Wire Wire Line
	2050 900  1950 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 900  1950 1000
Wire Wire Line
	2250 900  2400 900 
Wire Wire Line
	2400 900  2400 950 
Wire Wire Line
	1950 1650 1950 1600
Wire Wire Line
	3500 1050 3925 1050
Wire Wire Line
	4350 1050 4350 1800
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 4600 1050
Wire Wire Line
	4350 1800 4750 1800
Wire Wire Line
	6600 2000 6800 2000
$Comp
L Device:R_US R2
U 1 1 5B8FCEB6
P 5950 1650
F 0 "R2" V 5850 1675 50  0000 C CNN
F 1 "100k" V 6050 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5990 1640 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2100 6000 2100
Wire Wire Line
	5950 2100 5950 1800
Connection ~ 5950 2100
$Comp
L power:+5VA #PWR04
U 1 1 5B903105
P 5950 1450
F 0 "#PWR04" H 5950 1300 50  0001 C CNN
F 1 "+5VA" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1500
$Comp
L power:GNDA #PWR09
U 1 1 5B906088
P 5950 2475
F 0 "#PWR09" H 5950 2225 50  0001 C CNN
F 1 "GNDA" H 5955 2302 50  0000 C CNN
F 2 "" H 5950 2475 50  0001 C CNN
F 3 "" H 5950 2475 50  0001 C CNN
	1    5950 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2475 5950 2400
$Comp
L Device:C_Small C5
U 1 1 5B9099E5
P 3925 1275
F 0 "C5" H 4017 1321 50  0000 L CNN
F 1 "1n" H 4017 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 1275 50  0001 C CNN
F 3 "~" H 3925 1275 50  0001 C CNN
	1    3925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1175 3925 1050
Connection ~ 3925 1050
Wire Wire Line
	3925 1050 4350 1050
$Comp
L power:GNDA #PWR05
U 1 1 5B90CB76
P 3925 1475
F 0 "#PWR05" H 3925 1225 50  0001 C CNN
F 1 "GNDA" H 3930 1302 50  0000 C CNN
F 2 "" H 3925 1475 50  0001 C CNN
F 3 "" H 3925 1475 50  0001 C CNN
	1    3925 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1475 3925 1375
$Comp
L power:GNDA #PWR010
U 1 1 5B91033A
P 4650 2925
F 0 "#PWR010" H 4650 2675 50  0001 C CNN
F 1 "GNDA" H 4655 2752 50  0000 C CNN
F 2 "" H 4650 2925 50  0001 C CNN
F 3 "" H 4650 2925 50  0001 C CNN
	1    4650 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2925
Wire Wire Line
	5450 1900 6000 1900
Text Notes 3525 4850 0    50   ~ 0
ATENÇAO!!! \nVerificar valorR11\n
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5BB4314F
P 2050 1300
F 0 "U1" H 2008 1346 50  0000 L CNN
F 1 "LM324" H 2008 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 1500 50  0001 C CNN
	2    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5BA32AA9
P 2050 1300
F 0 "U1" H 2100 1550 50  0000 C CNN
F 1 "LM324" H 2150 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 1500 50  0001 C CNN
	5    2050 1300
	1    0    0    -1  
$EndComp
Text Label 6700 2000 3    39   ~ 0
BatOVInterrupt
$Comp
L Device:D_TVS D2
U 1 1 5B8CBC24
P 7975 4875
F 0 "D2" V 7929 4954 50  0000 L CNN
F 1 "D_TVS" V 8020 4954 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 7975 4875 50  0001 C CNN
F 3 "~" H 7975 4875 50  0001 C CNN
	1    7975 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 4700 7975 4725
Wire Wire Line
	7600 4700 7975 4700
Wire Wire Line
	7975 5025 7600 5025
Wire Wire Line
	7050 4900 7050 5025
Connection ~ 7050 5025
Wire Wire Line
	7050 5025 7050 5150
Wire Wire Line
	7600 4900 7600 5025
Connection ~ 7600 5025
Wire Wire Line
	7600 5025 7050 5025
Wire Wire Line
	7975 4700 8275 4700
Connection ~ 7975 4700
$Comp
L Device:D_TVS D1
U 1 1 5B8DB775
P 6650 1100
F 0 "D1" V 6604 1179 50  0000 L CNN
F 1 "D_TVS" V 6695 1179 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5B8DB91A
P 6650 1300
F 0 "#PWR0101" H 6650 1050 50  0001 C CNN
F 1 "GNDA" H 6655 1127 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6650 1275
$Comp
L Device:C_Small C6
U 1 1 5B8E4033
P 6350 1175
F 0 "C6" H 6442 1221 50  0000 L CNN
F 1 "10u" H 6442 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6350 1175 50  0001 C CNN
F 3 "~" H 6350 1175 50  0001 C CNN
	1    6350 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5B8E414F
P 6050 950
F 0 "R13" V 6125 950 50  0000 C CNN
F 1 "150" V 6200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6090 940 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    6050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 950  5900 950 
Wire Wire Line
	6200 950  6350 950 
Connection ~ 6650 950 
Wire Wire Line
	6650 950  6800 950 
Wire Wire Line
	6350 1075 6350 950 
Connection ~ 6350 950 
Wire Wire Line
	6350 950  6650 950 
Wire Wire Line
	6350 1275 6650 1275
Connection ~ 6650 1275
Wire Wire Line
	6650 1275 6650 1250
$EndSCHEMATC
