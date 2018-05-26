EESchema Schematic File Version 4
LIBS:Mcc18-cache
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
L Mechanical:Heatsink HS1
U 1 1 5B021206
P 4750 1050
F 0 "HS1" H 4892 1171 50  0000 L CNN
F 1 "Heatsink" H 4892 1080 50  0000 L CNN
F 2 "MCCplaca:hs10425" H 4762 1050 50  0001 C CNN
F 3 "" H 4762 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5B021474
P 6350 2700
F 0 "Q1" H 6200 2800 50  0000 L CNN
F 1 "IRFP4321PbF" H 5850 2900 50  0000 L CNN
F 2 "MCCplaca:TO-247-3_Horizontal_TabUp" H 6600 2625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfp4321pbf.pdf?fileId=5546d462533600a40153562c4f802011" H 6350 2700 50  0001 L CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C Ci3
U 1 1 5B02250C
P 3200 3500
F 0 "Ci3" V 3050 3500 50  0000 C CNN
F 1 "4.7uF" V 2950 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W9.2mm_P15.00mm_MKT" H 3238 3350 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cc4
U 1 1 5B022722
P 5175 3500
F 0 "Cc4" V 5325 3500 50  0000 C CNN
F 1 "6.8uF" V 5425 3500 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 5213 3350 50  0001 C CNN
F 3 "" H 5175 3500 50  0001 C CNN
	1    5175 3500
	0    1    1    0   
$EndComp
$Comp
L MCC18:LTSP_25-NP-Sensor_Current-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue U1
U 1 1 5B025087
P 1950 2500
F 0 "U1" H 2050 1900 50  0000 R CNN
F 1 "LTSP_25-NP" H 2350 1800 50  0000 R CNN
F 2 "MCCplaca:LTSP_25-NP" H 1950 2500 50  0001 C CNN
F 3 "" H 1950 2500 50  0001 C CNN
	1    1950 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 3500 3550 3500
$Comp
L Device:R_Small R1
U 1 1 5B02DDBA
P 6600 2550
F 0 "R1" H 6659 2596 50  0000 L CNN
F 1 "10k" H 6659 2505 50  0000 L CNN
F 2 "MCC:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2650
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6600 2450 6600 2400
Wire Wire Line
	6600 2400 6650 2400
Connection ~ 6600 2400
$Comp
L Device:C Ci2
U 1 1 5B0345D8
P 3200 3900
F 0 "Ci2" V 3050 3900 50  0000 C CNN
F 1 "4.7uF" V 2950 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W9.2mm_P15.00mm_MKT" H 3238 3750 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Ci1
U 1 1 5B034644
P 3200 4300
F 0 "Ci1" V 3050 4300 50  0000 C CNN
F 1 "4.7uF" V 2950 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L16.5mm_W9.2mm_P15.00mm_MKT" H 3238 4150 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cc3
U 1 1 5B034680
P 5175 3900
F 0 "Cc3" V 5325 3900 50  0000 C CNN
F 1 "6.8uF" V 5425 3900 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 5213 3750 50  0001 C CNN
F 3 "" H 5175 3900 50  0001 C CNN
	1    5175 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc2
U 1 1 5B0346B8
P 5175 4300
F 0 "Cc2" V 5325 4300 50  0000 C CNN
F 1 "6.8uF" V 5425 4300 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 5213 4150 50  0001 C CNN
F 3 "" H 5175 4300 50  0001 C CNN
	1    5175 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc1
U 1 1 5B0346F6
P 5175 4700
F 0 "Cc1" V 5325 4700 50  0000 C CNN
F 1 "6.8uF" V 5425 4700 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 5213 4550 50  0001 C CNN
F 3 "" H 5175 4700 50  0001 C CNN
	1    5175 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C Co2
