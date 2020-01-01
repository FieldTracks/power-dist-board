EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0104
U 1 1 5DD83619
P 750 1050
F 0 "#PWR0104" H 750 800 50  0001 C CNN
F 1 "GND" H 755 877 50  0000 C CNN
F 2 "" H 750 1050 50  0001 C CNN
F 3 "" H 750 1050 50  0001 C CNN
	1    750  1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD8FA66
P 750 750
F 0 "#PWR0107" H 750 500 50  0001 C CNN
F 1 "GND" H 755 577 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 750  1250 750 
$Comp
L Device:CP C1
U 1 1 5DD87AAB
P 950 750
F 0 "C1" H 832 704 50  0000 R CNN
F 1 "CP" H 832 795 50  0000 R CNN
F 2 "" H 988 600 50  0001 C CNN
F 3 "~" H 950 750 50  0001 C CNN
	1    950  750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD6CBE0
P 5500 2850
F 0 "#PWR0102" H 5500 2600 50  0001 C CNN
F 1 "GND" H 5505 2677 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    1    1    0   
$EndComp
NoConn ~ 5550 3250
NoConn ~ 5550 3150
NoConn ~ 5550 3050
NoConn ~ 5550 2950
NoConn ~ 5550 2750
NoConn ~ 5550 1750
NoConn ~ 5550 1650
NoConn ~ 7150 3350
NoConn ~ 7150 3250
NoConn ~ 7150 3150
NoConn ~ 7150 3050
NoConn ~ 7150 2950
NoConn ~ 7150 2850
NoConn ~ 7150 2750
NoConn ~ 7150 2650
NoConn ~ 7150 2550
NoConn ~ 7150 2450
NoConn ~ 7150 2350
NoConn ~ 7150 2250
NoConn ~ 7150 2050
NoConn ~ 7150 1950
NoConn ~ 7150 1750
NoConn ~ 7150 1650
NoConn ~ 7150 1850
NoConn ~ 7150 1550
Wire Wire Line
	750  1050 850  1050
NoConn ~ 5550 1550
$Comp
L Device:R R1
U 1 1 5DD77C58
P 1000 1050
F 0 "R1" H 1070 1096 50  0000 L CNN
F 1 "R" H 1070 1005 50  0000 L CNN
F 2 "" V 930 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	0    -1   -1   0   
$EndComp
NoConn ~ 5550 1850
Wire Wire Line
	1250 750  1250 1050
Wire Wire Line
	1250 1050 1150 1050
Connection ~ 1250 1050
Wire Wire Line
	750  750  800  750 
Wire Wire Line
	2350 1300 2400 1300
Wire Wire Line
	2850 1600 2750 1600
Wire Wire Line
	2850 1300 2850 1600
$Comp
L Device:R R3
U 1 1 5E115E71
P 2600 1600
F 0 "R3" H 2670 1646 50  0000 L CNN
F 1 "R" H 2670 1555 50  0000 L CNN
F 2 "" V 2530 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1600 2450 1600
$Comp
L Device:CP C2
U 1 1 5E115E66
P 2550 1300
F 0 "C2" H 2432 1254 50  0000 R CNN
F 1 "CP" H 2432 1345 50  0000 R CNN
F 2 "" H 2588 1150 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1300 2850 1300
$Comp
L power:GND #PWR0101
U 1 1 5E115E5B
P 2350 1300
F 0 "#PWR0101" H 2350 1050 50  0001 C CNN
F 1 "GND" H 2355 1127 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E115E51
P 2350 1600
F 0 "#PWR0103" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3650 2450 3550 2450
Wire Wire Line
	3650 2150 3650 2450
