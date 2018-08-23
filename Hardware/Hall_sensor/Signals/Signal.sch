EESchema Schematic File Version 4
LIBS:Signal-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier_Operational:LM324 U2
U 3 1 5AE3C771
P 7050 3475
F 0 "U2" H 7125 3375 50  0000 L CNN
F 1 "LM324" H 7050 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 7100 3675 50  0001 C CNN
	3    7050 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2625 5200 2625
Wire Wire Line
	5200 2625 5200 2500
Wire Wire Line
	5200 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2725
Wire Wire Line
	6200 2725 6000 2725
Wire Wire Line
	5400 2825 5200 2825
Wire Wire Line
	5200 2825 5200 3375
Wire Wire Line
	6200 2725 6900 2725
Connection ~ 6200 2725
$Comp
L Device:D_Zener_Small D1
U 1 1 5AE3CBB9
P 6600 3825
F 0 "D1" V 6554 3893 50  0000 L CNN
F 1 "MMSZ5230BT1" H 6675 3900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 3825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/mmsz5221bt1-d-1193633.pdf" V 6600 3825 50  0001 C CNN
	1    6600 3825
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 5AE3CEC5
P 5700 2725
F 0 "U2" H 5800 2850 50  0000 C CNN
F 1 "LM324" H 5750 2925 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5650 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 5750 2925 50  0001 C CNN
	2    5700 2725
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5AE3D07C
P 6150 3825
F 0 "C1" H 6242 3871 50  0000 L CNN
F 1 "C_Small" H 6242 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 6150 3825 50  0001 C CNN
F 3 "~" H 6150 3825 50  0001 C CNN
	1    6150 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3725 6750 3575
Wire Wire Line
	6150 3925 6400 3925
Wire Wire Line
	6400 4025 6400 3925
Connection ~ 6400 3925
Wire Wire Line
	6400 3925 6600 3925
$Comp
L Device:R_US R1
U 1 1 5AE3E4DF
P 5900 3725
F 0 "R1" V 5695 3725 50  0000 C CNN
F 1 "R_US" V 5786 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5940 3715 50  0001 C CNN
F 3 "~" H 5900 3725 50  0001 C CNN
	1    5900 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3725 5750 3725
Text Label 6300 3725 0    39   ~ 0
+3.9V
$Comp
L Device:R_US R3
U 1 1 5AE40003
P 8700 3475
F 0 "R3" V 8495 3475 50  0000 C CNN
F 1 "R_US" V 8586 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8740 3465 50  0001 C CNN
F 3 "~" H 8700 3475 50  0001 C CNN
	1    8700 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5AE40933
P 7700 3625
F 0 "R2" H 7500 3675 50  0000 L CNN
F 1 "R_US" H 7400 3575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7740 3615 50  0001 C CNN
F 3 "~" H 7700 3625 50  0001 C CNN
	1    7700 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2925 7700 3075
$Comp
L Device:C_Small C2
U 1 1 5AE416CD
P 7400 3075
F 0 "C2" V 7171 3075 50  0000 C CNN
F 1 "C_Small" V 7262 3075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 7400 3075 50  0001 C CNN
F 3 "~" H 7400 3075 50  0001 C CNN
	1    7400 3075
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_Darlington_BEC Q1
U 1 1 5AE42958
P 9300 3475
F 0 "Q1" H 9491 3521 50  0000 L CNN
F 1 "Q_NPN_Darlington_BEC" H 9491 3430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3575 50  0001 C CNN
F 3 "~" H 9300 3475 50  0001 C CNN
	1    9300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3475 9100 3475
$Comp
L power:GNDA #PWR0101
U 1 1 5AE42D50
P 6950 3875
F 0 "#PWR0101" H 6950 3625 50  0001 C CNN
F 1 "GNDA" H 6955 3702 50  0000 C CNN
F 2 "" H 6950 3875 50  0001 C CNN
F 3 "" H 6950 3875 50  0001 C CNN
	1    6950 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5AE44F72
P 6400 4025
F 0 "#PWR0103" H 6400 3775 50  0001 C CNN
F 1 "GNDA" H 6405 3852 50  0000 C CNN
F 2 "" H 6400 4025 50  0001 C CNN
F 3 "" H 6400 4025 50  0001 C CNN
	1    6400 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5AE45252
P 7700 2925
F 0 "#PWR0104" H 7700 2675 50  0001 C CNN
F 1 "GNDA" H 7705 2752 50  0000 C CNN
F 2 "" H 7700 2925 50  0001 C CNN
F 3 "" H 7700 2925 50  0001 C CNN
	1    7700 2925
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0105
U 1 1 5AE45329
P 6950 3025
F 0 "#PWR0105" H 6950 2875 50  0001 C CNN
F 1 "+5VA" H 6965 3198 50  0000 C CNN
F 2 "" H 6950 3025 50  0001 C CNN
F 3 "" H 6950 3025 50  0001 C CNN
	1    6950 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5AE455ED
