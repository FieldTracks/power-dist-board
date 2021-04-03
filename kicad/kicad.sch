EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Distribution Board"
Date "2021-04-03"
Rev "v0.2"
Comp "Fieldtracks"
Comment1 "Changes to v0.1:\\n-Rearranged symbols into functional blocks, connected by labels\\n- Replaced power symbols by labels\\n- Removed the connector notes (add them to the sikscreen instead!)\\n    & re-annotated the symbols\\n\\n\\n\\n\\n"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR018
U 1 1 5DD6CBE0
P 1850 6400
F 0 "#PWR018" H 1850 6150 50  0001 C CNN
F 1 "GND" H 1855 6227 50  0000 C CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2050 6750
NoConn ~ 2050 6650
NoConn ~ 2050 6550
NoConn ~ 2050 6450
NoConn ~ 2050 6250
NoConn ~ 2050 5250
NoConn ~ 2050 5150
NoConn ~ 3650 6850
NoConn ~ 3650 6750
NoConn ~ 3650 6650
NoConn ~ 3650 6550
NoConn ~ 3650 6450
NoConn ~ 3650 6350
NoConn ~ 3650 6250
NoConn ~ 3650 6150
NoConn ~ 3650 6050
NoConn ~ 3650 5950
NoConn ~ 3650 5850
NoConn ~ 3650 5750
NoConn ~ 3650 5550
NoConn ~ 3650 5450
NoConn ~ 3650 5250
NoConn ~ 3650 5150
NoConn ~ 3650 5350
NoConn ~ 3650 5050
NoConn ~ 2050 5350
$Comp
L power:GND #PWR013
U 1 1 5E4DD115
P 4650 4900
F 0 "#PWR013" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 4850
$Comp
L power:GND #PWR014
U 1 1 5E4FBA38
P 4850 4900
F 0 "#PWR014" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4855 4727 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 4900
$Comp
L power:GND #PWR017
U 1 1 5E4DC17F
P 4750 3500
F 0 "#PWR017" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6350
$Comp
L XL60919:LM2596S U4
U 1 1 5E0D6624
P 4750 4250
F 0 "U4" H 4550 4500 50  0000 C CNN
F 1 "LM2596S" H 4650 4400 50  0000 C CNN
F 2 "ft-playground:LM2596S" H 4550 4600 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 4550 4600 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5DD684B6
P 2850 5950
F 0 "U1" H 2300 7100 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 2650 7000 50  0000 C CNN
F 2 "ft-playground:MODULE_ESP32-DEVKITC-32D" H 2850 5950 50  0001 L BNN
F 3 "ESP32-DEVKITC-32D" H 2850 5950 50  0001 L BNN
F 4 "Unavailable" H 2850 5950 50  0001 L BNN "Field4"
F 5 "None" H 2850 5950 50  0001 L BNN "Field5"
F 6 "EVAL BOARD FOR ESP-WROOM-32" H 2850 5950 50  0001 L BNN "Field6"
F 7 "Espressif Systems" H 2850 5950 50  0001 L BNN "Field7"
F 8 "None" H 2850 5950 50  0001 L BNN "Field8"
	1    2850 5950
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5850
NoConn ~ 2050 5950
NoConn ~ 2050 6050
NoConn ~ 2050 6150
$Comp
L XL60919:xL6019 U2
U 1 1 5E0DDB90
P 4750 1350
F 0 "U2" H 4550 1600 50  0000 C CNN
F 1 "xL6019" H 4650 1500 50  0000 C CNN
F 2 "ft-playground:XL6019" H 4550 1700 50  0001 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 4550 1700 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FEE3250
P 4650 2050
F 0 "#PWR020" H 4650 1800 50  0001 C CNN
F 1 "GND" H 4655 1877 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FEE380C
P 4850 2050
F 0 "#PWR021" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 2050
Wire Wire Line
	4650 1950 4650 2050
$Comp
L D36V6F3:D36V6F3 U3
U 1 1 5FE61F04
P 4750 2800
F 0 "U3" H 4550 3050 50  0000 C CNN
F 1 "D36V6F3" H 4650 2950 50  0000 C CNN
F 2 "" H 4725 2973 50  0000 C CNN
F 3 "https://www.pololu.com/product/3791/specs" H 4550 3150 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3500
NoConn ~ 4400 2950
NoConn ~ 2050 6850
NoConn ~ 3650 5650
$Comp
L Connector:RJ45 J3
U 1 1 60072A37
P 9900 2650
F 0 "J3" V 10003 2220 50  0000 R CNN
F 1 "RJ45" V 9912 2220 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9900 2675 50  0001 C CNN
F 3 "~" V 9900 2675 50  0001 C CNN
	1    9900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 6007807E