$Comp
L Device:R R7
U 1 1 5E1437B7
P 3400 2450
F 0 "R7" H 3470 2496 50  0000 L CNN
F 1 "R" H 3470 2405 50  0000 L CNN
F 2 "" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2450 3250 2450
$Comp
L Device:CP C4
U 1 1 5E1437C2
P 3350 2150
F 0 "C4" H 3232 2104 50  0000 R CNN
F 1 "CP" H 3232 2195 50  0000 R CNN
F 2 "" H 3388 2000 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2150 3650 2150
$Comp
L power:GND #PWR0105
U 1 1 5E1437CD
P 3150 2150
F 0 "#PWR0105" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E1437D7
P 3150 2450
F 0 "#PWR0106" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E1649E2
P 4450 3700
F 0 "R10" H 4520 3746 50  0000 L CNN
F 1 "R" H 4520 3655 50  0000 L CNN
F 2 "" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Connection ~ 2850 1600
$Comp
L power:GND #PWR0108
U 1 1 5E19F90F
P 7350 2150
F 0 "#PWR0108" H 7350 1900 50  0001 C CNN
F 1 "GND" V 7355 2022 50  0000 R CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2150 7350 2150
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4450 3000 4450 3300
$Comp
L Device:R R9
U 1 1 5E1DCE40
P 4200 3300
F 0 "R9" H 4270 3346 50  0000 L CNN
F 1 "R" H 4270 3255 50  0000 L CNN
F 2 "" V 4130 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5E1DCE4B
P 4150 3000
F 0 "C5" H 4032 2954 50  0000 R CNN
F 1 "CP" H 4032 3045 50  0000 R CNN
F 2 "" H 4188 2850 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E1DCE56
P 4000 3000
F 0 "#PWR0109" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4005 2827 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E1DCE60
P 4000 3300
F 0 "#PWR0110" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1050 5200 1050
Connection ~ 3650 2150
Connection ~ 4450 3000
Wire Wire Line
	4000 3300 4050 3300
Connection ~ 4450 3300
$Comp
L Device:Fuse F3
U 1 1 5E3B5D63
P 4450 5450
F 0 "F3" H 4510 5496 50  0000 L CNN
F 1 "Fuse" H 4510 5405 50  0000 L CNN
F 2 "" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 5E3C2A7E
P 10550 4400
F 0 "J5" V 10653 3970 50  0000 R CNN
F 1 "RJ45" V 10562 3970 50  0000 R CNN
F 2 "" V 10550 4425 50  0001 C CNN
F 3 "~" V 10550 4425 50  0001 C CNN
	1    10550 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E3CE0E0
P 8750 3900
F 0 "#PWR0117" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8755 3727 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3900 8750 4000
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	9150 4000 9050 4000
$Comp
L Connector:RJ45 J4
U 1 1 5E3C189F
P 9150 4400
F 0 "J4" V 9253 3970 50  0000 R CNN
F 1 "RJ45" V 9162 3970 50  0000 R CNN
F 2 "" V 9150 4425 50  0001 C CNN
F 3 "~" V 9150 4425 50  0001 C CNN
	1    9150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4000 9350 3250
Wire Wire Line
	9350 3250 10750 3250
Wire Wire Line
	10750 3250 10750 4000
Wire Wire Line
	9250 4000 9250 3400
Wire Wire Line
	9250 3400 10650 3400
Wire Wire Line
	10650 3400 10650 4000
Wire Wire Line
	8950 4000 8950 3550
Wire Wire Line
	8950 3550 10350 3550
Wire Wire Line
	10350 3550 10350 4000
NoConn ~ 10150 4000
NoConn ~ 10250 4000
NoConn ~ 10450 4000
NoConn ~ 10550 4000
$Comp
L power:GND #PWR0118
U 1 1 5E4DD115
P 4050 5200
F 0 "#PWR0118" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5200 4050 5150
$Comp
L power:GND #PWR0119
U 1 1 5E4FBA38
P 4250 5200
F 0 "#PWR0119" H 4250 4950 50  0001 C CNN
F 1 "GND" H 4255 5027 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4250 5200
Wire Wire Line
	5300 5150 5300 5200