U 1 1 5B034774
P 7150 3900
F 0 "Co2" V 7300 3900 50  0000 C CNN
F 1 "4.7uF" V 7400 3900 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 7188 3750 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD Screw1
U 1 1 5B0387A2
P 2300 4450
F 0 "Screw1" H 2650 4400 50  0000 R CNN
F 1 "-P" H 2500 4500 50  0000 R CNN
F 2 "MCC:MountingHole_5mm_Pad" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD Screw2
U 1 1 5B0388E1
P 4050 4450
F 0 "Screw2" H 3950 4408 50  0000 R CNN
F 1 "+P" H 3950 4499 50  0000 R CNN
F 2 "MCC:MountingHole_5mm_Pad" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD Screw3
U 1 1 5B03A93B
P 6300 4450
F 0 "Screw3" H 6250 4400 50  0000 R CNN
F 1 "-B" H 6200 4499 50  0000 R CNN
F 2 "MCC:MountingHole_5mm_Pad" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD Screw4
U 1 1 5B03AB19
P 8000 4450
F 0 "Screw4" H 7900 4408 50  0000 R CNN
F 1 "+B" H 7900 4499 50  0000 R CNN
F 2 "MCC:MountingHole_5mm_Pad" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	-1   0    0    1   
$EndComp
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6650 3500
$Comp
L Device:C Co3
U 1 1 5B03D48A
P 7150 3500
F 0 "Co3" V 7300 3500 50  0000 C CNN
F 1 "4.7uF" V 7400 3500 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 7188 3350 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C Co1
U 1 1 5B03D649
P 7150 4300
F 0 "Co1" V 7300 4300 50  0000 C CNN
F 1 "4.7uF" V 7400 4300 50  0000 C CNN
F 2 "MCC:C_Rect_L29.0mm_W11.9mm_P27.50mm_MKT" H 7188 4150 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 3500 5625 3900
Wire Wire Line
	5625 4700 5325 4700
Wire Wire Line
	5025 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4300
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5025 3500
Wire Wire Line
	5025 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 3900
Wire Wire Line
	5325 4300 5625 4300
Connection ~ 5625 4300
Wire Wire Line
	5625 4300 5625 4700
Wire Wire Line
	5325 3900 5625 3900
Connection ~ 5625 3900
Wire Wire Line
	5625 3900 5625 4300
Wire Wire Line
	5025 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4700 3500
Wire Wire Line
	3550 4300 3350 4300
Wire Wire Line
	2850 4300 3050 4300
Wire Wire Line
	3050 3900 2850 3900
Wire Wire Line
	3350 3900 3550 3900
$Comp
L Device:C_Small Cs1
U 1 1 5B01A7CC
P 4450 2550
F 0 "Cs1" H 4525 2475 39  0000 L CNN
F 1 "??" H 4525 2525 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 4450 2550 39  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
F 4 "200V" H 4600 2575 39  0000 C CNN "Voltage"
F 5 "X7R" H 4450 2550 39  0001 C CNN "Type"
F 6 "10%" H 4575 2625 39  0000 C CNN "Tolerance"
	1    4450 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small Rs1
U 1 1 5B01A840
P 4450 2850
F 0 "Rs1" H 4300 2925 39  0000 L CNN
F 1 "??" H 4300 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.49x3.40mm_HandSolder" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
F 4 "10%" H 4325 2775 39  0000 C CNN "Tolerance"
F 5 "1W" H 4350 2825 39  0000 C CNN "Power"
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	2700 3000 2700 2300
Wire Wire Line
	2700 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2400
Wire Wire Line
	2400 2400 2350 2400
Wire Wire Line
	2300 3000 2300 3500
Wire Wire Line
	2300 3500 2850 3500
Connection ~ 2300 3500
Wire Wire Line
	2850 4300 2850 3900
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 3050 3500
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 3500
Wire Wire Line
	3550 4300 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	6650 3500 6650 3900
Wire Wire Line
	8000 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3900
Connection ~ 8000 3500
Wire Wire Line
	7300 4300 7650 4300
Wire Wire Line
	7300 3900 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7650 4300
Wire Wire Line
	7300 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	6650 3500 7000 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3900 7000 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 4300
Wire Wire Line
	6650 4300 7000 4300
Wire Notes Line
	6150 2300 6150 3100
$Comp
L power:+5V #PWR0101
U 1 1 5B07007F
P 1750 2350
F 0 "#PWR0101" H 1750 2200 50  0001 C CNN
F 1 "+5V" H 1765 2523 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1850 2550
$Comp
L Device:C_Small C1
U 1 1 5B0723AA
P 1600 2500
F 0 "C1" H 1650 2450 50  0000 L CNN
F 1 "100nF" H 1700 2550 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B077188
P 1300 2550
F 0 "#PWR0102" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1305 2377 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2850
Wire Wire Line
	1750 2350 1750 2500
Wire Wire Line
	1700 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1750 2550
Wire Wire Line
	1300 2550 1300 2500
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1400 2650 1850 2650
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1500 2500
$Comp
L Device:L_Core_Iron_Coupled L1
U 1 1 5B092290
P 5175 1600
F 0 "L1" V 5129 1741 50  0000 L CNN
F 1 "50uH/50uH" V 5220 1741 50  0000 L CNN
F 2 "MCCplaca:NEE-42-20-DE" H 5175 1600 50  0001 C CNN
F 3 "" H 5175 1600 50  0001 C CNN
	1    5175 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1400 2350 2400
Wire Wire Line
	8000 1400 8000 3500
