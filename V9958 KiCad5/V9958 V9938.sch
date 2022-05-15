EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Memory_RAM~4416~ver2:4416_versie2 U2-V9958
U 1 1 5E8B8E9A
P 8000 2200
F 0 "U2-V9958" H 8200 3050 47  0000 C CNN
F 1 "41464" H 7850 3050 47  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9300 900 47  0001 C CNN
F 3 "" H 9300 900 47  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM~4416~ver2:4416_versie2 U3-V9958
U 1 1 5E8BAF07
P 10150 2150
F 0 "U3-V9958" H 10350 3000 47  0000 C CNN
F 1 "41464" H 10000 3000 47  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 11450 850 47  0001 C CNN
F 3 "" H 11450 850 47  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM~4416~ver2:4416_versie2 U4-V9958
U 1 1 5E8BB578
P 8000 3800
F 0 "U4-V9958" H 8200 4650 47  0000 C CNN
F 1 "41464" H 7850 4650 47  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 9300 2500 47  0001 C CNN
F 3 "" H 9300 2500 47  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM~4416~ver2:4416_versie2 U5-V9958
U 1 1 5E8BBC11
P 10150 3800
F 0 "U5-V9958" H 10350 4650 47  0000 C CNN
F 1 "41464" H 10000 4650 47  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 11450 2500 47  0001 C CNN
F 3 "" H 11450 2500 47  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5E8C8E29
P 4250 3300
F 0 "Y1" V 4250 3200 50  0000 R CNN
F 1 "21.477270" V 4250 3700 39  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	4400 3250 4450 3250
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3350
Wire Wire Line
	4400 3350 4450 3350
$Comp
L Device:C_Small C3U1-V9958
U 1 1 5E8CBF08
P 4050 3200
F 0 "C3U1-V9958" V 4279 3200 50  0000 C CNN
F 1 "22pF" V 4188 3200 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2U1-V9958
U 1 1 5E8CD04C
P 4050 3400
F 0 "C2U1-V9958" V 3850 3400 50  0000 C CNN
F 1 "22pF" V 3950 3400 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5E8CF143
P 3650 3300
F 0 "#PWR0101" H 3650 3050 50  0001 C CNN
F 1 "GNDD" H 3654 3145 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4150 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	3950 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3300
Wire Wire Line
	3750 3300 3650 3300
Wire Wire Line
	3950 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3750 3300
Text GLabel 5850 1350 2    50   Input ~ 0
A0
Text GLabel 5850 1450 2    50   Input ~ 0
A1
Text GLabel 5850 1550 2    50   Input ~ 0
A2
Text GLabel 5850 1650 2    50   Input ~ 0
A3
Text GLabel 5850 1750 2    50   Input ~ 0
A4
Text GLabel 5850 1850 2    50   Input ~ 0
A5
Text GLabel 5850 1950 2    50   Input ~ 0
A6
Text GLabel 5850 2050 2    50   Input ~ 0
A7
Text GLabel 7450 2150 0    50   Input ~ 0
A0
Text GLabel 7450 2050 0    50   Input ~ 0
A1
Text GLabel 7450 1950 0    50   Input ~ 0
A2
Text GLabel 7450 1850 0    50   Input ~ 0
A3
Text GLabel 7450 1750 0    50   Input ~ 0
A4
Text GLabel 7450 1650 0    50   Input ~ 0
A5
Text GLabel 7450 1550 0    50   Input ~ 0
A6
Text GLabel 7450 1450 0    50   Input ~ 0
A7
Text GLabel 7450 3750 0    50   Input ~ 0
A0
Text GLabel 7450 3650 0    50   Input ~ 0
A1
Text GLabel 7450 3550 0    50   Input ~ 0
A2
Text GLabel 7450 3450 0    50   Input ~ 0
A3
Text GLabel 7450 3350 0    50   Input ~ 0
A4
Text GLabel 7450 3250 0    50   Input ~ 0
A5
Text GLabel 7450 3150 0    50   Input ~ 0
A6
Text GLabel 7450 3050 0    50   Input ~ 0
A7
Text GLabel 9600 2100 0    50   Input ~ 0
A0
Text GLabel 9600 2000 0    50   Input ~ 0
A1
Text GLabel 9600 1900 0    50   Input ~ 0
A2
Text GLabel 9600 1800 0    50   Input ~ 0
A3
Text GLabel 9600 1700 0    50   Input ~ 0
A4
Text GLabel 9600 1600 0    50   Input ~ 0
A5
Text GLabel 9600 1500 0    50   Input ~ 0
A6
Text GLabel 9600 1400 0    50   Input ~ 0
A7
Text GLabel 9600 3750 0    50   Input ~ 0
A0
Text GLabel 9600 3650 0    50   Input ~ 0
A1
Text GLabel 9600 3550 0    50   Input ~ 0
A2
Text GLabel 9600 3450 0    50   Input ~ 0
A3
Text GLabel 9600 3350 0    50   Input ~ 0
A4
Text GLabel 9600 3250 0    50   Input ~ 0
A5
Text GLabel 9600 3150 0    50   Input ~ 0
A6
Text GLabel 9600 3050 0    50   Input ~ 0
A7
Wire Wire Line
	5850 1350 5750 1350