P 8400 2650
F 0 "J1" V 8503 2220 50  0000 R CNN
F 1 "RJ45" V 8412 2220 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 8400 2675 50  0001 C CNN
F 3 "~" V 8400 2675 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2250 9600 2250
NoConn ~ 8000 2250
NoConn ~ 8100 2250
NoConn ~ 8400 2250
NoConn ~ 8300 2250
Wire Wire Line
	9800 2250 9900 2250
$Comp
L Device:Battery_Cell Bat1
U 1 1 60697859
P 1000 1950
F 0 "Bat1" H 1118 2046 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1955 50  0000 L CNN
F 2 "" V 1000 2010 50  0001 C CNN
F 3 "~" V 1000 2010 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60698982
P 1000 2400
F 0 "#PWR01" H 1000 2150 50  0001 C CNN
F 1 "GND" H 1005 2227 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 2400
$Comp
L Device:R R1
U 1 1 606A3167
P 2000 1650
F 0 "R1" H 2070 1696 50  0000 L CNN
F 1 "R" H 2070 1605 50  0000 L CNN
F 2 "" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606A36F0
P 2000 2100
F 0 "R2" H 2070 2146 50  0000 L CNN
F 1 "R" H 2070 2055 50  0000 L CNN
F 2 "" V 1930 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	2000 1500 2000 1350
Wire Wire Line
	2000 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1750
$Comp
L Device:Fuse F1
U 1 1 606A960F
P 2300 1350
F 0 "F1" V 2103 1350 50  0000 C CNN
F 1 "Fuse" V 2194 1350 50  0000 C CNN
F 2 "" V 2230 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1350 2000 1350
Connection ~ 2000 1350
$Comp
L power:GND #PWR03
U 1 1 606B0361
P 2000 2400
F 0 "#PWR03" H 2000 2150 50  0001 C CNN
F 1 "GND" H 2005 2227 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2250
$Comp
L Device:D D1
U 1 1 606B95AC
P 2750 1350
F 0 "D1" H 2750 1133 50  0000 C CNN
F 1 "D" H 2750 1224 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1350 2450 1350
Text Label 3050 1350 0    50   ~ 0
12V_BAT
Wire Wire Line
	3050 1350 2900 1350
$Comp
L Device:Battery_Cell Bat2
U 1 1 606C0671
P 1000 3550
F 0 "Bat2" H 1118 3646 50  0000 L CNN
F 1 "Battery_Cell" H 1118 3555 50  0000 L CNN
F 2 "" V 1000 3610 50  0001 C CNN
F 3 "~" V 1000 3610 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606C0B1D
P 1000 4000
F 0 "#PWR02" H 1000 3750 50  0001 C CNN
F 1 "GND" H 1005 3827 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3650 1000 4000
$Comp
L Device:R R3
U 1 1 606C0B28
P 2000 3250
F 0 "R3" H 2070 3296 50  0000 L CNN
F 1 "R" H 2070 3205 50  0000 L CNN
F 2 "" V 1930 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606C0B32
P 2000 3700
F 0 "R4" H 2070 3746 50  0000 L CNN
F 1 "R" H 2070 3655 50  0000 L CNN
F 2 "" V 1930 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2000 3500
Wire Wire Line
	2000 3100 2000 2950
Wire Wire Line
	2000 2950 1000 2950
Wire Wire Line
	1000 2950 1000 3350
$Comp
L Device:Fuse F2
U 1 1 606C0B40
P 2300 2950
F 0 "F2" V 2103 2950 50  0000 C CNN
F 1 "Fuse" V 2194 2950 50  0000 C CNN
F 2 "" V 2230 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2950 2000 2950
Connection ~ 2000 2950
$Comp
L power:GND #PWR04
U 1 1 606C0B4C
P 2000 4000
F 0 "#PWR04" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 3850
$Comp
L Device:D D2
U 1 1 606C0B57
P 2750 2950
F 0 "D2" H 2750 2733 50  0000 C CNN
F 1 "D" H 2750 2824 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 2450 2950
Text Label 3050 2950 0    50   ~ 0
12V_BAT
Wire Wire Line
	3050 2950 2900 2950
Wire Bus Line
	650  700  3850 700 
Wire Bus Line
	3850 700  3850 4350
Wire Bus Line
	3850 4350 650  4350
Wire Bus Line
	650  4350 650  700 
Text Notes 700  850  0    50   ~ 0
Input Protection & Sensing
Wire Wire Line
	1850 6350 2050 6350
$Comp
L Device:Jumper JP1
U 1 1 606D518E
P 1550 5050
F 0 "JP1" H 1550 5314 50  0000 C CNN
F 1 "Jumper" H 1550 5223 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 2050 5050
Text Label 1050 5050 0    50   ~ 0
3V3
Wire Wire Line
	1050 5050 1250 5050