Wire Notes Line
	2900 3150 950  3150
Wire Notes Line
	950  3150 950  1950
Wire Notes Line
	950  1950 2900 1950
Wire Notes Line
	2900 1950 2900 3150
Text Notes 1150 2950 0    35   ~ 0
In this config (2 turns) \nit senses up to 12.5A
Text Notes 950  3150 0    47   ~ 0
CurrentSense\n
$Comp
L Mcc18-rescue:DRIVER_(INEP)-Driver_FET-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue-Mcc18-rescue U2
U 1 1 5B0E871D
P 10500 3275
F 0 "U2" H 10500 3400 47  0000 L CNN
F 1 "DRIVER_(INEP)" H 10500 3325 47  0000 L CNN
F 2 "MCCplaca:Driver_(INEP)" H 10500 3275 47  0001 C CNN
F 3 "" H 10500 3275 47  0001 C CNN
	1    10500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3625 10250 3625
Wire Wire Line
	10250 3625 10250 3925
Wire Wire Line
	10150 3825 10400 3825
$Comp
L Regulator_Linear:LM7812_TO220 U3
U 1 1 5B109C61
P 9675 1300
F 0 "U3" H 9675 1542 50  0000 C CNN
F 1 "LM7812_TO220" H 9675 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9675 1525 50  0001 C CIN
F 3 "" H 9675 1250 50  0001 C CNN
	1    9675 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1300 8925 1300
$Comp
L power:GND #PWR0104
U 1 1 5B10D018
P 9675 1850
F 0 "#PWR0104" H 9675 1600 50  0001 C CNN
F 1 "GND" H 9680 1677 50  0000 C CNN
F 2 "" H 9675 1850 50  0001 C CNN
F 3 "" H 9675 1850 50  0001 C CNN
	1    9675 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1600 9675 1750
$Comp
L Device:C_Small C4
U 1 1 5B1134C7
P 10025 1550
F 0 "C4" H 10117 1596 50  0000 L CNN
F 1 "100nF" H 10117 1505 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 10025 1550 50  0001 C CNN
F 3 "" H 10025 1550 50  0001 C CNN
	1    10025 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5B113643
P 10475 1550
F 0 "C5" H 10566 1596 50  0000 L CNN
F 1 "10uF" H 10566 1505 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 10475 1550 50  0001 C CNN
F 3 "" H 10475 1550 50  0001 C CNN
	1    10475 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5B1136D7
P 8925 1550
F 0 "C2" H 9016 1596 50  0000 L CNN
F 1 "10uF" H 9016 1505 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 8925 1550 50  0001 C CNN
F 3 "" H 8925 1550 50  0001 C CNN
	1    8925 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B11376F
P 9225 1550
F 0 "C3" H 9317 1596 50  0000 L CNN
F 1 "100nF" H 9317 1505 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9225 1550 50  0001 C CNN
F 3 "" H 9225 1550 50  0001 C CNN
	1    9225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 1300 8925 1450
Connection ~ 8925 1300
Wire Wire Line
	8925 1300 9225 1300
Wire Wire Line
	9225 1300 9225 1450
Connection ~ 9225 1300
Wire Wire Line
	9225 1300 9375 1300
Wire Wire Line
	8925 1650 8925 1750
Wire Wire Line
	8925 1750 9225 1750
Connection ~ 9675 1750
Wire Wire Line
	9675 1750 9675 1850
Wire Wire Line
	9225 1650 9225 1750
Connection ~ 9225 1750
Wire Wire Line
	9225 1750 9675 1750
Wire Wire Line
	10025 1450 10025 1300
Connection ~ 10025 1300
Wire Wire Line
	10025 1300 9975 1300
Wire Wire Line
	10475 1450 10475 1300
Connection ~ 10475 1300
Wire Wire Line
	10475 1650 10475 1750
Wire Wire Line
	10475 1750 10025 1750
Wire Wire Line
	10025 1650 10025 1750
Connection ~ 10025 1750
Wire Wire Line
	10025 1750 9675 1750
Wire Wire Line
	10150 3425 10400 3425
Wire Wire Line
	10150 3325 10400 3325
Wire Wire Line
	3550 3500 4050 3500
Wire Wire Line
	2300 3500 2300 3800
$Comp
L Device:Fuse F1
U 1 1 5B141241
P 2300 3950
F 0 "F1" H 2360 3996 50  0000 L CNN
F 1 "Fuse" H 2360 3905 50  0000 L CNN
F 2 "MCC:Porta_Fusivel" V 2230 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Connection ~ 4050 3500
Wire Notes Line
	8275 950  11025 950 