Wire Wire Line
	5850 1450 5750 1450
Wire Wire Line
	5750 1550 5850 1550
Wire Wire Line
	5850 1650 5750 1650
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	7450 1450 7550 1450
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7450 1650 7550 1650
Wire Wire Line
	7450 1750 7550 1750
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	7550 2050 7450 2050
Wire Wire Line
	7450 2150 7550 2150
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	9700 1500 9600 1500
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9700 1700 9600 1700
Wire Wire Line
	9600 1800 9700 1800
Wire Wire Line
	9700 1900 9600 1900
Wire Wire Line
	9600 2000 9700 2000
Wire Wire Line
	9700 2100 9600 2100
Wire Wire Line
	7450 3050 7550 3050
Wire Wire Line
	7550 3150 7450 3150
Wire Wire Line
	7450 3250 7550 3250
Wire Wire Line
	7550 3350 7450 3350
Wire Wire Line
	7450 3450 7550 3450
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	7450 3650 7550 3650
Wire Wire Line
	7550 3750 7450 3750
Wire Wire Line
	9600 3050 9700 3050
Wire Wire Line
	9700 3150 9600 3150
Wire Wire Line
	9600 3250 9700 3250
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	9600 3450 9700 3450
Wire Wire Line
	9700 3550 9600 3550
Wire Wire Line
	9600 3650 9700 3650
Wire Wire Line
	9700 3750 9600 3750
Text GLabel 5850 2150 2    50   Input ~ 0
D0
Text GLabel 5850 2250 2    50   Input ~ 0
D1
Text GLabel 5850 2350 2    50   Input ~ 0
D2
Text GLabel 5850 2450 2    50   Input ~ 0
D3
Text GLabel 5850 2550 2    50   Input ~ 0
D4
Text GLabel 5850 2650 2    50   Input ~ 0
D5
Text GLabel 5850 2750 2    50   Input ~ 0
D6
Text GLabel 5850 2850 2    50   Input ~ 0
D7
Text GLabel 10750 1400 2    50   Input ~ 0
D0
Text GLabel 10750 1500 2    50   Input ~ 0
D1
Text GLabel 10750 1600 2    50   Input ~ 0
D2
Text GLabel 10750 1700 2    50   Input ~ 0
D3
Text GLabel 8600 1450 2    50   Input ~ 0
D4
Text GLabel 8600 1550 2    50   Input ~ 0
D5
Text GLabel 8600 1650 2    50   Input ~ 0
D6
Text GLabel 8600 1750 2    50   Input ~ 0
D7
Text GLabel 8600 3050 2    50   Input ~ 0
D4
Text GLabel 8600 3150 2    50   Input ~ 0
D5
Text GLabel 8600 3250 2    50   Input ~ 0
D6
Text GLabel 8600 3350 2    50   Input ~ 0
D7
Text GLabel 10750 3050 2    50   Input ~ 0
D0
Text GLabel 10750 3150 2    50   Input ~ 0
D1
Text GLabel 10750 3250 2    50   Input ~ 0
D2
Text GLabel 10750 3350 2    50   Input ~ 0
D3
Wire Wire Line
	8600 1450 8450 1450
