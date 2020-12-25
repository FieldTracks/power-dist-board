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
L power:GND #PWR0107
U 1 1 5DD8FA66
P 750 800
F 0 "#PWR0107" H 750 550 50  0001 C CNN
F 1 "GND" H 755 627 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 800  1250 800 
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
NoConn ~ 5550 1550
NoConn ~ 5550 1850
Wire Wire Line
	750  800  800  800 
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3650 2650 3550 2650
$Comp
L Device:R UpVRG1
U 1 1 5E1437B7
P 3400 2650
F 0 "UpVRG1" H 3470 2696 50  0000 L CNN
F 1 "R" H 3470 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3330 2650 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2650 3250 2650
$Comp
L Device:CP UpVC1
U 1 1 5E1437C2
P 3350 2150
F 0 "UpVC1" H 3232 2104 50  0000 R CNN
F 1 "CP" H 3232 2195 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3388 2000 50  0001 C CNN
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
P 3150 2650
F 0 "#PWR0106" H 3150 2400 50  0001 C CNN
F 1 "GND" H 3155 2477 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R DownVRS1
U 1 1 5E1649E2
P 4450 3700
F 0 "DownVRS1" H 4520 3746 50  0000 L CNN
F 1 "R" H 4520 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
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
$Comp
L Device:R DownVRG1
U 1 1 5E1DCE40
P 4200 3300
F 0 "DownVRG1" H 4270 3346 50  0000 L CNN
F 1 "R" H 4270 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4130 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP DownVC1
U 1 1 5E1DCE4B
P 4150 2700
F 0 "DownVC1" H 4032 2654 50  0000 R CNN
F 1 "CP" H 4032 2745 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4188 2550 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E1DCE56
P 4000 2700
F 0 "#PWR0109" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
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
Connection ~ 3650 2150
Wire Wire Line
	4000 3300 4050 3300
Connection ~ 4450 3300
$Comp
L Device:Fuse VarDownF1
U 1 1 5E3B5D63
P 4450 5450
F 0 "VarDownF1" H 4510 5496 50  0000 L CNN
F 1 "Fuse" H 4510 5405 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0125FF_L21.2mm_W5.3mm" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
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
L XL60919:LM2596S 5VDown1
U 1 1 5E0D6E62
P 5200 4550
F 0 "5VDown1" H 5175 4815 50  0000 C CNN
F 1 "LM2596S" H 5175 4724 50  0000 C CNN
F 2 "ft-playground:LM2596S" H 5000 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 5000 4900 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
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
P 7950 5800
F 0 "#PWR0128" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5800 7950 5850
$Comp
L Device:Fuse VarUpF1
U 1 1 5E3B624E
P 7150 4550
F 0 "VarUpF1" V 6953 4550 50  0000 C CNN
F 1 "Fuse" V 7044 4550 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0125FF_L21.2mm_W5.3mm" V 7080 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
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
L XL60919:LM2596S VarStepDown1
U 1 1 5E0D6624
P 4150 4550
F 0 "VarStepDown1" H 4125 4815 50  0000 C CNN
F 1 "LM2596S" H 4125 4724 50  0000 C CNN
F 2 "ft-playground:LM2596S" H 3950 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 3950 4900 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
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
P 7650 5800
F 0 "#PWR0133" H 7650 5650 50  0001 C CNN
F 1 "+24V" H 7665 5973 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5800 7750 5800
Wire Wire Line
	7750 5800 7750 5850
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5DD684B6
P 6350 2450
F 0 "U1" H 6350 3617 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6350 3526 50  0000 C CNN
F 2 "ft-playground:MODULE_ESP32-DEVKITC-32D" H 6350 2450 50  0001 L BNN
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
	5100 2050 5550 2050
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
F 2 "Fuse:Fuse_BelFuse_0ZRE0125FF_L21.2mm_W5.3mm" V 2380 5250 50  0001 C CNN
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
F 2 "Fuse:Fuse_BelFuse_0ZRE0125FF_L21.2mm_W5.3mm" V 1480 5250 50  0001 C CNN
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
L Device:R Bat2VRS1
U 1 1 5E16407D
P 2850 3700
F 0 "Bat2VRS1" H 2920 3746 50  0000 L CNN
F 1 "R" H 2920 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2780 3700 50  0001 C CNN
F 3 "~" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R Bat1VRS1
U 1 1 5E162F0F
P 1250 3700
F 0 "Bat1VRS1" H 1320 3746 50  0000 L CNN
F 1 "R" H 1320 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1180 3700 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 1550 4750 50  0001 C CNN
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
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_AnodeUp" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell Bat1
U 1 1 5DDB027E
P 1550 5750
F 0 "Bat1" H 1668 5846 50  0000 L CNN
F 1 "Battery_Cell" H 1668 5755 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" V 1550 5810 50  0001 C CNN
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
L Device:Battery_Cell Bat2
U 1 1 5DDB0A3D
P 2450 5750
F 0 "Bat2" H 2568 5846 50  0000 L CNN
F 1 "Battery_Cell" H 2568 5755 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" V 2450 5810 50  0001 C CNN
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
	4300 2700 4450 2700