Text Label 1550 5450 0    50   ~ 0
BAT1_SENSE
Wire Wire Line
	2050 5450 1550 5450
Text Label 1550 5550 0    50   ~ 0
BAT2_SENSE
Wire Wire Line
	1550 5550 2050 5550
Text Label 1550 5650 0    50   ~ 0
xxV_SENSE
Wire Wire Line
	1550 5650 2050 5650
Text Label 1550 5750 0    50   ~ 0
24V_SENSE
Wire Wire Line
	1550 5750 2050 5750
Wire Bus Line
	3850 4450 650  4450
Wire Bus Line
	650  4450 650  7200
Wire Bus Line
	650  7200 3850 7200
Wire Bus Line
	3850 7200 3850 4450
Text Label 4050 1350 0    50   ~ 0
12V_BAT
Wire Wire Line
	4050 1350 4400 1350
Text Label 4050 2800 0    50   ~ 0
12V_BAT
Wire Wire Line
	4050 2800 4400 2800
Text Label 4050 4250 0    50   ~ 0
12V_BAT
Wire Wire Line
	4050 4250 4400 4250
$Comp
L Device:R R5
U 1 1 60755C9D
P 5350 1550
F 0 "R5" H 5420 1596 50  0000 L CNN
F 1 "R" H 5420 1505 50  0000 L CNN
F 2 "" V 5280 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60756B4F
P 5350 1950
F 0 "R6" H 5420 1996 50  0000 L CNN
F 1 "R" H 5420 1905 50  0000 L CNN
F 2 "" V 5280 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60756F4C
P 5350 2200
F 0 "#PWR07" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5355 2027 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2100
Wire Wire Line
	5350 1800 5350 1750
Wire Wire Line
	5350 1400 5350 1350
Wire Wire Line
	5350 1350 5050 1350
Wire Wire Line
	5350 1350 6500 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1750 6000 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1700
$Comp
L Device:CP C3
U 1 1 60767A52
P 6000 2000
F 0 "C3" H 6118 2046 50  0000 L CNN
F 1 "CP" H 6118 1955 50  0000 L CNN
F 2 "" H 6038 1850 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6500 1750
$Comp
L power:GND #PWR010
U 1 1 6076C366
P 6000 2200
F 0 "#PWR010" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2150
Text Label 6500 1750 0    50   ~ 0
24V_SENSE
Text Label 6500 1350 0    50   ~ 0
24V
$Comp
L Device:R R7
U 1 1 6077B2A7
P 5350 3000
F 0 "R7" H 5420 3046 50  0000 L CNN
F 1 "R" H 5420 2955 50  0000 L CNN
F 2 "" V 5280 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6077B7E5
P 5350 3400
F 0 "R8" H 5420 3446 50  0000 L CNN
F 1 "R" H 5420 3355 50  0000 L CNN
F 2 "" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6077B7EF
P 5350 3650
F 0 "#PWR08" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3250 5350 3200
Wire Wire Line
	5350 2850 5350 2800
Wire Wire Line
	5350 2800 5050 2800
Wire Wire Line
	5350 2800 6500 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 3200 6000 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3150
$Comp
L Device:CP C4
U 1 1 6077B802
P 6000 3450
F 0 "C4" H 6118 3496 50  0000 L CNN
F 1 "CP" H 6118 3405 50  0000 L CNN
F 2 "" H 6038 3300 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6500 3200
$Comp
L power:GND #PWR011
U 1 1 6077B80F
P 6000 3650
F 0 "#PWR011" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3600
Text Label 6500 3200 0    50   ~ 0
3V3_SENSE
Text Label 6500 2800 0    50   ~ 0
3V3
$Comp
L Device:R R9
U 1 1 607812F1
P 5350 4450
F 0 "R9" H 5420 4496 50  0000 L CNN
F 1 "R" H 5420 4405 50  0000 L CNN
F 2 "" V 5280 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6078187D
P 5350 4850
F 0 "R10" H 5420 4896 50  0000 L CNN
F 1 "R" H 5420 4805 50  0000 L CNN
F 2 "" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60781887
P 5350 5100
F 0 "#PWR09" H 5350 4850 50  0001 C CNN
F 1 "GND" H 5355 4927 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5000
Wire Wire Line
	5350 4700 5350 4650
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5350 4250 5050 4250
Wire Wire Line
	5350 4250 6500 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4650 6000 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5350 4600