Wire Wire Line
	8600 1550 8450 1550
Wire Wire Line
	8450 1650 8600 1650
Wire Wire Line
	8600 1750 8450 1750
Wire Wire Line
	10750 1400 10600 1400
Wire Wire Line
	10600 1500 10750 1500
Wire Wire Line
	10750 1600 10600 1600
Wire Wire Line
	10600 1700 10750 1700
Wire Wire Line
	10750 3050 10600 3050
Wire Wire Line
	10600 3150 10750 3150
Wire Wire Line
	10750 3250 10600 3250
Wire Wire Line
	10600 3350 10750 3350
Wire Wire Line
	8600 3050 8450 3050
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8600 3250 8450 3250
Wire Wire Line
	8450 3350 8600 3350
Text GLabel 5850 3050 2    50   Input ~ 0
~CAS_0
Text GLabel 6150 3150 2    50   Input ~ 0
~CAS_1
Text GLabel 7450 2450 0    50   Input ~ 0
~CAS_0
Text GLabel 9600 4050 0    50   Input ~ 0
~CAS_1
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	6150 3150 5750 3150
Text GLabel 9600 2400 0    50   Input ~ 0
~CAS_0
Text GLabel 7450 4050 0    50   Input ~ 0
~CAS_1
Wire Wire Line
	7450 2450 7550 2450
Wire Wire Line
	9600 2400 9700 2400
Wire Wire Line
	7450 4050 7550 4050
Wire Wire Line
	9600 4050 9700 4050
Text GLabel 7150 2350 0    50   Input ~ 0
~RAS
Text GLabel 9300 2300 0    50   Input ~ 0
~RAS
Text GLabel 7150 3950 0    50   Input ~ 0
~RAS
Text GLabel 9300 3950 0    50   Input ~ 0
~RAS
Text GLabel 6150 2950 2    50   Input ~ 0
~RAS
Wire Wire Line
	6150 2950 5750 2950
Wire Wire Line
	7150 2350 7550 2350
Wire Wire Line
	9300 2300 9700 2300
Wire Wire Line
	9700 3950 9300 3950
Wire Wire Line
	7150 3950 7550 3950
$Comp
L power:+5V #PWR0102
U 1 1 5E97E1CF
P 5100 1050
F 0 "#PWR0102" H 5100 900 50  0001 C CNN
F 1 "+5V" H 5115 1223 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E97F586
P 10700 4350
F 0 "#PWR0103" H 10700 4200 50  0001 C CNN
F 1 "+5V" H 10700 4300 50  0000 C CNN
F 2 "" H 10700 4350 50  0001 C CNN
F 3 "" H 10700 4350 50  0001 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E97F98A
P 8550 4350
F 0 "#PWR0104" H 8550 4200 50  0001 C CNN
F 1 "+5V" H 8550 4300 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E97FDBF
P 10700 2700
F 0 "#PWR0105" H 10700 2550 50  0001 C CNN
F 1 "+5V" H 10700 2650 50  0000 C CNN
F 2 "" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
	1    10700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E980225
P 8550 2750
F 0 "#PWR0106" H 8550 2600 50  0001 C CNN
F 1 "+5V" H 8550 2700 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8450 2750
Wire Wire Line
	8450 2750 8550 2750
Wire Wire Line
	10600 2500 10600 2700
Wire Wire Line
	10600 2700 10700 2700
Wire Wire Line
	8450 4150 8450 4350
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	10600 4150 10600 4350
Wire Wire Line
	10600 4350 10700 4350
$Comp
L power:GNDD #PWR0107
U 1 1 5E99D42A
P 10950 2650
F 0 "#PWR0107" H 10950 2400 50  0001 C CNN
F 1 "GNDD" H 10954 2495 50  0000 C CNN
F 2 "" H 10950 2650 50  0001 C CNN
F 3 "" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5E99EA51
P 5100 4850
F 0 "#PWR0108" H 5100 4600 50  0001 C CNN
F 1 "GNDD" H 5104 4695 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5E9A1EF9
P 5800 950
F 0 "#PWR0109" H 5800 700 50  0001 C CNN
F 1 "GNDD" H 5804 795 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4850
$Comp
L Device:C_Small C5U3-V9958
U 1 1 5E9A9B57
P 10800 2500
F 0 "C5U3-V9958" V 11000 2450 50  0000 C CNN
F 1 "100nF" V 10900 2500 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 10800 2500 50  0001 C CNN
F 3 "~" H 10800 2500 50  0001 C CNN
	1    10800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2350 10950 2350