Wire Notes Line
	11025 950  11025 2100
Wire Notes Line
	11025 2100 8275 2100
Wire Notes Line
	8275 2100 8275 950 
Text Notes 8275 2100 0    50   ~ 0
Driver Supply
Wire Wire Line
	6300 3500 6300 4350
Wire Wire Line
	8000 3500 8000 4350
$Comp
L power:GND #PWR0105
U 1 1 5B1664F4
P 2000 5325
F 0 "#PWR0105" H 2000 5075 50  0001 C CNN
F 1 "GND" H 2005 5152 50  0000 C CNN
F 2 "" H 2000 5325 50  0001 C CNN
F 3 "" H 2000 5325 50  0001 C CNN
	1    2000 5325
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5B17DD59
P 2300 5175
F 0 "#PWR0106" H 2300 5025 50  0001 C CNN
F 1 "+5V" H 2315 5348 50  0000 C CNN
F 2 "" H 2300 5175 50  0001 C CNN
F 3 "" H 2300 5175 50  0001 C CNN
	1    2300 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5225 2300 5175
$Comp
L Mcc18-rescue:Signals_MCC-MCC18 U4
U 1 1 5B191CBF
P 3150 4925
F 0 "U4" H 2969 5040 50  0000 C CNN
F 1 "Signals_MCC" H 2969 4949 50  0000 C CNN
F 2 "MCCplaca:Signals" H 3150 4925 50  0001 C CNN
F 3 "" H 3150 4925 50  0001 C CNN
	1    3150 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5B1CE0FF
P 3825 5475
F 0 "#PWR0109" H 3825 5225 39  0001 C CNN
F 1 "GNDA" V 3830 5347 50  0000 R CNN
F 2 "" H 3825 5475 50  0001 C CNN
F 3 "" H 3825 5475 50  0001 C CNN
	1    3825 5475
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5B254C6D
P 2350 7275
F 0 "#PWR0112" H 2350 7025 39  0001 C CNN
F 1 "GNDA" V 2355 7147 50  0000 R CNN
F 2 "" H 2350 7275 50  0001 C CNN
F 3 "" H 2350 7275 50  0001 C CNN
	1    2350 7275
	1    0    0    -1  
$EndComp
NoConn ~ 1700 7025
NoConn ~ 1700 6975
NoConn ~ 1700 6925
NoConn ~ 1700 6725
NoConn ~ 1700 6675
$Comp
L power:GND #PWR0113
U 1 1 5B2C6AE9
P 1850 5925
F 0 "#PWR0113" H 1850 5675 50  0001 C CNN
F 1 "GND" V 1855 5797 50  0000 R CNN
F 2 "" H 1850 5925 50  0001 C CNN
F 3 "" H 1850 5925 50  0001 C CNN
	1    1850 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4100 2300 4350
Wire Wire Line
	4050 3500 4050 4350
Wire Wire Line
	4050 3500 4100 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6300 3500
Wire Wire Line
	4100 3000 4450 3000
Wire Wire Line
	4650 2950 4650 3000
Wire Wire Line
	4650 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4650 2750 4650 2700
$Comp
L Device:R_Small Rs2
U 1 1 5B163818
P 4800 2700
F 0 "Rs2" V 4750 2450 39  0000 L CNN
F 1 "??" V 4850 2500 39  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.49x3.40mm_HandSolder" H 4800 2700 39  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 2700 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4650 2650
Wire Wire Line
	4100 3500 4700 3500
Connection ~ 4100 3500
Wire Wire Line
	5325 3500 5625 3500
Connection ~ 5625 3500
Wire Wire Line
	5625 3500 6250 3500
Wire Wire Line
	4100 1800 5075 1800
Wire Wire Line
	5275 1800 6250 1800
Wire Wire Line
	5275 1400 8000 1400
Wire Wire Line
	2350 1400 5075 1400
Wire Wire Line
	4100 2850 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4100 3000 4100 3500
Wire Wire Line
	4650 3000 5100 3000
Wire Wire Line
	5100 3000 5250 2700
Connection ~ 4650 3000
Wire Wire Line
	4900 2700 5100 2700
Wire Wire Line
	5100 2700 5250 3000
$Comp
L Device:D_Schottky_AKA D1
U 1 1 5B2B235B
P 4100 2650
F 0 "D1" V 3950 2700 50  0000 L CNN
F 1 "80CPQ150PbF" H 4000 2800 50  0000 L CNN
F 2 "MCCplaca:TO-247-3_Horizontal_TabUp" H 4100 2650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/94257/vs-80cpq150.pdf" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 2850 4000 2850
Connection ~ 4100 2850
$Comp
L Device:D_Small Ds1
U 1 1 5B47F7D2
P 4650 2850
F 0 "Ds1" V 4625 2800 39  0000 R CNN
F 1 "BYD77" V 4675 2800 39  0000 R CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" V 4650 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BYD77.pdf" V 4650 2850 50  0001 C CNN
	1    4650 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 1800 4100 2400
