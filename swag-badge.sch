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
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5375FF
P 3550 5750
F 0 "J1" H 3468 6067 50  0000 C CNN
F 1 "OLED_1" H 3468 5976 50  0000 C CNN
F 2 "SwagBadge:Display_Module_128X64_I2C_SSD1306" H 3550 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F53A38D
P 3550 6900
F 0 "J2" H 3468 7217 50  0000 C CNN
F 1 "OLED_2" H 3468 7126 50  0000 C CNN
F 2 "SwagBadge:Display_Module_128X64_I2C_SSD1306" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5F53AD7D
P 4000 1150
F 0 "J3" H 4050 1467 50  0000 C CNN
F 1 "SAO_1" H 4050 1376 50  0000 C CNN
F 2 "SwagBadge:SAO_Header_6-Pin" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F53C89C
P 4800 1400
F 0 "#PWR0105" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4805 1227 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 1050
Wire Wire Line
	3700 1050 3800 1050
Wire Wire Line
	4300 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1400
Wire Wire Line
	3800 1150 3450 1150
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	4300 1150 4750 1150
Wire Wire Line
	4300 1250 4750 1250
$Comp
L power:+3V3 #PWR0106
U 1 1 5F53F1EB
P 3900 5550
F 0 "#PWR0106" H 3900 5400 50  0001 C CNN
F 1 "+3V3" H 3915 5723 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
Text Label 3950 5950 2    50   ~ 0
SDA
Text Label 3950 5850 2    50   ~ 0
SCL
Wire Wire Line
	3750 5850 3950 5850
Wire Wire Line
	3750 5950 3950 5950
Wire Wire Line
	3750 5650 3900 5650
Wire Wire Line
	3900 5650 3900 5550
$Comp
L power:GND #PWR0107
U 1 1 5F5403D5
P 4100 5800
F 0 "#PWR0107" H 4100 5550 50  0001 C CNN
F 1 "GND" H 4105 5627 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 4100 5750
Wire Wire Line
	4100 5750 4100 5800
$Comp
L power:+3V3 #PWR0108
U 1 1 5F540D5F
P 3900 6700
F 0 "#PWR0108" H 3900 6550 50  0001 C CNN
F 1 "+3V3" H 3915 6873 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Text Label 3950 7100 2    50   ~ 0
SDA
Text Label 3950 7000 2    50   ~ 0
SCL
Wire Wire Line
	3750 7000 3950 7000
Wire Wire Line
	3750 7100 3950 7100
Wire Wire Line
	3750 6800 3900 6800
Wire Wire Line
	3900 6800 3900 6700
$Comp
L power:GND #PWR0109
U 1 1 5F540D6F
P 4100 6950
F 0 "#PWR0109" H 4100 6700 50  0001 C CNN
F 1 "GND" H 4105 6777 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 4100 6900
Wire Wire Line
	4100 6900 4100 6950
$Comp
L power:+3V3 #PWR0110
U 1 1 5F53BE1F
P 3700 950
F 0 "#PWR0110" H 3700 800 50  0001 C CNN
F 1 "+3V3" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F637294
P 2500 1350
F 0 "#PWR0111" H 2500 1200 50  0001 C CNN
F 1 "+3.3V" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1350
Text Label 1200 1900 0    70   Italic 0
GPIO32
Text Label 1200 2000 0    70   Italic 0
GPIO33
Wire Wire Line
	1600 1600 1200 1600
Text Label 1200 1600 0    70   ~ 0
EN
Wire Wire Line
	1600 1400 1200 1400
Text Label 1200 1400 0    70   ~ 0
VP
Wire Wire Line
	1600 1500 1200 1500
Text Label 1200 1500 0    70   ~ 0
VN
Wire Wire Line
	1600 1700 1200 1700
Text Label 1200 1700 0    70   ~ 0
GPIO34
Wire Wire Line
	1600 1800 1200 1800
Text Label 1200 1800 0    70   ~ 0
GPIO35
Wire Wire Line
	1600 2100 1200 2100
Text Label 1200 2100 0    70   ~ 0
GPIO25
Wire Wire Line
	1600 2200 1200 2200
Text Label 1200 2200 0    70   ~ 0
GPIO26
Text Label 1200 2300 0    70   ~ 0
GPIO27
Text Label 1200 2400 0    70   ~ 0
GPIO14
Text Label 1200 2500 0    70   ~ 0
GPIO12
Wire Wire Line
	2100 2600 2500 2600
Text Label 2500 2600 2    70   ~ 0
GPIO13
$Comp
L power:GND #PWR0112
U 1 1 5F644015
P 1300 2650
F 0 "#PWR0112" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Text Label 2500 1500 2    70   Italic 0
GPIO22
Wire Wire Line
	2100 1600 2500 1600
Text Label 2500 1600 2    70   Italic 0
GPIO19
Wire Wire Line
	2100 1700 2500 1700
Wire Wire Line
	2100 1800 2500 1800
Text Label 2500 1800 2    70   Italic 0
GPIO18
Text Label 2500 1900 2    70   ~ 0
GPIO5
Wire Wire Line
	2100 2000 2500 2000