$Comp
L Device:CP C5
U 1 1 6078189A
P 6000 4900
F 0 "C5" H 6118 4946 50  0000 L CNN
F 1 "CP" H 6118 4855 50  0000 L CNN
F 2 "" H 6038 4750 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6500 4650
$Comp
L power:GND #PWR012
U 1 1 607818A7
P 6000 5100
F 0 "#PWR012" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5050
Text Label 6500 4650 0    50   ~ 0
xxV_SENSE
Text Label 6500 4250 0    50   ~ 0
xxV
Wire Bus Line
	3900 5500 7000 5500
Wire Bus Line
	7000 5500 7000 700 
Wire Bus Line
	7000 700  3900 700 
Wire Bus Line
	3900 700  3900 5500
Text Notes 4000 850  0    50   ~ 0
Voltage Regulation
Text Notes 750  4600 0    50   ~ 0
Microcontroller
Wire Wire Line
	8700 2250 8700 2150
Wire Wire Line
	8700 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2250
Wire Wire Line
	8600 2250 8600 2050
Wire Wire Line
	8600 2050 10100 2050
Wire Wire Line
	10100 2050 10100 2250
Wire Wire Line
	8500 2250 8500 1950
Wire Wire Line
	8500 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2250
Wire Wire Line
	8200 2250 8200 1650
Wire Wire Line
	8200 1650 9700 1650
Wire Wire Line
	9700 1650 9700 2250
Wire Wire Line
	9900 2250 9900 1250
Connection ~ 9900 2250
Wire Wire Line
	9600 2250 9600 1350
Connection ~ 9600 2250
$Comp
L power:GND #PWR016
U 1 1 607B6344
P 9450 1400
F 0 "#PWR016" H 9450 1150 50  0001 C CNN
F 1 "GND" H 9455 1227 50  0000 C CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1350 9450 1400
Wire Wire Line
	9450 1350 9600 1350
Text Label 9450 1250 0    50   ~ 0
24V
Wire Wire Line
	9450 1250 9900 1250
$Comp
L Connector:Barrel_Jack J4
U 1 1 607D0840
P 10100 3600
F 0 "J4" H 9870 3650 50  0000 R CNN
F 1 "Barrel_Jack" H 9870 3559 50  0000 R CNN
F 2 "" H 10150 3560 50  0001 C CNN
F 3 "~" H 10150 3560 50  0001 C CNN
	1    10100 3600
	-1   0    0    -1  
$EndComp
Text Label 9600 3500 0    50   ~ 0
24V
Wire Wire Line
	9800 3500 9600 3500
$Comp
L power:GND #PWR019
U 1 1 607DB0E7
P 9700 3750
F 0 "#PWR019" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9705 3577 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9700 3700
Wire Wire Line
	9700 3700 9800 3700
$Comp
L Connector:Barrel_Jack J2
U 1 1 607E8E4F
P 8600 3600
F 0 "J2" H 8370 3650 50  0000 R CNN
F 1 "Barrel_Jack" H 8370 3559 50  0000 R CNN
F 2 "" H 8650 3560 50  0001 C CNN
F 3 "~" H 8650 3560 50  0001 C CNN
	1    8600 3600
	-1   0    0    -1  
$EndComp
Text Label 8100 3500 0    50   ~ 0
xxV
Wire Wire Line
	8300 3500 8100 3500
$Comp
L power:GND #PWR015
U 1 1 607E93EF
P 8200 3750
F 0 "#PWR015" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8205 3577 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3700
Wire Wire Line
	8200 3700 8300 3700
Wire Wire Line
	2000 1900 2500 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2000 1800
Text Label 3000 1900 0    50   ~ 0
BAT1_SENSE
$Comp
L Device:CP C1
U 1 1 607F3D9A
P 2500 2200
F 0 "C1" H 2618 2246 50  0000 L CNN
F 1 "CP" H 2618 2155 50  0000 L CNN
F 2 "" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 607F435A
P 2500 2400
F 0 "#PWR05" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2500 2350
Wire Wire Line
	2500 2050 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 3000 1900
$Comp
L Device:CP C2
U 1 1 60802718
P 2500 3800
F 0 "C2" H 2618 3846 50  0000 L CNN
F 1 "CP" H 2618 3755 50  0000 L CNN
F 2 "" H 2538 3650 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60802CFA
P 2500 4000
F 0 "#PWR06" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 3950
Wire Wire Line
	2500 3650 2500 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3050 3500
Text Label 3050 3500 0    50   ~ 0
BAT2_SENSE
Wire Bus Line
	10900 700  10900 4150
Wire Bus Line
	10900 4150 7200 4150
Wire Bus Line
	7200 4150 7200 700 
Wire Bus Line
	7200 700  10900 700 
Text Notes 7250 850  0    50   ~ 0
Connectors
Text Notes 7250 4750 0    79   ~ 0
TODO:\n- Find correct resistor values\n- Find correct capacitor values\n- Check if ESP32 nreed more than one GND connection
$EndSCHEMATC