Wire Wire Line
	4450 2450 4450 2400
Wire Wire Line
	4450 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2450
Connection ~ 4450 2400
Wire Wire Line
	6250 1800 6250 2400
Wire Wire Line
	6250 2900 6250 3000
$Comp
L Device:C_Small Cs2
U 1 1 5B52680C
P 4650 2550
F 0 "Cs2" H 4725 2475 39  0000 L CNN
F 1 "??" H 4725 2525 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 4650 2550 39  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
F 4 "200V" H 4800 2575 39  0000 C CNN "Voltage"
F 5 "X7R" H 4650 2550 39  0001 C CNN "Type"
F 6 "10%" H 4775 2625 39  0000 C CNN "Tolerance"
	1    4650 2550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small Cs4
U 1 1 5B52F09A
P 5900 2550
F 0 "Cs4" H 5975 2475 39  0000 L CNN
F 1 "??" H 5975 2525 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 5900 2550 39  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
F 4 "200V" H 6050 2575 39  0000 C CNN "Voltage"
F 5 "X7R" H 5900 2550 39  0001 C CNN "Type"
F 6 "10%" H 6025 2625 39  0000 C CNN "Tolerance"
	1    5900 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2650 5900 2750
Wire Wire Line
	5900 2950 5900 3000
Wire Wire Line
	6250 3000 5900 3000
Wire Wire Line
	5700 2950 5700 3000
Wire Wire Line
	5700 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5700 2750 5700 2700
$Comp
L Device:R_Small Rs3
U 1 1 5B52F0AD
P 5550 2700
F 0 "Rs3" V 5500 2450 39  0000 L CNN
F 1 "??" V 5600 2500 39  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.49x3.40mm_HandSolder" H 5550 2700 39  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2650
Wire Wire Line
	5700 3000 5250 3000
Connection ~ 5700 3000
Wire Wire Line
	5450 2700 5250 2700
$Comp
L Device:D_Small Ds2
U 1 1 5B52F0BB
P 5700 2850
F 0 "Ds2" V 5675 2800 39  0000 R CNN
F 1 "BYD77" V 5725 2800 39  0000 R CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" V 5700 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/NXP%20PDFs/BYD77.pdf" V 5700 2850 50  0001 C CNN
	1    5700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2450 5900 2400
Wire Wire Line
	5900 2400 6250 2400
Wire Wire Line
	5900 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2450
Connection ~ 5900 2400
$Comp
L Device:C_Small Cs3
U 1 1 5B52F0C9
P 5700 2550
F 0 "Cs3" H 5775 2475 39  0000 L CNN
F 1 "??" H 5775 2525 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.39x1.80mm_HandSolder" H 5700 2550 39  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
F 4 "200V" H 5850 2575 39  0000 C CNN "Voltage"
F 5 "X7R" H 5700 2550 39  0001 C CNN "Type"
F 6 "10%" H 5825 2625 39  0000 C CNN "Tolerance"
	1    5700 2550
	-1   0    0    1   
$EndComp
Connection ~ 6250 2400
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6250 3500
Wire Notes Line
	4200 2300 4200 3100
Text Notes 4500 3100 2    47   ~ 0
Snubber
Wire Notes Line
	6150 3100 4200 3100
Wire Notes Line
	6150 2300 4200 2300
$Comp
L Device:L_Small L3
U 1 1 5B5E2923
P 9200 3725
F 0 "L3" V 9300 3725 39  0000 C CNN
F 1 "L_Small" V 9250 3725 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9200 3725 50  0001 C CNN
F 3 "~" H 9200 3725 50  0001 C CNN
	1    9200 3725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B5F6659
P 9000 3925
F 0 "C8" H 9100 3950 39  0000 L CNN
F 1 "100nF" H 9100 3900 39  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9000 3925 50  0001 C CNN
F 3 "" H 9000 3925 50  0001 C CNN
	1    9000 3925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B5F6773
P 9400 3925
F 0 "C9" H 9500 3950 39  0000 L CNN
F 1 "100nF" H 9500 3900 39  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9400 3925 50  0001 C CNN
F 3 "" H 9400 3925 50  0001 C CNN
	1    9400 3925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3725 9000 3725
Wire Wire Line
	9000 3725 9000 3825
Wire Wire Line
	9300 3725 9400 3725