Wire Wire Line
	10950 2350 10950 2500
Wire Wire Line
	10600 2500 10700 2500
Connection ~ 10600 2500
Wire Wire Line
	10900 2500 10950 2500
Connection ~ 10950 2500
Wire Wire Line
	10950 2500 10950 2650
$Comp
L power:GNDD #PWR0110
U 1 1 5E9F801B
P 10950 4300
F 0 "#PWR0110" H 10950 4050 50  0001 C CNN
F 1 "GNDD" H 10954 4145 50  0000 C CNN
F 2 "" H 10950 4300 50  0001 C CNN
F 3 "" H 10950 4300 50  0001 C CNN
	1    10950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7U5-V9958
U 1 1 5E9F8025
P 10800 4150
F 0 "C7U5-V9958" V 11000 4100 50  0000 C CNN
F 1 "100nF" V 10900 4150 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 10800 4150 50  0001 C CNN
F 3 "~" H 10800 4150 50  0001 C CNN
	1    10800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4000 10950 4000
Wire Wire Line
	10950 4000 10950 4150
Wire Wire Line
	10900 4150 10950 4150
Connection ~ 10950 4150
Wire Wire Line
	10950 4150 10950 4300
$Comp
L power:GNDD #PWR0111
U 1 1 5EA00F00
P 8800 2700
F 0 "#PWR0111" H 8800 2450 50  0001 C CNN
F 1 "GNDD" H 8804 2545 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4U2-V9958
U 1 1 5EA00F0A
P 8650 2550
F 0 "C4U2-V9958" V 8850 2500 50  0000 C CNN
F 1 "100nF" V 8750 2550 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2550
Wire Wire Line
	8750 2550 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 8800 2700
$Comp
L power:GNDD #PWR0112
U 1 1 5EA0E59C
P 8800 4300
F 0 "#PWR0112" H 8800 4050 50  0001 C CNN
F 1 "GNDD" H 8804 4145 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6U4-V9958
U 1 1 5EA0E5A6
P 8650 4150
F 0 "C6U4-V9958" V 8850 4100 50  0000 C CNN
F 1 "100nF" V 8750 4150 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4150
Wire Wire Line
	8750 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8800 4300
Wire Wire Line
	8450 2550 8550 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 4150 8550 4150
Connection ~ 8450 4150
Wire Wire Line
	10600 4150 10700 4150
Connection ~ 10600 4150
Text GLabel 7450 4250 0    50   Input ~ 0
R_W
Text GLabel 9600 2600 0    50   Input ~ 0
R_W
Text GLabel 9600 4250 0    50   Input ~ 0
R_W
Text GLabel 7450 2650 0    50   Input ~ 0
R_W
Text GLabel 5850 3550 2    50   Input ~ 0
R_W
Wire Wire Line
	5850 3550 5750 3550
Wire Wire Line
	7450 4250 7550 4250
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	9600 2600 9700 2600
Wire Wire Line
	9600 4250 9700 4250
Wire Wire Line
	7550 4150 7550 4100
Wire Wire Line
	7550 4100 8000 4100
Wire Wire Line
	8000 4100 8000 3900
Wire Wire Line
	8000 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	7550 2550 7550 2500
Wire Wire Line
	7550 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2300
Wire Wire Line
	8000 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	9700 2500 9700 2450
Wire Wire Line
	9700 2450 10150 2450
Wire Wire Line
	10150 2450 10150 2250
Wire Wire Line
	10150 2250 10600 2250
Wire Wire Line
	10600 2250 10600 2350
Connection ~ 10600 2350
Wire Wire Line
	9700 4150 9700 4100
Wire Wire Line
	9700 4100 10150 4100
Wire Wire Line
	10150 4100 10150 3900
Wire Wire Line
	10150 3900 10600 3900