Text Label 2500 2000 2    70   Italic 0
GPIO17
Wire Wire Line
	2100 2100 2500 2100
Text Label 2500 2100 2    70   Italic 0
GPIO16
Text Label 2500 2200 2    70   ~ 0
GPIO4
Text Label 2500 2300 2    70   ~ 0
GPIO0
Text Label 2500 2400 2    70   ~ 0
GPIO2
Text Label 2500 2500 2    70   ~ 0
GPIO15
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5F6BCBBA
P 4000 2100
F 0 "J4" H 4050 2417 50  0000 C CNN
F 1 "SAO_2" H 4050 2326 50  0000 C CNN
F 2 "SwagBadge:SAO_Header_6-Pin" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F6BCBC4
P 4800 2350
F 0 "#PWR0119" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	4300 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2350
Wire Wire Line
	3800 2100 3450 2100
Wire Wire Line
	3800 2200 3450 2200
Wire Wire Line
	4300 2100 4750 2100
Wire Wire Line
	4300 2200 4750 2200
$Comp
L power:+3V3 #PWR0120
U 1 1 5F6BCBD8
P 3700 1900
F 0 "#PWR0120" H 3700 1750 50  0001 C CNN
F 1 "+3V3" H 3715 2073 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J7
U 1 1 5F73663E
P 1800 2000
F 0 "J7" H 1850 2817 50  0000 C CNN
F 1 "Lolin32" H 1850 2726 50  0000 C CNN
F 2 "SwagBadge:LOLIN32_Flipped_SmallCut" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 2600 1300 2600
Wire Wire Line
	1300 2600 1300 2650
Text Label 2850 2200 2    70   ~ 0
SCL
Text Label 2850 1900 2    70   ~ 0
SDA
Wire Wire Line
	2100 2200 2850 2200
Wire Wire Line
	2100 1900 2850 1900
Wire Wire Line
	2100 1500 2500 1500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5F7685A3
P 4000 3100
F 0 "J5" H 4050 3417 50  0000 C CNN
F 1 "SAO_3" H 4050 3326 50  0000 C CNN
F 2 "SwagBadge:SAO_Header_6-Pin" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F7685AD
P 4800 3350
F 0 "#PWR0101" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	4300 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3350
Wire Wire Line
	3800 3100 3450 3100
Wire Wire Line
	3800 3200 3450 3200
Wire Wire Line
	4300 3100 4750 3100
Wire Wire Line
	4300 3200 4750 3200
$Comp
L power:+3V3 #PWR0102
U 1 1 5F7685C1
P 3700 2900
F 0 "#PWR0102" H 3700 2750 50  0001 C CNN
F 1 "+3V3" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text Label 4750 1250 2    70   ~ 0
GPIO22
Text Label 3450 1250 0    70   ~ 0
GPIO19
Text Label 3450 1150 0    70   ~ 0
SDA
Text Label 4750 1150 2    70   ~ 0
SCL
Text Label 4750 2200 2    70   ~ 0
GPIO32
Text Label 4750 2100 2    70   ~ 0
SCL
Text Label 3450 2100 0    70   ~ 0
SDA
Text Label 4750 3100 2    70   ~ 0
SCL
Text Label 3450 3100 0    70   ~ 0
SDA
Text Label 3450 2200 0    70   ~ 0
GPIO33
Text Label 4750 3200 2    70   ~ 0
GPIO23
Text Label 3450 3200 0    70   ~ 0
GPIO18
$Comp
L Switch:SW_Push SW1
U 1 1 5F7A9FE9
P 1800 3700
F 0 "SW1" H 1800 3985 50  0000 C CNN
F 1 "SW_Push" H 1800 3894 50  0000 C CNN
F 2 "SwagBadge:SW_SPST_6x3mm" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F7BF1A3
P 1800 4350
F 0 "SW2" H 1800 4635 50  0000 C CNN
F 1 "SW_Push" H 1800 4544 50  0000 C CNN
F 2 "SwagBadge:SW_SPST_6x3mm" H 1800 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Text Label 2500 1700 2    70   Italic 0
GPIO23
Text Label 1000 2400 0    70   ~ 0
T6
Text Label 2850 2500 2    70   ~ 0
T3
Text Label 1000 2300 0    70   ~ 0
T7
Text Label 1000 1900 0    70   ~ 0
T9
Text Label 1000 2000 0    70   ~ 0
T8
Text Label 1000 2500 0    70   ~ 0
T5
Text Label 2850 2300 2    70   ~ 0
T1
Text Label 2850 2400 2    70   ~ 0
T2
Wire Wire Line
	2100 2300 2850 2300
Wire Wire Line
	2100 2400 2850 2400
Wire Wire Line
	2100 2500 2850 2500
Wire Wire Line
	1000 2500 1600 2500
Wire Wire Line
	1000 2400 1600 2400
Wire Wire Line
	1000 2300 1600 2300
Wire Wire Line
	1000 2000 1600 2000
Wire Wire Line
	1000 1900 1600 1900