Wire Wire Line
	9400 3725 9400 3825
Wire Wire Line
	9000 4025 9000 4125
Wire Wire Line
	9000 4125 9400 4125
$Comp
L power:GND #PWR0103
U 1 1 5B63B918
P 9600 4125
F 0 "#PWR0103" H 9600 3875 50  0001 C CNN
F 1 "GND" H 9605 3952 50  0000 C CNN
F 2 "" H 9600 4125 50  0001 C CNN
F 3 "" H 9600 4125 50  0001 C CNN
	1    9600 4125
	1    0    0    -1  
$EndComp
Connection ~ 9000 3725
Connection ~ 9400 3725
Wire Wire Line
	9400 3725 9600 3725
$Comp
L Device:CP1_Small C10
U 1 1 5B687683
P 9600 3925
F 0 "C10" H 9691 3971 50  0000 L CNN
F 1 "10uF" H 9691 3880 50  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 9600 3925 50  0001 C CNN
F 3 "" H 9600 3925 50  0001 C CNN
	1    9600 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3825 9600 3725
Connection ~ 9600 3725
Wire Wire Line
	9600 3725 10400 3725
Wire Wire Line
	9600 4025 9600 4125
$Comp
L Device:C_Small C6
U 1 1 5B6B76A9
P 4425 6975
F 0 "C6" H 4525 7000 39  0000 L CNN
F 1 "100nF" H 4525 6950 39  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4425 6975 50  0001 C CNN
F 3 "" H 4425 6975 50  0001 C CNN
	1    4425 6975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 6775 4425 6775
Wire Wire Line
	4425 6775 4425 6875
Wire Wire Line
	4725 6775 4825 6775
Wire Wire Line
	4825 6775 4825 6875
Wire Wire Line
	4425 7075 4425 7175
Connection ~ 4425 6775
Wire Wire Line
	4825 7075 4825 7175
Connection ~ 4825 6775
Wire Wire Line
	4825 6775 5025 6775
Wire Wire Line
	9400 4025 9400 4125
Wire Wire Line
	10250 3925 10400 3925
Wire Wire Line
	10250 4125 10250 3925
Connection ~ 10250 3925
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6250 2400 6600 2400
$Comp
L power:GNDA #PWR0114
U 1 1 5B7B5E1E
P 4425 7175
F 0 "#PWR0114" H 4425 6925 39  0001 C CNN
F 1 "GNDA" H 4525 7000 50  0000 R CNN
F 2 "" H 4425 7175 50  0001 C CNN
F 3 "" H 4425 7175 50  0001 C CNN
	1    4425 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B7B6175
P 4825 7175
F 0 "#PWR0115" H 4825 6925 50  0001 C CNN
F 1 "GND" H 4830 7002 50  0000 C CNN
F 2 "" H 4825 7175 50  0001 C CNN
F 3 "" H 4825 7175 50  0001 C CNN
	1    4825 7175
	1    0    0    -1  
$EndComp
Connection ~ 9600 4125
Connection ~ 9400 4125
Wire Wire Line
	9400 4125 9600 4125
Wire Wire Line
	9600 4125 10250 4125
$Comp
L Device:R_Small Rs4
U 1 1 5B820954
P 5900 2850
F 0 "Rs4" H 5750 2925 39  0000 L CNN
F 1 "??" H 5750 2875 39  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.49x3.40mm_HandSolder" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
F 4 "10%" H 5775 2775 39  0000 C CNN "Tolerance"
F 5 "1W" H 5800 2825 39  0000 C CNN "Power"
	1    5900 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5B82327E
P 4625 6775
F 0 "L2" V 4725 6775 39  0000 C CNN
F 1 "L_Small" V 4675 6775 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4625 6775 50  0001 C CNN
F 3 "~" H 4625 6775 50  0001 C CNN
	1    4625 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B1472D3
P 4825 6975
F 0 "C7" H 4925 7000 39  0000 L CNN
F 1 "100nF" H 4925 6950 39  0000 L CNN
F 2 "MCC:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4825 6975 50  0001 C CNN
F 3 "" H 4825 6975 50  0001 C CNN
	1    4825 6975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5025 3775 5025
Wire Wire Line
	3250 5125 3775 5125
Wire Wire Line
	3250 5225 3775 5225
Wire Wire Line
	3250 5325 3775 5325
Wire Wire Line
	3250 5575 3775 5575
Wire Wire Line
	3250 5675 3775 5675
Wire Wire Line
	3250 5475 3825 5475
Wire Wire Line
	3250 5775 3775 5775
Wire Wire Line
	3250 5875 3775 5875
Wire Wire Line
	3250 6125 3775 6125