P 9400 4025
F 0 "#PWR0107" H 9400 3775 50  0001 C CNN
F 1 "GNDA" H 9405 3852 50  0000 C CNN
F 2 "" H 9400 4025 50  0001 C CNN
F 3 "" H 9400 4025 50  0001 C CNN
	1    9400 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5AE45715
P 9400 3000
F 0 "R4" H 9468 3046 50  0000 L CNN
F 1 "R_US" H 9468 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 9440 2990 50  0001 C CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4025 9400 3675
Wire Wire Line
	9400 3275 9400 3150
Wire Wire Line
	9400 2850 9400 2675
Text Label 9400 2675 0    39   ~ 0
PWM
$Comp
L Amplifier_Operational:LM324 U3
U 2 1 5AE469D1
P 5775 5350
F 0 "U3" H 5825 5550 50  0000 L CNN
F 1 "LM324" H 5825 5475 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5725 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 5825 5550 50  0001 C CNN
	2    5775 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 5AE46ADD
P 5775 6950
F 0 "U3" H 5875 7100 50  0000 C CNN
F 1 "LM324" H 5925 7175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5725 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 5825 7150 50  0001 C CNN
	1    5775 6950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 3 1 5AE46C78
P 10525 6100
F 0 "U3" H 10525 5825 50  0000 C CNN
F 1 "LM324" H 10575 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10475 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 10575 6300 50  0001 C CNN
	3    10525 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5AEB1190
P 6625 5350
F 0 "R10" V 6420 5350 50  0000 C CNN
F 1 "100k" V 6511 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6665 5340 50  0001 C CNN
F 3 "~" H 6625 5350 50  0001 C CNN
	1    6625 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5AEB1608
P 7475 5350
F 0 "R11" V 7270 5350 50  0000 C CNN
F 1 "100k" V 7361 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7515 5340 50  0001 C CNN
F 3 "~" H 7475 5350 50  0001 C CNN
	1    7475 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5AEB2D17
P 5775 5900
F 0 "R12" V 5570 5900 50  0000 C CNN
F 1 "100k" V 5661 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5815 5890 50  0001 C CNN
F 3 "~" H 5775 5900 50  0001 C CNN
	1    5775 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6075 5350 6200 5350
Wire Wire Line
	5925 5900 6200 5900
Wire Wire Line
	6200 5900 6200 5350
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 6475 5350
Wire Wire Line
	5625 5900 5375 5900
Wire Wire Line
	5375 5900 5375 5450
Wire Wire Line
	5375 5450 5475 5450
$Comp
L Device:R_US R17
U 1 1 5AEB7C30
P 5775 6300
F 0 "R17" V 5570 6300 50  0000 C CNN
F 1 "100k" V 5661 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5815 6290 50  0001 C CNN
F 3 "~" H 5775 6300 50  0001 C CNN
	1    5775 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 6300 6200 6300
Wire Wire Line
	6200 6300 6200 6950
Wire Wire Line
	6200 6950 6075 6950
Wire Wire Line
	5475 6850 5375 6850
Wire Wire Line
	5375 6300 5625 6300
$Comp
L Device:R_US R18
U 1 1 5AEB94AE
P 6625 6950
F 0 "R18" V 6420 6950 50  0000 C CNN
F 1 "100k" V 6511 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6665 6940 50  0001 C CNN
F 3 "~" H 6625 6950 50  0001 C CNN
	1    6625 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 6950 6200 6950
Connection ~ 6200 6950
$Comp
L Device:R_US R16
U 1 1 5AEBC720
P 5375 6100
F 0 "R16" V 5170 6100 50  0000 C CNN
F 1 "100k" V 5261 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5415 6090 50  0001 C CNN
F 3 "~" H 5375 6100 50  0001 C CNN
	1    5375 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5950 5375 5900
Connection ~ 5375 5900
Wire Wire Line
	5375 6250 5375 6300
Connection ~ 5375 6300
Wire Wire Line
	5375 6300 5375 6850
Wire Wire Line
	5475 5250 4925 5250
Wire Wire Line
	4925 5250 4925 5900
Wire Wire Line
	5475 7050 4925 7050
Wire Wire Line
	4925 7050 4925 6250
Wire Wire Line
	6775 6950 7025 6950
Wire Wire Line
	7025 6950 7025 6300
Wire Wire Line
	7025 6300 7125 6300
Wire Wire Line
	6775 5350 7025 5350
Wire Wire Line
	7025 5350 7025 6100
Wire Wire Line
	7025 6100 7125 6100
Wire Wire Line
	7325 5350 7025 5350
Connection ~ 7025 5350
Wire Wire Line
	7625 5350 7875 5350
Wire Wire Line
	7875 5350 7875 6200
Wire Wire Line
	7875 6200 7725 6200