Wire Wire Line
	10600 3900 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	5100 1050 5100 1100
$Comp
L Device:C_Small C1U1-V9958
U 1 1 5EA8BB1C
P 5500 950
F 0 "C1U1-V9958" V 5729 950 50  0000 C CNN
F 1 "100nF" V 5600 950 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 950  5800 950 
Wire Wire Line
	5400 950  5400 1100
Wire Wire Line
	5400 1100 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5100 1150
Text GLabel 4250 4150 0    50   Input ~ 0
G
Text GLabel 4250 4250 0    50   Input ~ 0
R
Text GLabel 4250 4350 0    50   Input ~ 0
B
Wire Wire Line
	4250 4150 4450 4150
Wire Wire Line
	4450 4250 4250 4250
Wire Wire Line
	4250 4350 4450 4350
Text GLabel 4250 4550 0    50   Input ~ 0
CSYNC
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	5850 2150 5750 2150
Wire Wire Line
	5850 2250 5750 2250
Wire Wire Line
	5850 2350 5750 2350
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5850 2550 5750 2550
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2750 5750 2750
Wire Wire Line
	5750 2850 5850 2850
Text GLabel 5850 3650 2    50   Input ~ 0
CD7
Text GLabel 5850 3750 2    50   Input ~ 0
CD6
Text GLabel 5850 3850 2    50   Input ~ 0
CD5
Text GLabel 5850 3950 2    50   Input ~ 0
CD4
Text GLabel 5850 4050 2    50   Input ~ 0
CD3
Text GLabel 5850 4150 2    50   Input ~ 0
CD2
Text GLabel 5850 4250 2    50   Input ~ 0
CD1
Text GLabel 5850 4350 2    50   Input ~ 0
CD0
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	5750 3850 5850 3850
Wire Wire Line
	5850 3950 5750 3950
Wire Wire Line
	5750 4050 5850 4050
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5850 4350 5750 4350
NoConn ~ 4450 2150
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4450 2550
Text Notes 1900 4700 1    50   ~ 0
to CPU D0--D7
Text GLabel 1600 4150 2    50   Input ~ 0
CD0
Text GLabel 1600 4050 2    50   Input ~ 0
CD1
Text GLabel 1600 4350 2    50   Input ~ 0
CD2
Text GLabel 1600 4250 2    50   Input ~ 0
CD3
Text GLabel 1600 4550 2    50   Input ~ 0
CD4
Text GLabel 1600 4450 2    50   Input ~ 0
CD5
Text GLabel 1600 4750 2    50   Input ~ 0
CD6
Text GLabel 1600 4650 2    50   Input ~ 0
CD7
$Comp
L V9958_V9938:V9958 U1-V9958
U 1 1 5EF5B96C
P 5100 2900
F 0 "U1-V9958" H 5450 4600 50  0000 C CNN
F 1 "V9958" H 4700 4600 50  0000 C CNN
F 2 "v9958:DIP64-S" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L gfx-9918-cache:artemisa_GFX_Connector_Input J1
U 1 1 5EF615AE
P 1150 3450
F 0 "J1" H 1233 6315 50  0000 C CNN
F 1 "artemisa_GFX_Connector_Input" H 1233 6224 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1350
NoConn ~ 4450 1650
NoConn ~ 4450 1950
NoConn ~ 4450 2050
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 4450 2850
Wire Wire Line
	1550 4050 1600 4050
Wire Wire Line
	1550 4150 1600 4150
Wire Wire Line
	1550 4250 1600 4250
Wire Wire Line
	1550 4350 1600 4350
Wire Wire Line
	1550 4450 1600 4450
Wire Wire Line
	1550 4550 1600 4550
Wire Wire Line
	1550 4650 1600 4650
Wire Wire Line
	1550 4750 1600 4750
$Comp
L 74xx:74LS32 U6-V9958
U 1 1 5F17690B
P 2850 1050
F 0 "U6-V9958" H 2850 1375 50  0000 C CNN
F 1 "74LS32" H 2850 1284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6-V9958
U 2 1 5F177A92
P 2850 1700
F 0 "U6-V9958" H 2850 2025 50  0000 C CNN
F 1 "74LS32" H 2850 1934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2850 1700 50  0001 C CNN
	2    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6-V9958