Wire Wire Line
	3250 6025 3775 6025
Wire Wire Line
	3250 6225 3775 6225
Wire Wire Line
	3250 6325 3775 6325
Wire Wire Line
	3250 6475 3825 6475
Wire Wire Line
	3250 6575 3625 6575
Wire Wire Line
	3250 6775 4100 6775
$Comp
L power:GNDA #PWR0116
U 1 1 5B1C6710
P 3700 6675
F 0 "#PWR0116" H 3700 6425 39  0001 C CNN
F 1 "GNDA" H 3800 6500 50  0000 R CNN
F 2 "" H 3700 6675 50  0001 C CNN
F 3 "" H 3700 6675 50  0001 C CNN
	1    3700 6675
	0    -1   -1   0   
$EndComp
Text Label 2300 4350 1    25   ~ 0
-P_unfused
Wire Wire Line
	5075 1800 5275 1800
Connection ~ 5075 1800
Connection ~ 5275 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B11933A
P 1750 4900
F 0 "#FLG0102" H 1750 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 5074 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5025 1750 4900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B126209
P 2450 4900
F 0 "#FLG0103" H 2450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5074 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 5225
Wire Wire Line
	2450 5225 2300 5225
Connection ~ 2300 5225
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B132356
P 2525 5075
F 0 "#FLG0104" H 2525 5150 50  0001 C CNN
F 1 "PWR_FLAG" H 2525 5249 50  0000 C CNN
F 2 "" H 2525 5075 50  0001 C CNN
F 3 "~" H 2525 5075 50  0001 C CNN
	1    2525 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5075 2525 5275
Wire Wire Line
	2525 5275 1800 5275
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B1405E8
P 4100 6650
F 0 "#FLG0105" H 4100 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 6824 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 6675 5025 6775
Connection ~ 5025 6775
Wire Wire Line
	5025 6775 5175 6775
Text Label 3775 5025 2    50   ~ 0
-Vp
Text Label 3775 5125 2    50   ~ 0
+Vp
Text Label 3775 5225 2    50   ~ 0
Vpanel_adc-
Text Label 3775 5325 2    50   ~ 0
Vpanel_adc+
Text Label 3775 5575 2    39   ~ 0
Ipanel+
Text Label 3775 5675 2    39   ~ 0
Ipanel-
Text Label 3775 6025 2    50   ~ 0
+B
Text Label 3775 5875 2    39   ~ 0
Ipanel_adc+
Text Label 3775 6125 2    50   ~ 0
-B
Text Label 3775 6225 2    50   ~ 0
Vbat_adc-
Text Label 3775 6325 2    50   ~ 0
Vbat_adc+
Text Label 3825 6475 2    50   ~ 0
BatOVInterrupt
Text Label 3625 6575 2    50   ~ 0
PWM
Text Label 2600 3500 1    50   ~ 0
-Vp
Text Label 3850 3500 1    50   ~ 0
+Vp
Text Label 6450 3500 1    50   ~ 0
-B
Text Label 7800 3500 1    50   ~ 0
+B
Text Label 10150 3825 0    47   ~ 0
PWM
Text Label 10150 3425 0    50   ~ 0
Source
Text Label 10150 3325 0    50   ~ 0
Gate
Text Label 6650 2400 2    50   ~ 0
Source
Text Label 6700 2700 2    50   ~ 0
Gate
Text Label 1700 2650 2    39   ~ 0
Ipanel-
Wire Wire Line
	1700 2750 1850 2750
Text Label 2150 5025 2    50   ~ 0
+18V_OUT
Text Label 2375 5475 2    50   ~ 0
BatOVInterrupt
Text Label 2375 5775 2    47   ~ 0
PWM
Text Label 2350 6775 2    39   ~ 0
Ipanel_adc+
Text Label 2350 6825 2    39   ~ 0
Vpanel_adc+
Text Label 2350 6875 2    39   ~ 0
Vbat_adc+
Text Label 3775 5775 2    39   ~ 0
Ipanel_adc-
Text Label 1700 2750 2    39   ~ 0
Ipanel+
NoConn ~ 1700 6575
NoConn ~ 1700 6525
NoConn ~ 1700 6475
NoConn ~ 1700 6375
NoConn ~ 1700 6325
NoConn ~ 1700 6275
NoConn ~ 1700 6175
NoConn ~ 1700 6125
NoConn ~ 1700 6075
NoConn ~ 1700 6025
NoConn ~ 1700 5875
NoConn ~ 1700 5825
NoConn ~ 1700 5725
NoConn ~ 1700 5675
NoConn ~ 1700 5625
NoConn ~ 1700 5575
NoConn ~ 1700 5525
Text Label 2350 7150 2    39   ~ 0
Ipanel_adc-
Text Label 2350 7200 2    39   ~ 0
Vpanel_adc-
Text Label 2350 7250 2    39   ~ 0
Vbat_adc-
Wire Wire Line
	2350 7275 2350 7075