$Comp
L power:GND #PWR0120
U 1 1 5E4FB5D4
P 5300 5200
F 0 "#PWR0120" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5100 5200
$Comp
L power:GND #PWR0121
U 1 1 5E4DC17F
P 5100 5200
F 0 "#PWR0121" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5105 5027 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5E3B5800
P 5750 4550
F 0 "F4" H 5810 4596 50  0000 L CNN
F 1 "Fuse" H 5810 4505 50  0000 L CNN
F 2 "" V 5680 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4550 4850 4550
$Comp
L power:+12V #PWR0122
U 1 1 5E2DA261
P 4800 4550
F 0 "#PWR0122" H 4800 4400 50  0001 C CNN
F 1 "+12V" H 4815 4723 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L XL60919:LM2596S U3
U 1 1 5E0D6E62
P 5200 4550
F 0 "U3" H 5175 4815 50  0000 C CNN
F 1 "LM2596S" H 5175 4724 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 5000 4900 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9150 5650
$Comp
L Connector:Jack-DC J1
U 1 1 5DE531FF
P 9050 5950
F 0 "J1" V 9153 5770 50  0000 R CNN
F 1 "Jack-DC" V 9062 5770 50  0000 R CNN
F 2 "" H 9100 5910 50  0001 C CNN
F 3 "~" H 9100 5910 50  0001 C CNN
	1    9050 5950
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 5850
NoConn ~ 10900 5950
NoConn ~ 10500 6250
$Comp
L power:GND #PWR0123
U 1 1 5E380DC0
P 9150 5600
F 0 "#PWR0123" H 9150 5350 50  0001 C CNN
F 1 "GND" H 9155 5427 50  0000 C CNN
F 2 "" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5E124197
P 10600 5850
F 0 "J3" H 10657 6317 50  0000 C CNN
F 1 "USB_A" H 10657 6226 50  0000 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 " ~" H 10750 5800 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E125CB9
P 10600 6300
F 0 "#PWR07" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6250 10600 6300
Wire Wire Line
	9450 4000 9450 3650
Wire Wire Line
	9450 3650 10850 3650
Wire Wire Line
	10850 3650 10850 4000
$Comp
L power:+24V #PWR0125
U 1 1 5E615D3C
P 9050 3900
F 0 "#PWR0125" H 9050 3750 50  0001 C CNN
F 1 "+24V" H 9065 4073 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	5500 2850 5550 2850
$Comp
L power:+12V #PWR0127
U 1 1 5E2DD22B
P 6300 4550
F 0 "#PWR0127" H 6300 4400 50  0001 C CNN
F 1 "+12V" H 6315 4723 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6350 4550
$Comp
L power:GND #PWR0128
U 1 1 5E3B1B68
P 8400 5600
F 0 "#PWR0128" H 8400 5350 50  0001 C CNN
F 1 "GND" H 8405 5427 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8400 5650
$Comp
L Device:Fuse F5
U 1 1 5E3B624E
P 7150 4550
F 0 "F5" V 6953 4550 50  0000 C CNN
F 1 "Fuse" V 7044 4550 50  0000 C CNN
F 2 "" V 7080 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L XL60919:xL6019 U4
U 1 1 5E0DDB90
P 6700 4550
F 0 "U4" H 6675 4815 50  0000 C CNN
F 1 "xL6019" H 6675 4724 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 6500 4900 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E4DD643
P 6700 5200
F 0 "#PWR0129" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6705 5027 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5150 6700 5200
$Comp
L power:+12V #PWR0130
U 1 1 5E2DCCE2
P 3750 4550
F 0 "#PWR0130" H 3750 4400 50  0001 C CNN
F 1 "+12V" H 3765 4723 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L XL60919:LM2596S U2
U 1 1 5E0D6624
P 4150 4550
F 0 "U2" H 4125 4815 50  0000 C CNN
F 1 "LM2596S" H 4125 4724 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 3950 4900 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J6
U 1 1 5E3AE350
P 8300 5950
F 0 "J6" V 8403 5770 50  0000 R CNN
F 1 "Jack-DC" V 8312 5770 50  0000 R CNN
F 2 "" H 8350 5910 50  0001 C CNN
F 3 "~" H 8350 5910 50  0001 C CNN
	1    8300 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0131
U 1 1 5E6F7D72
P 7450 4550
F 0 "#PWR0131" H 7450 4400 50  0001 C CNN
F 1 "+24V" H 7465 4723 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7450 4550
$Comp
L power:+24V #PWR0133
U 1 1 5E795D0C
P 8100 5600
F 0 "#PWR0133" H 8100 5450 50  0001 C CNN
F 1 "+24V" H 8115 5773 50  0000 C CNN
F 2 "" H 8100 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5600 8200 5600
Wire Wire Line
	8200 5600 8200 5650