$Comp
L power:GNDA #PWR0112
U 1 1 5AECAC6F
P 7325 5800
F 0 "#PWR0112" H 7325 5550 50  0001 C CNN
F 1 "GNDA" H 7330 5627 50  0000 C CNN
F 2 "" H 7325 5800 50  0001 C CNN
F 3 "" H 7325 5800 50  0001 C CNN
	1    7325 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 5800 7325 5900
$Comp
L power:GNDA #PWR0113
U 1 1 5AED19FC
P 7775 6700
F 0 "#PWR0113" H 7775 6450 50  0001 C CNN
F 1 "GNDA" H 7780 6527 50  0000 C CNN
F 2 "" H 7775 6700 50  0001 C CNN
F 3 "" H 7775 6700 50  0001 C CNN
	1    7775 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0114
U 1 1 5AED2CA7
P 7325 6700
F 0 "#PWR0114" H 7325 6550 50  0001 C CNN
F 1 "+5VA" H 7340 6873 50  0000 C CNN
F 2 "" H 7325 6700 50  0001 C CNN
F 3 "" H 7325 6700 50  0001 C CNN
	1    7325 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 6500 7325 6600
$Comp
L Device:C_Small C7
U 1 1 5AEDC0BB
P 7525 6600
F 0 "C7" V 7296 6600 50  0000 C CNN
F 1 "100nF" V 7387 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 7525 6600 50  0001 C CNN
F 3 "~" H 7525 6600 50  0001 C CNN
	1    7525 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 6600 7325 6600
Connection ~ 7325 6600
Wire Wire Line
	7325 6600 7325 6700
Wire Wire Line
	7775 6700 7775 6600
Wire Wire Line
	7775 6600 7625 6600
$Comp
L Device:R_US R19
U 1 1 5AEE486B
P 7425 6950
F 0 "R19" V 7220 6950 50  0000 C CNN
F 1 "100k" V 7311 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7465 6940 50  0001 C CNN
F 3 "~" H 7425 6950 50  0001 C CNN
	1    7425 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7275 6950 7025 6950
Connection ~ 7025 6950
$Comp
L Device:R_US 100k7
U 1 1 5AEE71A9
P 8175 6200
F 0 "100k7" V 7970 6200 50  0000 C CNN
F 1 "R13" V 8061 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8215 6190 50  0001 C CNN
F 3 "~" H 8175 6200 50  0001 C CNN
	1    8175 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8025 6200 7875 6200
Connection ~ 7875 6200
$Comp
L Device:R_US 100k8
U 1 1 5AEE9E2A
P 8725 6200
F 0 "100k8" V 8520 6200 50  0000 C CNN
F 1 "R14" V 8611 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8765 6190 50  0001 C CNN
F 3 "~" H 8725 6200 50  0001 C CNN
	1    8725 6200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US 100k9
U 1 1 5AEEB3C3
P 9225 6200
F 0 "100k9" V 9020 6200 50  0000 C CNN
F 1 "R15" V 9111 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 9265 6190 50  0001 C CNN
F 3 "~" H 9225 6200 50  0001 C CNN
	1    9225 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8875 6200 8975 6200
$Comp
L Device:C_Small C9
U 1 1 5AEEF5C8
P 8475 6550
F 0 "C9" V 8246 6550 50  0000 C CNN
F 1 "330p" V 8337 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8475 6550 50  0001 C CNN
F 3 "~" H 8475 6550 50  0001 C CNN
	1    8475 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5AEF56A2
P 9475 6550
F 0 "C10" V 9246 6550 50  0000 C CNN
F 1 "47p" V 9337 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9475 6550 50  0001 C CNN
F 3 "~" H 9475 6550 50  0001 C CNN
	1    9475 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9375 6200 9475 6200
Wire Wire Line
	9475 6200 9475 6450
Wire Wire Line
	9475 6650 9475 6950
Wire Wire Line
	10225 6200 9475 6200
Connection ~ 9475 6200
$Comp
L Device:C_Small C8
U 1 1 5AEFF48E
P 9525 5750
F 0 "C8" V 9296 5750 50  0000 C CNN
F 1 "330p" V 9387 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9525 5750 50  0001 C CNN
F 3 "~" H 9525 5750 50  0001 C CNN
	1    9525 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 5750 8975 5750
Wire Wire Line
	8975 5750 8975 6200
Connection ~ 8975 6200
Wire Wire Line
	8975 6200 9075 6200
Wire Wire Line
	9625 5750 10125 5750
Wire Wire Line
	10125 5750 10125 6000
Wire Wire Line
	10125 6000 10225 6000
Wire Wire Line
	10125 5750 10975 5750
Wire Wire Line
	10975 5750 10975 6100
Wire Wire Line
	10975 6100 10825 6100
Connection ~ 10125 5750
Connection ~ 10975 6100
Connection ~ 9475 6950
$Comp
L power:GNDA #PWR0117
U 1 1 5AF1B9EE
P 10975 6950
F 0 "#PWR0117" H 10975 6700 50  0001 C CNN
F 1 "GNDA" H 10980 6777 50  0000 C CNN
F 2 "" H 10975 6950 50  0001 C CNN
F 3 "" H 10975 6950 50  0001 C CNN
	1    10975 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 6200 8475 6200