U 3 1 5F1790A7
P 6850 900
F 0 "U6-V9958" H 6850 1225 50  0000 C CNN
F 1 "74LS32" H 6850 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6850 900 50  0001 C CNN
	3    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6-V9958
U 4 1 5F17A2EF
P 7800 900
F 0 "U6-V9958" H 7800 1225 50  0000 C CNN
F 1 "74LS32" H 7800 1134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7800 900 50  0001 C CNN
	4    7800 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6-V9958
U 5 1 5F17B96C
P 9200 5650
F 0 "U6-V9958" H 9430 5696 50  0000 L CNN
F 1 "74LS32" H 9430 5605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9200 5650 50  0001 C CNN
	5    9200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2450 1150
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	1550 2050 2050 2050
Wire Wire Line
	2050 2050 2050 950 
Wire Wire Line
	2050 950  2550 950 
Wire Wire Line
	1550 2150 2450 2150
Wire Wire Line
	2450 2150 2450 1800
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	1550 2350 2250 2350
Wire Wire Line
	2450 1150 2450 1400
Wire Wire Line
	2250 1400 2450 1400
Wire Wire Line
	2250 1400 2250 2350
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2450 1600
Wire Wire Line
	1550 1750 2350 1750
Wire Wire Line
	2350 1750 2350 2350
Wire Wire Line
	2350 2350 3250 2350
Wire Wire Line
	3250 2350 3250 1700
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	4450 3950 3250 3950
Wire Wire Line
	3250 3950 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3150 1050 3300 1050
Wire Wire Line
	3300 1050 3300 3850
Wire Wire Line
	3300 3850 4450 3850
Wire Wire Line
	1550 2250 3800 2250
Wire Wire Line
	3800 2250 3800 1850
Wire Wire Line
	3800 1850 4450 1850
Text GLabel 1600 3550 2    50   Input ~ 0
M0
Text GLabel 1600 3450 2    50   Input ~ 0
M1
Wire Wire Line
	1550 3550 1600 3550
Wire Wire Line
	1550 3450 1600 3450
Text GLabel 5850 3450 2    50   Input ~ 0
M0
Text GLabel 5850 3350 2    50   Input ~ 0
M1
Wire Wire Line
	5850 3350 5750 3350
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	4450 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3800
Wire Wire Line
	4300 3800 3350 3800
Wire Wire Line
	3350 3800 3350 1300
Wire Wire Line
	3350 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1550
Wire Wire Line
	2000 1550 1550 1550
Wire Wire Line
	3400 4950 3400 1750
Wire Wire Line
	3400 1750 4450 1750
Wire Wire Line
	4450 2950 4450 2900
Wire Wire Line
	4450 2900 5250 2900
Wire Wire Line
	5250 2900 5250 4750
Wire Wire Line
	5250 4750 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	4450 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2900
Wire Wire Line
	4300 1100 4350 1100
Text Notes 4250 2850 1    50   ~ 0
(21) +5V  (V9958) / (21) GND (V9938)
NoConn ~ 4450 4050
NoConn ~ 5900 4050
$Comp
L power:GNDD #PWR0121
U 1 1 5F4C8841
P 6450 1150
F 0 "#PWR0121" H 6450 900 50  0001 C CNN
F 1 "GNDD" H 6454 995 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5F4C9523
P 7400 1150
F 0 "#PWR0122" H 7400 900 50  0001 C CNN
F 1 "GNDD" H 7404 995 50  0000 C CNN
F 2 "" H 7400 1150 50  0001 C CNN
F 3 "" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 800  6450 800 
Wire Wire Line
	6450 800  6450 1000
Wire Wire Line
	6550 1000 6450 1000
Connection ~ 6450 1000
Wire Wire Line
	6450 1000 6450 1150
Wire Wire Line
	7500 800  7400 800 
Wire Wire Line
	7400 800  7400 1000
Wire Wire Line
	7500 1000 7400 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7400 1150