$Comp
L power:+5V #PWR0134
U 1 1 5E7C5FF8
P 8800 5600
F 0 "#PWR0134" H 8800 5450 50  0001 C CNN
F 1 "+5V" H 8815 5773 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5650
Wire Wire Line
	10900 5500 10900 5650
$Comp
L power:+5V #PWR0135
U 1 1 5E7D2466
P 10900 5500
F 0 "#PWR0135" H 10900 5350 50  0001 C CNN
F 1 "+5V" H 10915 5673 50  0000 C CNN
F 2 "" H 10900 5500 50  0001 C CNN
F 3 "" H 10900 5500 50  0001 C CNN
	1    10900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5600 9950 5650
$Comp
L Connector:Jack-DC J7
U 1 1 5E8426B5
P 9850 5950
F 0 "J7" V 9953 5770 50  0000 R CNN
F 1 "Jack-DC" V 9862 5770 50  0000 R CNN
F 2 "" H 9900 5910 50  0001 C CNN
F 3 "~" H 9900 5910 50  0001 C CNN
	1    9850 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E8426BF
P 9950 5600
F 0 "#PWR0136" H 9950 5350 50  0001 C CNN
F 1 "GND" H 9955 5427 50  0000 C CNN
F 2 "" H 9950 5600 50  0001 C CNN
F 3 "" H 9950 5600 50  0001 C CNN
	1    9950 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5650
$Comp
L power:+12V #PWR0137
U 1 1 5E8500B7
P 9600 5600
F 0 "#PWR0137" H 9600 5450 50  0001 C CNN
F 1 "+12V" H 9615 5773 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5E851127
P 6000 4550
F 0 "#PWR0138" H 6000 4400 50  0001 C CNN
F 1 "+5V" H 6015 4723 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 6000 4550
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5DD684B6
P 6350 2450
F 0 "U1" H 6350 3617 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6350 3526 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 6350 2450 50  0001 L BNN
F 3 "ESP32-DEVKITC-32D" H 6350 2450 50  0001 L BNN
F 4 "Unavailable" H 6350 2450 50  0001 L BNN "Field4"
F 5 "None" H 6350 2450 50  0001 L BNN "Field5"
F 6 "EVAL BOARD FOR ESP-WROOM-32" H 6350 2450 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 6350 2450 50  0001 L BNN "Field7"
F 8 "None" H 6350 2450 50  0001 L BNN "Field8"
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5550 1950
Wire Wire Line
	5100 1600 5100 2050
Wire Wire Line
	5100 2050 5550 2050
Wire Wire Line
	2850 1600 5100 1600
Wire Wire Line
	5550 2250 4450 2250
NoConn ~ 5550 2350
NoConn ~ 5550 2450
NoConn ~ 5550 2550
NoConn ~ 5550 2650
Wire Wire Line
	2450 5000 2450 5100
Connection ~ 2450 5000
Wire Wire Line
	2850 5000 2450 5000
Wire Wire Line
	1550 5000 1550 5100
Connection ~ 1550 5000
Wire Wire Line
	1250 5000 1550 5000
Wire Wire Line
	2450 4950 2450 5000
Wire Wire Line
	1550 4950 1550 5000
$Comp
L Device:Fuse F2
U 1 1 5E313D4F
P 2450 5250
F 0 "F2" H 2510 5296 50  0000 L CNN
F 1 "Fuse" H 2510 5205 50  0000 L CNN
F 2 "" V 2380 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E3136E3
P 1550 5250
F 0 "F1" H 1610 5296 50  0000 L CNN
F 1 "Fuse" H 1610 5205 50  0000 L CNN
F 2 "" V 1480 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Connection ~ 2450 4250
$Comp
L power:+12V #PWR0116
U 1 1 5E308826
P 2450 4250
F 0 "#PWR0116" H 2450 4100 50  0001 C CNN
F 1 "+12V" H 2465 4423 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E16407D
P 2850 3700
F 0 "R4" H 2920 3746 50  0000 L CNN
F 1 "R" H 2920 3655 50  0000 L CNN
F 2 "" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E162F0F
P 1250 3700
F 0 "R2" H 1320 3746 50  0000 L CNN
F 1 "R" H 1320 3655 50  0000 L CNN
F 2 "" V 1180 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2450 4250
Wire Wire Line
	1550 4250 2450 4250