Wire Wire Line
	3250 6675 3700 6675
$Comp
L power:+5VA #PWR0107
U 1 1 5B3B9B18
P 4325 6650
F 0 "#PWR0107" H 4325 6500 50  0001 C CNN
F 1 "+5VA" H 4340 6778 50  0000 L CNN
F 2 "" H 4325 6650 50  0001 C CNN
F 3 "" H 4325 6650 50  0001 C CNN
	1    4325 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5B3BBA12
P 5025 6675
F 0 "#PWR0108" H 5025 6525 50  0001 C CNN
F 1 "+5V" H 5040 6848 50  0000 C CNN
F 2 "" H 5025 6675 50  0001 C CNN
F 3 "" H 5025 6675 50  0001 C CNN
	1    5025 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6650 4325 6775
Connection ~ 4325 6775
Wire Wire Line
	4325 6775 4425 6775
Wire Wire Line
	4100 6650 4100 6775
Connection ~ 4100 6775
Wire Wire Line
	4100 6775 4325 6775
$Comp
L power:+12V #PWR0110
U 1 1 5B3F0993
P 10475 1225
F 0 "#PWR0110" H 10475 1075 50  0001 C CNN
F 1 "+12V" H 10490 1398 50  0000 C CNN
F 2 "" H 10475 1225 50  0001 C CNN
F 3 "" H 10475 1225 50  0001 C CNN
	1    10475 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1300 10475 1300
Wire Wire Line
	10475 1225 10475 1300
Text Label 8825 1300 0    50   ~ 0
+18V_OUT
$Comp
L power:+12V #PWR0111
U 1 1 5B425780
P 9000 3575
F 0 "#PWR0111" H 9000 3425 50  0001 C CNN
F 1 "+12V" H 9015 3748 50  0000 C CNN
F 2 "" H 9000 3575 50  0001 C CNN
F 3 "" H 9000 3575 50  0001 C CNN
	1    9000 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3575 9000 3725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B456487
P 2475 7075
F 0 "#FLG0101" H 2475 7150 50  0001 C CNN
F 1 "PWR_FLAG" H 2475 7249 50  0000 C CNN
F 2 "" H 2475 7075 50  0001 C CNN
F 3 "~" H 2475 7075 50  0001 C CNN
	1    2475 7075
	1    0    0    -1  
$EndComp
Connection ~ 2350 7075
Wire Wire Line
	2475 7075 2350 7075
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B48F3D7
P 9600 3550
F 0 "#FLG0106" H 9600 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3724 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9600 3725
Wire Wire Line
	1400 2500 1400 2650
Connection ~ 2350 2400
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2350 3000 2400 3000
Wire Wire Line
	1700 5125 1800 5125
Wire Wire Line
	1700 6775 2350 6775
Wire Wire Line
	1700 6825 2350 6825
$Comp
L Mcc18-rescue:ZCS-ZCS-Mcc18-rescue U5
U 1 1 5B16184F
P 1250 4975
F 0 "U5" H 1381 5140 50  0000 C CNN
F 1 "ZCS" H 1381 5049 50  0000 C CNN
F 2 "MCCplaca:ZCS18" H 1250 4975 50  0001 C CNN
F 3 "" H 1250 4975 50  0001 C CNN
	1    1250 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6875 2350 6875
Wire Wire Line
	1700 7075 2350 7075
Wire Wire Line
	1700 5925 1850 5925
Wire Wire Line
	1700 5775 2375 5775
Wire Wire Line
	1700 5475 2375 5475
Wire Wire Line
	1800 5325 1700 5325
Wire Wire Line
	1800 5325 2000 5325
Connection ~ 1800 5325
Wire Wire Line
	1800 5125 1800 5275
Wire Wire Line
	1800 5275 1800 5325
Connection ~ 1800 5275
Wire Wire Line
	1700 5225 2300 5225
Wire Wire Line
	1700 5025 1750 5025
Wire Wire Line
	2150 5025 1750 5025
Connection ~ 1750 5025
Wire Wire Line
	1700 5175 1700 5125
Connection ~ 1700 5125
Wire Wire Line
	1700 5125 1700 5075
Wire Wire Line
	1700 5275 1700 5325
Connection ~ 1700 5325
Wire Wire Line
	1700 5325 1700 5375
$EndSCHEMATC