NoConn ~ 7150 900 
NoConn ~ 8100 900 
$Comp
L power:GNDD #PWR0123
U 1 1 5F59C970
P 9200 6300
F 0 "#PWR0123" H 9200 6050 50  0001 C CNN
F 1 "GNDD" H 9204 6145 50  0000 C CNN
F 2 "" H 9200 6300 50  0001 C CNN
F 3 "" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F5A5D2C
P 9200 4950
F 0 "#PWR0124" H 9200 4800 50  0001 C CNN
F 1 "+5V" H 9100 5000 50  0000 C CNN
F 2 "" H 9200 4950 50  0001 C CNN
F 3 "" H 9200 4950 50  0001 C CNN
	1    9200 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4950 9200 5100
Wire Wire Line
	9200 6150 9200 6300
NoConn ~ 1550 850 
NoConn ~ 1550 950 
NoConn ~ 1550 1050
NoConn ~ 1550 1150
NoConn ~ 1550 1250
NoConn ~ 1550 1350
NoConn ~ 1550 1650
NoConn ~ 1550 1850
NoConn ~ 1550 1950
NoConn ~ 1550 2450
NoConn ~ 1550 2550
NoConn ~ 1550 2650
NoConn ~ 1550 2750
NoConn ~ 1550 2850
NoConn ~ 1550 2950
NoConn ~ 1550 3050
NoConn ~ 1550 3150
NoConn ~ 1550 3250
NoConn ~ 1550 3350
NoConn ~ 1550 3650
NoConn ~ 1550 3750
NoConn ~ 1550 3850
NoConn ~ 1550 3950
NoConn ~ 1550 5550
NoConn ~ 1550 5750
$Comp
L power:GNDD #PWR0125
U 1 1 5F99A606
P 1900 5100
F 0 "#PWR0125" H 1900 4850 50  0001 C CNN
F 1 "GNDD" H 1904 4945 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4850 1750 4850
Wire Wire Line
	1750 4850 1750 5050
Wire Wire Line
	1750 5050 1550 5050
Wire Wire Line
	1750 5050 1900 5050
Wire Wire Line
	1900 5050 1900 5100
Connection ~ 1750 5050
Wire Wire Line
	1550 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5350
Wire Wire Line
	1750 5350 1550 5350
$Comp
L power:+5V #PWR0126
U 1 1 5F9FA05E
P 1900 5450
F 0 "#PWR0126" H 1900 5300 50  0001 C CNN
F 1 "+5V" H 1800 5450 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5450
Wire Wire Line
	1700 5450 1550 5450
Wire Wire Line
	1700 5450 1900 5450
Connection ~ 1700 5450
$Comp
L power:+5V #PWR0127
U 1 1 5FA3FF99
P 1700 1450
F 0 "#PWR0127" H 1700 1300 50  0001 C CNN
F 1 "+5V" H 1715 1623 50  0000 C CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1700 1450
$Comp
L Connector:Conn_Coaxial CC5-V9958
U 1 1 5FA7A22B
P 3200 5450
F 0 "CC5-V9958" H 3300 5500 50  0000 L CNN
F 1 "SND-OUT" H 3300 5334 50  0000 L CNN
F 2 "v9958:CUI_RCJ-013" H 3200 5450 50  0001 C CNN
F 3 " ~" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0131
U 1 1 5FA7F1C8
P 3200 5750
F 0 "#PWR0131" H 3200 5500 50  0001 C CNN
F 1 "GNDD" H 3204 5595 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5750
Wire Wire Line
	1550 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5450
Wire Wire Line
	2550 5450 3000 5450
Text GLabel 3950 4450 0    50   Input ~ 0
~HYSNC
Wire Wire Line
	3950 4450 4450 4450
Text GLabel 6450 4750 0    50   Input ~ 0
G
Text GLabel 6450 4850 0    50   Input ~ 0
R
Text GLabel 6450 4950 0    50   Input ~ 0
B
Text GLabel 6350 5050 0    50   Input ~ 0
~HYSNC
Text GLabel 6350 5150 0    50   Input ~ 0
CSYNC
$Comp
L power:+5V #PWR0133
U 1 1 5FD0E611
P 6400 4600
F 0 "#PWR0133" H 6400 4450 50  0001 C CNN
F 1 "+5V" H 6300 4600 50  0000 C CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0134
U 1 1 5FD0F532
P 6400 5350
F 0 "#PWR0134" H 6400 5100 50  0001 C CNN
F 1 "GNDD" H 6404 5195 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6400 4600
Wire Wire Line
	6400 5250 6400 5350