Wire Wire Line
	7575 6950 8475 6950
Wire Wire Line
	8475 6450 8475 6200
Connection ~ 8475 6200
Wire Wire Line
	8475 6200 8575 6200
Wire Wire Line
	8475 6650 8475 6950
Connection ~ 8475 6950
Wire Wire Line
	8475 6950 9475 6950
Wire Wire Line
	3675 5900 4925 5900
Wire Wire Line
	3675 6250 4925 6250
Wire Wire Line
	7500 3075 7700 3075
Wire Wire Line
	7300 3075 6950 3075
Wire Wire Line
	6950 3075 6950 3175
Connection ~ 6950 3075
Wire Wire Line
	6950 3025 6950 3075
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5AF59E4C
P 8050 1825
F 0 "U2" H 8050 2050 50  0000 L CNN
F 1 "LM324" H 8050 1975 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 8100 2025 50  0001 C CNN
	1    8050 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 4 1 5AF5A2A4
P 8050 2300
F 0 "U2" H 8075 2500 50  0000 L CNN
F 1 "LM324" H 8075 2425 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 8100 2500 50  0001 C CNN
	4    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1725 7750 1725
Wire Wire Line
	7650 2200 7750 2200
$Comp
L power:GNDA #PWR0120
U 1 1 5AF5F81D
P 7650 1725
F 0 "#PWR0120" H 7650 1475 50  0001 C CNN
F 1 "GNDA" H 7655 1552 50  0000 C CNN
F 2 "" H 7650 1725 50  0001 C CNN
F 3 "" H 7650 1725 50  0001 C CNN
	1    7650 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 5AF5F864
P 7650 2200
F 0 "#PWR0121" H 7650 1950 50  0001 C CNN
F 1 "GNDA" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 2 1 5AF80D81
P 5775 7850
F 0 "U4" H 5800 8100 50  0000 L CNN
F 1 "LM324" H 5800 8000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5725 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 5825 8050 50  0001 C CNN
	2    5775 7850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 1 1 5AF80E1B
P 5775 9350
F 0 "U4" H 5825 9475 50  0000 L CNN
F 1 "LM324" H 5825 9575 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5725 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 5825 9550 50  0001 C CNN
	1    5775 9350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5AFB0369
P 5275 8600
F 0 "R26" V 5070 8600 50  0000 C CNN
F 1 "100k" V 5161 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5315 8590 50  0001 C CNN
F 3 "~" H 5275 8600 50  0001 C CNN
	1    5275 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5AFB091A
P 5725 8400
F 0 "R22" V 5520 8400 50  0000 C CNN
F 1 "100k" V 5611 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5765 8390 50  0001 C CNN
F 3 "~" H 5725 8400 50  0001 C CNN
	1    5725 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5AFB7298
P 5725 8800
F 0 "R27" V 5520 8800 50  0000 C CNN
F 1 "100k" V 5611 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5765 8790 50  0001 C CNN
F 3 "~" H 5725 8800 50  0001 C CNN
	1    5725 8800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5475 7950 5275 7950
Wire Wire Line
	5275 7950 5275 8400
Wire Wire Line
	5275 8750 5275 8800
Wire Wire Line
	5275 9250 5475 9250
Wire Wire Line
	5475 9450 4975 9450
Wire Wire Line
	4975 9450 4975 8850
Wire Wire Line
	5475 7750 4975 7750
Wire Wire Line
	4975 7750 4975 8350
Wire Wire Line
	5575 8400 5275 8400
Connection ~ 5275 8400
Wire Wire Line
	5275 8400 5275 8450
Wire Wire Line
	5575 8800 5275 8800
Connection ~ 5275 8800
Wire Wire Line
	5275 8800 5275 9250
Wire Wire Line
	5875 8400 6175 8400
Wire Wire Line
	6175 8400 6175 7850
Wire Wire Line
	6175 7850 6075 7850
Wire Wire Line
	5875 8800 6175 8800
Wire Wire Line
	6175 8800 6175 9350
Wire Wire Line
	6175 9350 6075 9350
$Comp
L Device:R_US R20
U 1 1 5AFF0E5B
P 6625 7850
F 0 "R20" V 6420 7850 50  0000 C CNN
F 1 "100k" V 6511 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6665 7840 50  0001 C CNN
F 3 "~" H 6625 7850 50  0001 C CNN
	1    6625 7850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 5AFF0EDB
P 6625 9350
F 0 "R28" V 6420 9350 50  0000 C CNN
F 1 "100k" V 6511 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6665 9340 50  0001 C CNN
F 3 "~" H 6625 9350 50  0001 C CNN
	1    6625 9350
	0    1    -1   0   
$EndComp
Connection ~ 6175 7850
Connection ~ 6175 9350
Wire Wire Line
	7125 8450 7025 8450