$Comp
L power:GND #PWR0104
U 1 1 5F7C3E3D
P 2150 3750
F 0 "#PWR0104" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3750
Wire Wire Line
	1200 3700 1600 3700
$Comp
L power:GND #PWR0114
U 1 1 5F7CDE40
P 2150 4400
F 0 "#PWR0114" H 2150 4150 50  0001 C CNN
F 1 "GND" H 2155 4227 50  0000 C CNN
F 2 "" H 2150 4400 50  0001 C CNN
F 3 "" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4400
Wire Wire Line
	1200 4350 1600 4350
Text Label 1200 3700 0    70   ~ 0
GPIO17
Text Label 1200 4350 0    70   ~ 0
GPIO16
Text Label 1700 5950 2    70   ~ 0
T7
Text Label 1700 6050 2    70   ~ 0
T6
Text Label 1700 6850 2    70   ~ 0
T5
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	1450 6050 1700 6050
Wire Wire Line
	1450 6850 1700 6850
$Comp
L Connector_Generic:Conn_01x02 T1
U 1 1 5F7E3B54
P 1250 6050
F 0 "T1" H 1168 5725 50  0000 C CNN
F 1 "Touch_slider_01" H 1168 5816 50  0000 C CNN
F 2 "SwagBadge:Touch_Slider" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 6050 50  0001 C CNN
	1    1250 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 T2
U 1 1 5F7E4758
P 1250 6850
F 0 "T2" H 1168 6525 50  0000 C CNN
F 1 "Touch_slider_02" H 1168 6616 50  0000 C CNN
F 2 "SwagBadge:Touch_Slider" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	-1   0    0    1   
$EndComp
Text Label 1700 6750 2    70   ~ 0
T3
Text Label 1700 6750 2    70   ~ 0
T3
Wire Wire Line
	1450 6750 1700 6750
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 5F7D9ED3
P 4000 4100
F 0 "J6" H 4050 4417 50  0000 C CNN
F 1 "SAO_4" H 4050 4326 50  0000 C CNN
F 2 "SwagBadge:SAO_Header_6-Pin" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F7D9ED9
P 4800 4350
F 0 "#PWR0103" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	4300 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4350
Wire Wire Line
	3800 4100 3450 4100
Wire Wire Line
	3800 4200 3450 4200
Wire Wire Line
	4300 4100 4750 4100
Wire Wire Line
	4300 4200 4750 4200
$Comp
L power:+3V3 #PWR0113
U 1 1 5F7D9EE7
P 3700 3900
F 0 "#PWR0113" H 3700 3750 50  0001 C CNN
F 1 "+3V3" H 3715 4073 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Text Label 4750 4100 2    70   ~ 0
SCL
Text Label 3450 4100 0    70   ~ 0
SDA
Text Label 4750 4200 2    70   ~ 0
GPIOXX
Text Label 3450 4200 0    70   ~ 0
GPIOXX
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F7DFB47
P 2100 5800
F 0 "J8" H 2018 5575 50  0000 C CNN
F 1 "Edge_pad" H 2018 5666 50  0000 C CNN
F 2 "SwagBadge:Strain_Pad" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F7E69C4
P 2100 6200
F 0 "J9" H 2018 5975 50  0000 C CNN
F 1 "Edge_pad" H 2018 6066 50  0000 C CNN
F 2 "SwagBadge:Strain_Pad" H 2100 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F7E9BB8
P 2100 6600
F 0 "J10" H 2018 6375 50  0000 C CNN
F 1 "Edge_pad" H 2018 6466 50  0000 C CNN
F 2 "SwagBadge:Strain_Pad" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5F7E9BBE
P 2100 7000
F 0 "J11" H 2018 6775 50  0000 C CNN
F 1 "Edge_pad" H 2018 6866 50  0000 C CNN
F 2 "SwagBadge:Strain_Pad" H 2100 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	-1   0    0    1   
$EndComp
Text Label 2550 5800 2    70   ~ 0
T7
Text Label 2550 6200 2    70   ~ 0
T6
Wire Wire Line
	2300 5800 2550 5800
Wire Wire Line
	2300 6200 2550 6200
Text Label 2550 6600 2    70   ~ 0
T3
Text Label 2550 6600 2    70   ~ 0
T3
Wire Wire Line
	2300 6600 2550 6600
Text Label 2550 7000 2    70   ~ 0
T5
Wire Wire Line
	2300 7000 2550 7000
$Comp
L Mechanical:MountingHole H1
U 1 1 5F80DF84
P 5800 5600
F 0 "H1" H 5900 5646 50  0000 L CNN
F 1 "MountingHole" H 5900 5555 50  0000 L CNN
F 2 "SwagBadge:Stud_Hole_4.8mm" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F80E9D7
P 5800 5800
F 0 "H2" H 5900 5846 50  0000 L CNN
F 1 "MountingHole" H 5900 5755 50  0000 L CNN
F 2 "SwagBadge:Stud_Hole_4.8mm" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F7DCF4D
P 5800 6000
F 0 "H3" H 5900 6046 50  0000 L CNN
F 1 "MountingHole" H 5900 5955 50  0000 L CNN
F 2 "SwagBadge:Lanyard_Hole" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