Wire Wire Line
	1550 4250 1550 4550
$Comp
L pspice:DIODE D1
U 1 1 5DDADCFE
P 1550 4750
F 0 "D1" V 1596 4622 50  0000 R CNN
F 1 "DIODE" V 1505 4622 50  0000 R CNN
F 2 "" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5DDAE85C
P 2450 4750
F 0 "D2" V 2496 4622 50  0000 R CNN
F 1 "DIODE" V 2405 4622 50  0000 R CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DDB027E
P 1550 5750
F 0 "BT1" H 1668 5846 50  0000 L CNN
F 1 "Battery_Cell" H 1668 5755 50  0000 L CNN
F 2 "" V 1550 5810 50  0001 C CNN
F 3 "~" V 1550 5810 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5400 1550 5550
$Comp
L power:GND #PWR01
U 1 1 5DDC9678
P 1550 6050
F 0 "#PWR01" H 1550 5800 50  0001 C CNN
F 1 "GND" H 1555 5877 50  0000 C CNN
F 2 "" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5850 1550 5950
Wire Wire Line
	2450 5850 2450 5950
Wire Wire Line
	1550 5950 2450 5950
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1550 6050
Wire Wire Line
	2450 5400 2450 5550
$Comp
L Device:Battery_Cell BT2
U 1 1 5DDB0A3D
P 2450 5750
F 0 "BT2" H 2568 5846 50  0000 L CNN
F 1 "Battery_Cell" H 2568 5755 50  0000 L CNN
F 2 "" V 2450 5810 50  0001 C CNN
F 3 "~" V 2450 5810 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 5550 2150
$Comp
L power:+24V #PWR02
U 1 1 5E90B593
P 3450 3850
F 0 "#PWR02" H 3450 3700 50  0001 C CNN
F 1 "+24V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4450 3000
$Comp
L Device:R R5
U 1 1 5E9142E7
P 3650 3700
F 0 "R5" H 3720 3746 50  0000 L CNN
F 1 "R" H 3720 3655 50  0000 L CNN
F 2 "" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Connection ~ 3650 2450
Wire Wire Line
	3450 3850 3650 3850
Wire Wire Line
	5600 4550 5550 4550
$Comp
L Device:Jumper JP1
U 1 1 5E9B510F
P 5550 4150
F 0 "JP1" V 5504 4277 50  0000 L CNN
F 1 "Jumper" V 5595 4277 50  0000 L CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4450 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5500 4550
Wire Wire Line
	5200 1050 5200 1950
Wire Wire Line
	2850 3850 2850 5000
Wire Wire Line
	1250 3850 1250 5000
Wire Wire Line
	1250 1050 1250 3550
Wire Wire Line
	2850 1600 2850 3550
Wire Wire Line
	3650 2450 3650 3550
Wire Wire Line
	4450 3300 4450 3550
Wire Wire Line
	4450 2250 4450 3000
Connection ~ 8750 4000
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4450 5300
Wire Wire Line
	3750 4550 3800 4550
Wire Wire Line
	4450 3850 4450 4550
Wire Wire Line
	5550 3350 5550 3850
Wire Wire Line
	4450 5600 4450 5950
$Comp
L Connector:Jack-DC J2
U 1 1 5E0DABD2
P 4550 6250
F 0 "J2" V 4653 6070 50  0000 R CNN
F 1 "Jack-DC" V 4562 6070 50  0000 R CNN
F 2 "" H 4600 6210 50  0001 C CNN
F 3 "~" H 4600 6210 50  0001 C CNN
	1    4550 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E39848B
P 4650 5900
F 0 "#PWR0124" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4655 5727 50  0000 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5900 4650 5950
$EndSCHEMATC