Wire Wire Line
	7125 8650 7025 8650
$Comp
L power:GNDA #PWR0128
U 1 1 5B01C33E
P 7325 8150
F 0 "#PWR0128" H 7325 7900 50  0001 C CNN
F 1 "GNDA" H 7330 7977 50  0000 C CNN
F 2 "" H 7325 8150 50  0001 C CNN
F 3 "" H 7325 8150 50  0001 C CNN
	1    7325 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 8250 7325 8150
$Comp
L power:+5VA #PWR0129
U 1 1 5B022284
P 7325 9050
F 0 "#PWR0129" H 7325 8900 50  0001 C CNN
F 1 "+5VA" H 7340 9223 50  0000 C CNN
F 2 "" H 7325 9050 50  0001 C CNN
F 3 "" H 7325 9050 50  0001 C CNN
	1    7325 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7325 9050 7325 8900
$Comp
L Device:C_Small C11
U 1 1 5B028733
P 7575 8900
F 0 "C11" V 7346 8900 50  0000 C CNN
F 1 "100nF" V 7437 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 7575 8900 50  0001 C CNN
F 3 "~" H 7575 8900 50  0001 C CNN
	1    7575 8900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7475 8900 7325 8900
Connection ~ 7325 8900
$Comp
L power:GNDA #PWR0130
U 1 1 5B02F0E9
P 7775 9050
F 0 "#PWR0130" H 7775 8800 50  0001 C CNN
F 1 "GNDA" H 7780 8877 50  0000 C CNN
F 2 "" H 7775 9050 50  0001 C CNN
F 3 "" H 7775 9050 50  0001 C CNN
	1    7775 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 9050 7775 8900
Wire Wire Line
	7775 8900 7675 8900
$Comp
L Device:R_US R23
U 1 1 5B03609C
P 8175 8550
F 0 "R23" V 7970 8550 50  0000 C CNN
F 1 "100k" V 8061 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8215 8540 50  0001 C CNN
F 3 "~" H 8175 8550 50  0001 C CNN
	1    8175 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5B036149
P 8725 8550
F 0 "R24" V 8520 8550 50  0000 C CNN
F 1 "100k" V 8611 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8765 8540 50  0001 C CNN
F 3 "~" H 8725 8550 50  0001 C CNN
	1    8725 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 5B0361BF
P 9225 8550
F 0 "R25" V 9020 8550 50  0000 C CNN
F 1 "100k" V 9111 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 9265 8540 50  0001 C CNN
F 3 "~" H 9225 8550 50  0001 C CNN
	1    9225 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 8550 7875 8550
Wire Wire Line
	8325 8550 8475 8550
$Comp
L Device:C_Small C13
U 1 1 5B05201A
P 8475 8950
F 0 "C13" V 8246 8950 50  0000 C CNN
F 1 "330p" V 8337 8950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8475 8950 50  0001 C CNN
F 3 "~" H 8475 8950 50  0001 C CNN
	1    8475 8950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B052552
P 9475 8950
F 0 "C14" V 9246 8950 50  0000 C CNN
F 1 "47p" V 9337 8950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9475 8950 50  0001 C CNN
F 3 "~" H 9475 8950 50  0001 C CNN
	1    9475 8950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 8850 8475 8550
Connection ~ 8475 8550
Wire Wire Line
	8475 8550 8575 8550
Wire Wire Line
	8475 9050 8475 9350
Connection ~ 8475 9350
$Comp
L Device:C_Small C12
U 1 1 5B06E234
P 9525 8100
F 0 "C12" V 9296 8100 50  0000 C CNN
F 1 "330p" V 9387 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9525 8100 50  0001 C CNN
F 3 "~" H 9525 8100 50  0001 C CNN
	1    9525 8100
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 3 1 5B0756BF
P 10525 8450
F 0 "U4" H 10550 8225 50  0000 L CNN
F 1 "LM324" H 10550 8300 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10475 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 10575 8650 50  0001 C CNN
	3    10525 8450
	1    0    0    1   
$EndComp
Wire Wire Line
	10225 8550 9475 8550
Wire Wire Line
	8875 8550 8975 8550
Wire Wire Line
	9475 8850 9475 8550
Connection ~ 9475 8550
Wire Wire Line
	9475 8550 9375 8550
Wire Wire Line
	9475 9050 9475 9350
Wire Wire Line
	8475 9350 9475 9350
Wire Wire Line
	8975 8100 8975 8550
Connection ~ 8975 8550
Wire Wire Line
	8975 8550 9075 8550
Wire Wire Line
	10975 8100 10975 8450
Wire Wire Line
	10975 8450 10825 8450
Wire Wire Line
	10225 8350 10125 8350
Wire Wire Line
	10125 8350 10125 8100
Wire Wire Line
	10125 8100 10975 8100