$Comp
L power:GNDD #PWR0135
U 1 1 5FEAF2B4
P 9600 5200
F 0 "#PWR0135" H 9600 4950 50  0001 C CNN
F 1 "GNDD" H 9604 5045 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8U6-V9958
U 1 1 5FEB0052
P 9400 5200
F 0 "C8U6-V9958" V 9600 5150 50  0000 C CNN
F 1 "100nF" V 9500 5200 50  0000 C CNN
F 2 "v9958:C_dual_hole_radial" H 9400 5200 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5200 9600 5200
Wire Wire Line
	9200 5100 9250 5100
Wire Wire Line
	9250 5100 9250 5200
Wire Wire Line
	9250 5200 9300 5200
Connection ~ 9200 5100
Wire Wire Line
	9200 5100 9200 5150
Wire Wire Line
	4300 1550 4450 1550
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4300 1100
Wire Wire Line
	4450 3750 4400 3750
Wire Wire Line
	3450 3750 3450 2900
Wire Wire Line
	3450 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 1550
$Comp
L Device:R_Small R1_9958
U 1 1 5F5E7464
P 4350 1300
F 0 "R1_9958" V 4250 1450 50  0000 C CNN
F 1 "10K" V 4450 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 4350 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 5100 1100
Wire Wire Line
	4350 1400 4350 1450
Wire Wire Line
	4350 1450 4450 1450
$Comp
L Device:R_Small R2_9958
U 1 1 5F6975BB
P 6600 3150
F 0 "R2_9958" V 6500 3300 50  0000 C CNN
F 1 "10K" V 6700 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 6600 3250
Wire Wire Line
	5400 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1250
Wire Wire Line
	5700 1250 6200 1250
Wire Wire Line
	6200 1250 6200 2650
Wire Wire Line
	6200 2650 6600 2650
Wire Wire Line
	6600 2650 6600 3050
Connection ~ 5400 1100
Wire Wire Line
	6550 5350 6550 5600
Wire Wire Line
	6550 5600 4400 5600
Wire Wire Line
	4400 5600 4400 4950
Wire Wire Line
	4400 4950 3400 4950
$Comp
L Connector:Conn_01x01_Male JP1-V9958
U 1 1 5FC1E158
P 2350 4750
F 0 "JP1-V9958" V 2412 4794 50  0000 L CNN
F 1 "CPU-CLK" V 2503 4794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2350 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4950 2350 4950
Wire Wire Line
	4450 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 3450 3750
Text Notes 6650 5500 0    50   ~ 0
pin 8 color clck 3.58MHz
$Sheet
S 4200 6150 2450 1200
U 5FC0E7C7
F0 "CXA2075 RGB to COMPOSIET" 50
F1 "CXA2075.sch" 50
$EndSheet
Text Notes 4700 6700 0    50   ~ 0
RGB to Composiet / VGA / S-Video
Text GLabel 6700 4650 2    50   Input ~ 0
1<->cxa2075
Text GLabel 6700 4750 2    50   Input ~ 0
2<->cxa2075
Text GLabel 6700 4850 2    50   Input ~ 0
3<->cxa2075
Text GLabel 6700 4950 2    50   Input ~ 0
4<->cxa2075
Text GLabel 6700 5050 2    50   Input ~ 0
5<->cxa2075
Text GLabel 6700 5150 2    50   Input ~ 0
6<->cxa2075
Text GLabel 6700 5250 2    50   Input ~ 0
7<->cxa2075
Text GLabel 6700 5350 2    50   Input ~ 0
8<->cxa2075
Wire Wire Line
	6400 4650 6700 4650
Wire Wire Line
	6450 4750 6700 4750
Wire Wire Line
	6450 4850 6700 4850
Wire Wire Line
	6450 4950 6700 4950
Wire Wire Line
	6350 5050 6700 5050
Wire Wire Line
	6350 5150 6700 5150
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	6550 5350 6700 5350
$EndSCHEMATC