$Comp
L Device:R UpVRS1
U 1 1 5E9142E7
P 3650 3700
F 0 "UpVRS1" H 3720 3746 50  0000 L CNN
F 1 "R" H 3720 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3650 3850
$Comp
L Device:Jumper ESP32PWRSRC1
U 1 1 5E9B510F
P 5550 3950
F 0 "ESP32PWRSRC1" V 5504 4077 50  0000 L CNN
F 1 "Jumper" V 5595 4077 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3850 2850 5000
Wire Wire Line
	1250 3850 1250 5000
Wire Wire Line
	4450 3300 4450 3550
Wire Wire Line
	4450 2250 4450 2700
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4450 5300
Wire Wire Line
	3750 4550 3800 4550
Wire Wire Line
	4450 3850 4450 4550
Wire Wire Line
	4450 5600 4450 5950
$Comp
L Connector:Jack-DC Out:Down1
U 1 1 5E0DABD2
P 4550 6250
F 0 "Out:Down1" V 4653 6070 50  0000 R CNN
F 1 "Jack-DC" V 4562 6070 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4600 6210 50  0001 C CNN
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
$Comp
L XL60919:xL6019 VarStepUp1
U 1 1 5E0DDB90
P 6700 4550
F 0 "VarStepUp1" H 6675 4815 50  0000 C CNN
F 1 "xL6019" H 6675 4724 50  0000 C CNN
F 2 "ft-playground:XL6019" H 6500 4900 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 6500 4900 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FEE3250
P 6600 5250
F 0 "#PWR0111" H 6600 5000 50  0001 C CNN
F 1 "GND" H 6605 5077 50  0000 C CNN
F 2 "" H 6600 5250 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FEE380C
P 6800 5250
F 0 "#PWR0112" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5250
Wire Wire Line
	6600 5150 6600 5250
$Comp
L Connector:Jack-DC Out:Up1
U 1 1 5E3AE350
P 7850 6150
F 0 "Out:Up1" V 7953 5970 50  0000 R CNN
F 1 "Jack-DC" V 7862 5970 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7900 6110 50  0001 C CNN
F 3 "~" H 7900 6110 50  0001 C CNN
	1    7850 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP Bat1VC1
U 1 1 5DD87AAB
P 950 800
F 0 "Bat1VC1" H 832 754 50  0000 R CNN
F 1 "CP" H 832 845 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 988 650 50  0001 C CNN
F 3 "~" H 950 800 50  0001 C CNN
	1    950  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1200 5200 1950
Wire Wire Line
	2700 1650 2850 1650
Wire Wire Line
	2350 1650 2400 1650
$Comp
L Device:CP Bat2VC1
U 1 1 5E115E66
P 2550 1650
F 0 "Bat2VC1" H 2432 1604 50  0000 R CNN
F 1 "CP" H 2432 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2588 1500 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E115E5B
P 2350 1650
F 0 "#PWR0101" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1650 5100 1650
$Comp
L power:GND #PWR0103
U 1 1 5E115E51
P 2350 2250
F 0 "#PWR0103" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2850 2250 2750 2250
Connection ~ 3650 2650
Wire Wire Line
	3650 2650 3650 3550
Wire Wire Line
	3650 2150 3650 2650
$Comp
L Device:R Bat2VRG1
U 1 1 5E115E71
P 2600 2250
F 0 "Bat2VRG1" H 2670 2296 50  0000 L CNN
F 1 "R" H 2670 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2530 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD83619
P 750 1500
F 0 "#PWR0104" H 750 1250 50  0001 C CNN
F 1 "GND" H 755 1327 50  0000 C CNN
F 2 "" H 750 1500 50  0001 C CNN
F 3 "" H 750 1500 50  0001 C CNN
	1    750  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1500 850  1500
$Comp
L Device:R Bat1VRG1
U 1 1 5DD77C58
P 1000 1500
F 0 "Bat1VRG1" H 1070 1546 50  0000 L CNN
F 1 "R" H 1070 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 930 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1200 5200 1200
Wire Wire Line
	1250 800  1250 1200
Wire Wire Line
	1250 1200 1250 1500
Connection ~ 1250 1200
Wire Wire Line
	1250 1500 1150 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1250 3550
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2850 3550
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 2850 2250
Wire Wire Line
	5100 1650 5100 2050
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 3300
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5550 3350 5550 3650
Wire Wire Line
	5550 4250 5550 4550
$EndSCHEMATC