$Comp
L power:GNDA #PWR0133
U 1 1 5B0CF8D0
P 10975 9350
F 0 "#PWR0133" H 10975 9100 50  0001 C CNN
F 1 "GNDA" H 10980 9177 50  0000 C CNN
F 2 "" H 10975 9350 50  0001 C CNN
F 3 "" H 10975 9350 50  0001 C CNN
	1    10975 9350
	1    0    0    -1  
$EndComp
Connection ~ 9475 9350
Connection ~ 10975 8450
$Comp
L Device:R_US R21
U 1 1 5B02F853
P 7475 7850
F 0 "R21" V 7270 7850 50  0000 C CNN
F 1 "100k" V 7361 7850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7515 7840 50  0001 C CNN
F 3 "~" H 7475 7850 50  0001 C CNN
	1    7475 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 7850 7025 7850
Wire Wire Line
	7625 7850 7875 7850
Wire Wire Line
	7875 7850 7875 8550
Connection ~ 7875 8550
Wire Wire Line
	7875 8550 8025 8550
Wire Wire Line
	6175 7850 6475 7850
Wire Wire Line
	6175 9350 6475 9350
Wire Wire Line
	7025 7850 7025 8450
Connection ~ 7025 7850
Wire Wire Line
	7025 8650 7025 9350
Connection ~ 7025 9350
Wire Wire Line
	7025 9350 7205 9350
Wire Wire Line
	6775 9350 7025 9350
Wire Wire Line
	6775 7850 7025 7850
Wire Wire Line
	9625 8100 10125 8100
Connection ~ 10125 8100
Wire Wire Line
	8975 8100 9425 8100
Text Notes 7925 7700 0    50   ~ 0
To bypass this instrumentation amplifier:\n5 shorts 11 and 3 shorts 8.
Text Notes 10775 9050 0    50   ~ 0
3rd order Sallen-Key \nLow-Pass filter at 2728kHz
Text Notes 10725 6800 0    50   ~ 0
3rd order Sallen-Key \nLow-Pass filter at 2728kHz
Text Notes 7925 5150 0    50   ~ 0
To bypass this instrumentation amplifier:\n5 shorts 11 and 3 shorts 8.
Text Notes 2875 5350 0    50   ~ 0
This signal is a current up to 12.5mA.\n120 Ohms will produce 1.5V.\nIt means that this overall bock needs to \nhave a gain of 2 to produce 3V for the \nmicrocontroller.
$Comp
L power:GNDA #PWR0134
U 1 1 5B03E97D
P 13175 2525
F 0 "#PWR0134" H 13175 2275 50  0001 C CNN
F 1 "GNDA" H 13180 2352 50  0000 C CNN
F 2 "" H 13175 2525 50  0001 C CNN
F 3 "" H 13175 2525 50  0001 C CNN
	1    13175 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13175 2525 12600 2525
Wire Wire Line
	13100 2625 12600 2625
Wire Wire Line
	13100 3175 12600 3175
Wire Wire Line
	13100 2975 12600 2975
Wire Wire Line
	13100 2875 12600 2875
$Comp
L power:GNDA #PWR0135
U 1 1 5B06D5FF
P 13175 2775
F 0 "#PWR0135" H 13175 2525 50  0001 C CNN
F 1 "GNDA" H 13180 2602 50  0000 C CNN
F 2 "" H 13175 2775 50  0001 C CNN
F 3 "" H 13175 2775 50  0001 C CNN
	1    13175 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13175 2775 12600 2775
$Comp
L power:GNDA #PWR0136
U 1 1 5B0768D3
P 13125 3075
F 0 "#PWR0136" H 13125 2825 50  0001 C CNN
F 1 "GNDA" H 13130 2902 50  0000 C CNN
F 2 "" H 13125 3075 50  0001 C CNN
F 3 "" H 13125 3075 50  0001 C CNN
	1    13125 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13125 3075 12600 3075
$Comp
L power:GNDA #PWR0137
U 1 1 5B07FCFD
P 13125 3525
F 0 "#PWR0137" H 13125 3275 50  0001 C CNN
F 1 "GNDA" H 13130 3352 50  0000 C CNN
F 2 "" H 13125 3525 50  0001 C CNN
F 3 "" H 13125 3525 50  0001 C CNN
	1    13125 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13125 2325 12600 2325
Wire Wire Line
	13125 2425 12600 2425
Wire Wire Line
	13100 3325 12600 3325
Wire Wire Line
	13100 3625 12600 3625
$Comp
L power:+5VA #PWR0138
U 1 1 5B0DA079
P 13325 4075
F 0 "#PWR0138" H 13325 3925 50  0001 C CNN
F 1 "+5VA" V 13325 4275 50  0000 C CNN
F 2 "" H 13325 4075 50  0001 C CNN
F 3 "" H 13325 4075 50  0001 C CNN
	1    13325 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1925 7750 2050
Wire Wire Line
	7750 2050 8350 2050
Wire Wire Line
	8350 2050 8350 1825
Wire Wire Line
	7750 2400 7750 2525
Wire Wire Line
	7750 2525 8350 2525
Wire Wire Line
	8350 2525 8350 2300
$Comp
L MCC18:Signals_MCC-MCC18-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue U1
U 1 1 5B077C35
P 12500 2225
F 0 "U1" H 12319 2340 50  0000 C CNN
F 1 "Signals_MCC" H 12319 2249 50  0000 C CNN
F 2 "MCCplaca:Signals" H 12500 2225 50  0001 C CNN
F 3 "" H 12500 2225 50  0001 C CNN
	1    12500 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3775 13100 3775
Wire Wire Line
	12600 3875 13100 3875
$Comp
L power:GNDA #PWR0139
U 1 1 5B0FE6B6
P 13325 3975
F 0 "#PWR0139" H 13325 3725 50  0001 C CNN
F 1 "GNDA" V 13325 3775 50  0000 C CNN
F 2 "" H 13325 3975 50  0001 C CNN
F 3 "" H 13325 3975 50  0001 C CNN
	1    13325 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12600 3975 13300 3975
$Comp
L Device:R_US R_shunt1
U 1 1 5B114BBB
P 4925 6050
F 0 "R_shunt1" V 4720 6050 50  0000 C CNN
F 1 "100k" V 4811 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4965 6040 50  0001 C CNN
F 3 "~" H 4925 6050 50  0001 C CNN
	1    4925 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6200 4925 6250
Connection ~ 4925 6250
$Comp
L power:GNDA #PWR0140
U 1 1 5B17F9DB
P 4835 9190
F 0 "#PWR0140" H 4835 8940 50  0001 C CNN
F 1 "GNDA" H 4840 9017 50  0000 C CNN
F 2 "" H 4835 9190 50  0001 C CNN
F 3 "" H 4835 9190 50  0001 C CNN
	1    4835 9190
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R31
U 1 1 5B1977AD
P 4835 9000
F 0 "R31" V 4630 9000 50  0000 C CNN
F 1 "??" V 4721 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4875 8990 50  0001 C CNN
F 3 "~" H 4835 9000 50  0001 C CNN
	1    4835 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4835 9150 4835 9190
$Comp
L power:GNDA #PWR0141
U 1 1 5B1A37F5
P 4855 7990
F 0 "#PWR0141" H 4855 7740 50  0001 C CNN
F 1 "GNDA" H 4860 7817 50  0000 C CNN
F 2 "" H 4855 7990 50  0001 C CNN
F 3 "" H 4855 7990 50  0001 C CNN
	1    4855 7990
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5B1AF618
P 4855 8200
F 0 "R32" V 4650 8200 50  0000 C CNN
F 1 "??" V 4741 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4895 8190 50  0001 C CNN
F 3 "~" H 4855 8200 50  0001 C CNN
	1    4855 8200
	1    0    0    1   
$EndComp
Wire Wire Line
	4855 7990 4855 8050
$Comp
L Device:R_US R34
U 1 1 5B1D4081
P 6050 3100
F 0 "R34" V 5845 3100 50  0000 C CNN
F 1 "??" V 5936 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6090 3090 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 3525 13015 3525
Wire Wire Line
	12600 3425 13015 3425
$Comp
L Device:R_US R29
U 1 1 5B2CB60F
P 7355 9350
F 0 "R29" V 7150 9350 50  0000 C CNN
F 1 "100k" V 7241 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 7395 9340 50  0001 C CNN
F 3 "~" H 7355 9350 50  0001 C CNN
	1    7355 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7505 9350 8475 9350
$Comp
L power:GNDA #PWR0142
U 1 1 5B306216
P 6650 3100
F 0 "#PWR0142" H 6650 2850 50  0001 C CNN
F 1 "GNDA" H 6655 2927 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13015 3425 13015 3525
Connection ~ 13015 3525
Wire Wire Line
	13015 3525 13125 3525
Wire Wire Line
	7700 3775 7700 3835
Wire Wire Line
	7700 3835 6950 3835
Wire Wire Line
	6950 3775 6950 3835
Connection ~ 6950 3835
Wire Wire Line
	6950 3835 6950 3875
$Comp
L power:+5VA #PWR0143
U 1 1 5B349253
P 5350 3725
F 0 "#PWR0143" H 5350 3575 50  0001 C CNN
F 1 "+5VA" H 5365 3898 50  0000 C CNN
F 2 "" H 5350 3725 50  0001 C CNN
F 3 "" H 5350 3725 50  0001 C CNN
	1    5350 3725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5B349E53
P 12275 1445
F 0 "MK1" H 12375 1491 50  0000 L CNN
F 1 "Mounting_Hole" H 12375 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 12275 1445 50  0001 C CNN
F 3 "" H 12275 1445 50  0001 C CNN
	1    12275 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3725 6150 3725
Wire Wire Line
	7325 8850 7325 8900
Connection ~ 4835 8850
Wire Wire Line
	4835 8850 4900 8850
Connection ~ 4855 8350
Wire Wire Line
	4855 8350 4900 8350
Connection ~ 4925 5900
Text Label 3680 8350 0    39   ~ 0
Vpanel_Ref
Text Label 3675 8850 0    39   ~ 0
Vpanel_SIG
Text Label 3675 5900 0    39   ~ 0
Ipanel_Ref
Text Label 3675 6250 0    39   ~ 0
Ipanel_SIG
Text Label 11300 6100 2    39   ~ 0
Ipanel
Text Label 11325 8450 2    39   ~ 0
Vpanel
Wire Wire Line
	9400 2675 9575 2675
Text Label 6900 2725 2    50   ~ 0
Vbat
Text Label 5475 3100 0    39   ~ 0
Vbat_SIG_IN
Text Label 8450 3475 2    39   ~ 0
BatOVInterrupt
Wire Wire Line
	7350 3475 7700 3475
Wire Wire Line
	9475 9350 10975 9350
Wire Wire Line
	9475 6950 10975 6950
Wire Wire Line
	10975 6100 11300 6100
Wire Wire Line
	10975 8450 11325 8450
Text Label 13125 2325 2    39   ~ 0
Vpanel_Ref
Text Label 13125 2425 2    39   ~ 0
Vpanel_SIG
Text Label 13100 2625 2    39   ~ 0
Vpanel
Text Label 13100 2875 2    39   ~ 0
Ipanel_SIG
Text Label 13100 2975 2    39   ~ 0
Ipanel_Ref
Text Label 13100 3175 2    39   ~ 0
Ipanel
Text Label 13100 3325 2    39   ~ 0
Vbat_SIG_IN
Text Label 13100 3775 2    39   ~ 0
BatOVInterrupt
Text Label 13100 3625 2    39   ~ 0
Vbat
Text Label 13100 3875 2    39   ~ 0
PWM
Connection ~ 6150 3725
Wire Wire Line
	6150 3725 6600 3725
Connection ~ 6600 3725
Wire Wire Line
	6600 3725 6750 3725
Connection ~ 7700 3475
Wire Wire Line
	7700 3475 8550 3475
$Comp
L Device:R_US R33
U 1 1 5B1F822C
P 6500 3100
F 0 "R33" V 6295 3100 50  0000 C CNN
F 1 "??" V 6386 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 6540 3090 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3375 6275 3375
Wire Wire Line
	6200 3100 6275 3100
Wire Wire Line
	6275 3100 6275 3375
Connection ~ 6275 3100
Wire Wire Line
	6275 3100 6350 3100
Connection ~ 6275 3375
Wire Wire Line
	6275 3375 6750 3375
Wire Wire Line
	5900 3100 5475 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B827B39
P 13300 3975
F 0 "#FLG0101" H 13300 4050 50  0001 C CNN
F 1 "PWR_FLAG" H 13300 4149 50  0000 C CNN
F 2 "" H 13300 3975 50  0001 C CNN
F 3 "~" H 13300 3975 50  0001 C CNN
	1    13300 3975
	1    0    0    -1  
$EndComp
Connection ~ 13300 3975
Wire Wire Line
	13300 3975 13325 3975
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B827C08
P 13300 4075
F 0 "#FLG0102" H 13300 4150 50  0001 C CNN
F 1 "PWR_FLAG" H 13300 4248 50  0000 C CNN
F 2 "" H 13300 4075 50  0001 C CNN
F 3 "~" H 13300 4075 50  0001 C CNN
	1    13300 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	13325 4075 13300 4075
Wire Wire Line
	12600 4075 13300 4075
Connection ~ 13300 4075
Wire Wire Line
	3680 8350 4855 8350
Wire Wire Line
	3675 8850 4835 8850
$Comp
L Device:R_US R35
U 1 1 5B1636CD
P 4900 8600
F 0 "R35" V 4695 8600 50  0000 C CNN
F 1 "??" V 4786 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4940 8590 50  0001 C CNN
F 3 "~" H 4900 8600 50  0001 C CNN
	1    4900 8600
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 8350 4900 8450
Connection ~ 4900 8350
Wire Wire Line
	4900 8350 4975 8350
Wire Wire Line
	4900 8850 4900 8750
Connection ~ 4900 8850
Wire Wire Line
	4900 8850 4975 8850
$Comp
L Amplifier_Operational:LM324 U3
U 4 1 5AE46B70
P 7425 6200
F 0 "U3" H 7475 5975 50  0000 C CNN
F 1 "LM324" H 7525 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7375 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 7475 6400 50  0001 C CNN
	4    7425 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 4 1 5B00B288
P 7425 8550
F 0 "U4" H 7425 8350 50  0000 L CNN
F 1 "LM324" H 7425 8425 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7375 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm124-n.pdf" H 7475 8750 50  0001 C CNN
	4    7425 8550
	1    0    0    1   
$EndComp
$EndSCHEMATC
