EESchema Schematic File Version 4
LIBS:esp32controller-cache
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
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0101
U 1 1 5AFD1611
P 1600 1450
F 0 "#PWR0101" H 1600 1300 50  0001 C CNN
F 1 "VCC" H 1617 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2350 1550
Text Label 2350 1550 0    50   ~ 0
EN
Wire Wire Line
	2650 1650 2150 1650
Wire Wire Line
	2650 1750 2150 1750
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0102
U 1 1 5AFD179A
P 4600 2700
F 0 "#PWR0102" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4500 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4500 1300 5100 1300
Text Label 5100 1300 2    50   ~ 0
VSPI_MOSI
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	4500 2000 5100 2000
Wire Wire Line
	4500 2100 5100 2100
Text Label 5100 1900 2    50   ~ 0
VSPI_MISO
Text Label 5100 2000 2    50   ~ 0
VSPI_SCK
Text Label 5100 2100 2    50   ~ 0
VSPI_SS
$Comp
L esp32controller-rescue:C-Device-esp32controller-rescue C3
U 1 1 5AFD1B87
P 1850 1600
F 0 "C3" H 1965 1646 50  0000 L CNN
F 1 "1uF" H 1965 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 1450 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:C-Device-esp32controller-rescue C1
U 1 1 5AFD1BD5
P 1500 1600
F 0 "C1" H 1615 1646 50  0000 L CNN
F 1 "100uF" H 1615 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 1450 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0103
U 1 1 5AFD1F87
P 1600 1750
F 0 "#PWR0103" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Connection ~ 1600 1450
Wire Wire Line
	1500 1450 1600 1450
Connection ~ 1600 1750
Wire Wire Line
	1500 1750 1600 1750
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0104
U 1 1 5AFD2D37
P 2550 2750
F 0 "#PWR0104" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2650 2750
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor-esp32controller-rescue A1
U 1 1 5AFD471A
P 1800 9750
F 0 "A1" H 1550 10400 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1900 8650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2075 9000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1900 9450 50  0001 C CNN
	1    1800 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0107
U 1 1 5AFD47EC
P 1800 10550
F 0 "#PWR0107" H 1800 10300 50  0001 C CNN
F 1 "GND" H 1805 10377 50  0000 C CNN
F 2 "" H 1800 10550 50  0001 C CNN
F 3 "" H 1800 10550 50  0001 C CNN
	1    1800 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0108
U 1 1 5AFD4808
P 2000 10550
F 0 "#PWR0108" H 2000 10300 50  0001 C CNN
F 1 "GND" H 2005 10377 50  0000 C CNN
F 2 "" H 2000 10550 50  0001 C CNN
F 3 "" H 2000 10550 50  0001 C CNN
	1    2000 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic-esp32controller-rescue J2
U 1 1 5AFD4C46
P 2500 9750
F 0 "J2" H 2450 9950 50  0000 L CNN
F 1 "Conn_01x04" V 2600 9450 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 2500 9750 50  0001 C CNN
F 3 "~" H 2500 9750 50  0001 C CNN
	1    2500 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic-esp32controller-rescue J1
U 1 1 5AFD4F18
P 1000 10150
F 0 "J1" H 1050 10150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1050 10376 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 1000 10150 50  0001 C CNN
F 3 "~" H 1000 10150 50  0001 C CNN
	1    1000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10050 1350 10050
Wire Wire Line
	1300 10150 1400 10150
Wire Wire Line
	1300 10250 1400 10250
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0109
U 1 1 5AFD5BCF
P 1800 9050
F 0 "#PWR0109" H 1800 8900 50  0001 C CNN
F 1 "VCC" H 1817 9223 50  0000 C CNN
F 2 "" H 1800 9050 50  0001 C CNN
F 3 "" H 1800 9050 50  0001 C CNN
	1    1800 9050
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0110
U 1 1 5AFD5C1B
P 2000 9050
F 0 "#PWR0110" H 2000 8900 50  0001 C CNN
F 1 "+24V" H 2015 9223 50  0000 C CNN
F 2 "" H 2000 9050 50  0001 C CNN
F 3 "" H 2000 9050 50  0001 C CNN
	1    2000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9450 1350 9450
Wire Wire Line
	1350 9450 1350 9350
Wire Wire Line
	1350 9350 1400 9350
Wire Wire Line
	1400 9850 900  9850
Wire Wire Line
	1400 9750 900  9750
Wire Wire Line
	1400 9650 1150 9650
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R1
U 1 1 5AFD72E8
P 1150 9500
F 0 "R1" H 1220 9546 50  0000 L CNN
F 1 "10k" H 1220 9455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1080 9500 50  0001 C CNN
F 3 "~" H 1150 9500 50  0001 C CNN
	1    1150 9500
	1    0    0    -1  
$EndComp
Connection ~ 1150 9650
Wire Wire Line
	1150 9650 900  9650
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0111
U 1 1 5AFD73EB
P 1150 9350
F 0 "#PWR0111" H 1150 9200 50  0001 C CNN
F 1 "VCC" H 1167 9523 50  0000 C CNN
F 2 "" H 1150 9350 50  0001 C CNN
F 3 "" H 1150 9350 50  0001 C CNN
	1    1150 9350
	1    0    0    -1  
$EndComp
Text Label 900  9650 0    50   ~ 0
Q0
Text Label 900  9750 0    50   ~ 0
Q1
Text Label 900  9850 0    50   ~ 0
Q2
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0112
U 1 1 5AFD885D
P 750 10000
F 0 "#PWR0112" H 750 9850 50  0001 C CNN
F 1 "VCC" H 767 10173 50  0000 C CNN
F 2 "" H 750 10000 50  0001 C CNN
F 3 "" H 750 10000 50  0001 C CNN
	1    750  10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  10000 750  10050
Wire Wire Line
	750  10250 800  10250
Wire Wire Line
	800  10150 750  10150
Connection ~ 750  10150
Wire Wire Line
	750  10150 750  10250
Wire Wire Line
	750  10050 800  10050
Connection ~ 750  10050
Wire Wire Line
	750  10050 750  10150
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R2
U 1 1 5AFDA0BC
P 1350 10450
F 0 "R2" H 1200 10500 50  0000 L CNN
F 1 "100k" H 1100 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1280 10450 50  0001 C CNN
F 3 "~" H 1350 10450 50  0001 C CNN
	1    1350 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10300 1350 10050
Connection ~ 1350 10050
Wire Wire Line
	1350 10050 1400 10050
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0113
U 1 1 5AFDB3B3
P 1350 10600
F 0 "#PWR0113" H 1350 10350 50  0001 C CNN
F 1 "GND" H 1355 10427 50  0000 C CNN
F 2 "" H 1350 10600 50  0001 C CNN
F 3 "" H 1350 10600 50  0001 C CNN
	1    1350 10600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 8700 2750 11000
Wire Notes Line
	2750 11000 650  11000
Wire Notes Line
	650  11000 650  8700
Wire Notes Line
	650  8700 2750 8700
Text Notes 700  8800 0    50   ~ 0
X STEPPER DRIVER
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor-esp32controller-rescue A2
U 1 1 5AFDF2D3
P 3950 9750
F 0 "A2" H 3700 10400 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4050 8650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4225 9000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4050 9450 50  0001 C CNN
	1    3950 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0114
U 1 1 5AFDF2D9
P 3950 10550
F 0 "#PWR0114" H 3950 10300 50  0001 C CNN
F 1 "GND" H 3955 10377 50  0000 C CNN
F 2 "" H 3950 10550 50  0001 C CNN
F 3 "" H 3950 10550 50  0001 C CNN
	1    3950 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0115
U 1 1 5AFDF2DF
P 4150 10550
F 0 "#PWR0115" H 4150 10300 50  0001 C CNN
F 1 "GND" H 4155 10377 50  0000 C CNN
F 2 "" H 4150 10550 50  0001 C CNN
F 3 "" H 4150 10550 50  0001 C CNN
	1    4150 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic-esp32controller-rescue J4
U 1 1 5AFDF2E5
P 4650 9750
F 0 "J4" H 4600 9950 50  0000 L CNN
F 1 "Conn_01x04" V 4750 9450 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 4650 9750 50  0001 C CNN
F 3 "~" H 4650 9750 50  0001 C CNN
	1    4650 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic-esp32controller-rescue J3
U 1 1 5AFDF2EB
P 3150 10150
F 0 "J3" H 3200 10150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3200 10376 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 3150 10150 50  0001 C CNN
F 3 "~" H 3150 10150 50  0001 C CNN
	1    3150 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10050 3500 10050
Wire Wire Line
	3450 10150 3550 10150
Wire Wire Line
	3450 10250 3550 10250
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0116
U 1 1 5AFDF2F4
P 3950 9050
F 0 "#PWR0116" H 3950 8900 50  0001 C CNN
F 1 "VCC" H 3967 9223 50  0000 C CNN
F 2 "" H 3950 9050 50  0001 C CNN
F 3 "" H 3950 9050 50  0001 C CNN
	1    3950 9050
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0117
U 1 1 5AFDF2FA
P 4150 9050
F 0 "#PWR0117" H 4150 8900 50  0001 C CNN
F 1 "+24V" H 4165 9223 50  0000 C CNN
F 2 "" H 4150 9050 50  0001 C CNN
F 3 "" H 4150 9050 50  0001 C CNN
	1    4150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9450 3500 9450
Wire Wire Line
	3500 9450 3500 9350
Wire Wire Line
	3500 9350 3550 9350
Wire Wire Line
	3550 9850 3050 9850
Wire Wire Line
	3550 9750 3050 9750
Text Label 3050 9650 0    50   ~ 0
Q3
Text Label 3050 9750 0    50   ~ 0
Q4
Text Label 3050 9850 0    50   ~ 0
Q5
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0119
U 1 1 5AFDF317
P 2900 10000
F 0 "#PWR0119" H 2900 9850 50  0001 C CNN
F 1 "VCC" H 2917 10173 50  0000 C CNN
F 2 "" H 2900 10000 50  0001 C CNN
F 3 "" H 2900 10000 50  0001 C CNN
	1    2900 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 10000 2900 10050
Wire Wire Line
	2900 10250 2950 10250
Wire Wire Line
	2950 10150 2900 10150
Connection ~ 2900 10150
Wire Wire Line
	2900 10150 2900 10250
Wire Wire Line
	2900 10050 2950 10050
Connection ~ 2900 10050
Wire Wire Line
	2900 10050 2900 10150
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R4
U 1 1 5AFDF325
P 3500 10450
F 0 "R4" H 3350 10500 50  0000 L CNN
F 1 "100k" H 3250 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3430 10450 50  0001 C CNN
F 3 "~" H 3500 10450 50  0001 C CNN
	1    3500 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10300 3500 10050
Connection ~ 3500 10050
Wire Wire Line
	3500 10050 3550 10050
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0120
U 1 1 5AFDF32E
P 3500 10600
F 0 "#PWR0120" H 3500 10350 50  0001 C CNN
F 1 "GND" H 3505 10427 50  0000 C CNN
F 2 "" H 3500 10600 50  0001 C CNN
F 3 "" H 3500 10600 50  0001 C CNN
	1    3500 10600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4900 8700 4900 11000
Wire Notes Line
	4900 11000 2800 11000
Wire Notes Line
	2800 8700 4900 8700
Text Notes 2850 8800 0    50   ~ 0
Y STEPPER DRIVER
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor-esp32controller-rescue A3
U 1 1 5AFE065D
P 6100 9750
F 0 "A3" H 5850 10400 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6200 8650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6375 9000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6200 9450 50  0001 C CNN
	1    6100 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0121
U 1 1 5AFE0663
P 6100 10550
F 0 "#PWR0121" H 6100 10300 50  0001 C CNN
F 1 "GND" H 6105 10377 50  0000 C CNN
F 2 "" H 6100 10550 50  0001 C CNN
F 3 "" H 6100 10550 50  0001 C CNN
	1    6100 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0122
U 1 1 5AFE0669
P 6300 10550
F 0 "#PWR0122" H 6300 10300 50  0001 C CNN
F 1 "GND" H 6305 10377 50  0000 C CNN
F 2 "" H 6300 10550 50  0001 C CNN
F 3 "" H 6300 10550 50  0001 C CNN
	1    6300 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic-esp32controller-rescue J5
U 1 1 5AFE0675
P 5300 10150
F 0 "J5" H 5350 10150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5350 10376 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 5300 10150 50  0001 C CNN
F 3 "~" H 5300 10150 50  0001 C CNN
	1    5300 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10050 5650 10050
Wire Wire Line
	5600 10150 5700 10150
Wire Wire Line
	5600 10250 5700 10250
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0123
U 1 1 5AFE067E
P 6100 9050
F 0 "#PWR0123" H 6100 8900 50  0001 C CNN
F 1 "VCC" H 6117 9223 50  0000 C CNN
F 2 "" H 6100 9050 50  0001 C CNN
F 3 "" H 6100 9050 50  0001 C CNN
	1    6100 9050
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0124
U 1 1 5AFE0684
P 6300 9050
F 0 "#PWR0124" H 6300 8900 50  0001 C CNN
F 1 "+24V" H 6315 9223 50  0000 C CNN
F 2 "" H 6300 9050 50  0001 C CNN
F 3 "" H 6300 9050 50  0001 C CNN
	1    6300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9450 5650 9450
Wire Wire Line
	5650 9450 5650 9350
Wire Wire Line
	5650 9350 5700 9350
Wire Wire Line
	5700 9850 5200 9850
Wire Wire Line
	5700 9750 5200 9750
Text Label 5200 9650 0    50   ~ 0
Q6
Text Label 5200 9750 0    50   ~ 0
Q7
Text Label 5200 9850 0    50   ~ 0
Q8
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0126
U 1 1 5AFE06A1
P 5050 10000
F 0 "#PWR0126" H 5050 9850 50  0001 C CNN
F 1 "VCC" H 5067 10173 50  0000 C CNN
F 2 "" H 5050 10000 50  0001 C CNN
F 3 "" H 5050 10000 50  0001 C CNN
	1    5050 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10000 5050 10050
Wire Wire Line
	5050 10250 5100 10250
Wire Wire Line
	5100 10150 5050 10150
Connection ~ 5050 10150
Wire Wire Line
	5050 10150 5050 10250
Wire Wire Line
	5050 10050 5100 10050
Connection ~ 5050 10050
Wire Wire Line
	5050 10050 5050 10150
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R6
U 1 1 5AFE06AF
P 5650 10450
F 0 "R6" H 5500 10500 50  0000 L CNN
F 1 "100k" H 5400 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5580 10450 50  0001 C CNN
F 3 "~" H 5650 10450 50  0001 C CNN
	1    5650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 10300 5650 10050
Connection ~ 5650 10050
Wire Wire Line
	5650 10050 5700 10050
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0127
U 1 1 5AFE06B8
P 5650 10600
F 0 "#PWR0127" H 5650 10350 50  0001 C CNN
F 1 "GND" H 5655 10427 50  0000 C CNN
F 2 "" H 5650 10600 50  0001 C CNN
F 3 "" H 5650 10600 50  0001 C CNN
	1    5650 10600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 8700 7100 11000
Wire Notes Line
	7100 11000 4950 11000
Wire Notes Line
	4950 11000 4950 8700
Wire Notes Line
	4950 8700 7100 8700
Text Notes 5000 8800 0    50   ~ 0
Z STEPPER DRIVER
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor-esp32controller-rescue A4
U 1 1 5AFE230B
P 8300 9750
F 0 "A4" H 8050 10400 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 8400 8650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8575 9000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8400 9450 50  0001 C CNN
	1    8300 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0128
U 1 1 5AFE2311
P 8300 10550
F 0 "#PWR0128" H 8300 10300 50  0001 C CNN
F 1 "GND" H 8305 10377 50  0000 C CNN
F 2 "" H 8300 10550 50  0001 C CNN
F 3 "" H 8300 10550 50  0001 C CNN
	1    8300 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0129
U 1 1 5AFE2317
P 8500 10550
F 0 "#PWR0129" H 8500 10300 50  0001 C CNN
F 1 "GND" H 8505 10377 50  0000 C CNN
F 2 "" H 8500 10550 50  0001 C CNN
F 3 "" H 8500 10550 50  0001 C CNN
	1    8500 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic-esp32controller-rescue J9
U 1 1 5AFE231D
P 9000 9750
F 0 "J9" H 8950 9950 50  0000 L CNN
F 1 "Conn_01x04" V 9100 9450 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 9000 9750 50  0001 C CNN
F 3 "~" H 9000 9750 50  0001 C CNN
	1    9000 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic-esp32controller-rescue J8
U 1 1 5AFE2323
P 7500 10150
F 0 "J8" H 7550 10150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7550 10376 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 7500 10150 50  0001 C CNN
F 3 "~" H 7500 10150 50  0001 C CNN
	1    7500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10050 7850 10050
Wire Wire Line
	7800 10150 7900 10150
Wire Wire Line
	7800 10250 7900 10250
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0130
U 1 1 5AFE232C
P 8300 9050
F 0 "#PWR0130" H 8300 8900 50  0001 C CNN
F 1 "VCC" H 8317 9223 50  0000 C CNN
F 2 "" H 8300 9050 50  0001 C CNN
F 3 "" H 8300 9050 50  0001 C CNN
	1    8300 9050
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0131
U 1 1 5AFE2332
P 8500 9050
F 0 "#PWR0131" H 8500 8900 50  0001 C CNN
F 1 "+24V" H 8515 9223 50  0000 C CNN
F 2 "" H 8500 9050 50  0001 C CNN
F 3 "" H 8500 9050 50  0001 C CNN
	1    8500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9450 7850 9450
Wire Wire Line
	7850 9450 7850 9350
Wire Wire Line
	7850 9350 7900 9350
Wire Wire Line
	7900 9850 7400 9850
Wire Wire Line
	7900 9750 7400 9750
Text Label 7400 9650 0    50   ~ 0
Q9
Text Label 7400 9750 0    50   ~ 0
Q10
Text Label 7400 9850 0    50   ~ 0
Q11
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0133
U 1 1 5AFE234F
P 7250 10000
F 0 "#PWR0133" H 7250 9850 50  0001 C CNN
F 1 "VCC" H 7267 10173 50  0000 C CNN
F 2 "" H 7250 10000 50  0001 C CNN
F 3 "" H 7250 10000 50  0001 C CNN
	1    7250 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10000 7250 10050
Wire Wire Line
	7250 10250 7300 10250
Wire Wire Line
	7300 10150 7250 10150
Connection ~ 7250 10150
Wire Wire Line
	7250 10150 7250 10250
Wire Wire Line
	7250 10050 7300 10050
Connection ~ 7250 10050
Wire Wire Line
	7250 10050 7250 10150
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R8
U 1 1 5AFE235D
P 7850 10450
F 0 "R8" H 7700 10500 50  0000 L CNN
F 1 "100k" H 7600 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7780 10450 50  0001 C CNN
F 3 "~" H 7850 10450 50  0001 C CNN
	1    7850 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 10300 7850 10050
Connection ~ 7850 10050
Wire Wire Line
	7850 10050 7900 10050
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0134
U 1 1 5AFE2366
P 7850 10600
F 0 "#PWR0134" H 7850 10350 50  0001 C CNN
F 1 "GND" H 7855 10427 50  0000 C CNN
F 2 "" H 7850 10600 50  0001 C CNN
F 3 "" H 7850 10600 50  0001 C CNN
	1    7850 10600
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 8700 9250 11000
Wire Notes Line
	9250 11000 7150 11000
Wire Notes Line
	7150 11000 7150 8700
Wire Notes Line
	7150 8700 9250 8700
Text Notes 7200 8800 0    50   ~ 0
E0 STEPPER DRIVER
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic-esp32controller-rescue J6
U 1 1 5AFF23BF
P 6800 9750
F 0 "J6" H 6750 9950 50  0000 L CNN
F 1 "Conn_01x04" H 6880 9651 50  0001 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 6800 9750 50  0001 C CNN
F 3 "~" H 6800 9750 50  0001 C CNN
	1    6800 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device-esp32controller-rescue C2
U 1 1 5B032643
P 2450 10500
F 0 "C2" H 2568 10546 50  0000 L CNN
F 1 "100uF" H 2500 10400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2488 10350 50  0001 C CNN
F 3 "~" H 2450 10500 50  0001 C CNN
	1    2450 10500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0135
U 1 1 5B032727
P 2450 10650
F 0 "#PWR0135" H 2450 10400 50  0001 C CNN
F 1 "GND" H 2455 10477 50  0000 C CNN
F 2 "" H 2450 10650 50  0001 C CNN
F 3 "" H 2450 10650 50  0001 C CNN
	1    2450 10650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0136
U 1 1 5B035868
P 2450 10350
F 0 "#PWR0136" H 2450 10200 50  0001 C CNN
F 1 "+24V" H 2465 10523 50  0000 C CNN
F 2 "" H 2450 10350 50  0001 C CNN
F 3 "" H 2450 10350 50  0001 C CNN
	1    2450 10350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device-esp32controller-rescue C4
U 1 1 5B03591A
P 4600 10500
F 0 "C4" H 4718 10546 50  0000 L CNN
F 1 "100uF" H 4650 10400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 4638 10350 50  0001 C CNN
F 3 "~" H 4600 10500 50  0001 C CNN
	1    4600 10500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0137
U 1 1 5B035920
P 4600 10650
F 0 "#PWR0137" H 4600 10400 50  0001 C CNN
F 1 "GND" H 4605 10477 50  0000 C CNN
F 2 "" H 4600 10650 50  0001 C CNN
F 3 "" H 4600 10650 50  0001 C CNN
	1    4600 10650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0138
U 1 1 5B035926
P 4600 10350
F 0 "#PWR0138" H 4600 10200 50  0001 C CNN
F 1 "+24V" H 4615 10523 50  0000 C CNN
F 2 "" H 4600 10350 50  0001 C CNN
F 3 "" H 4600 10350 50  0001 C CNN
	1    4600 10350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device-esp32controller-rescue C5
U 1 1 5B03BCE6
P 6750 10500
F 0 "C5" H 6868 10546 50  0000 L CNN
F 1 "100uF" H 6800 10400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6788 10350 50  0001 C CNN
F 3 "~" H 6750 10500 50  0001 C CNN
	1    6750 10500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0139
U 1 1 5B03BCEC
P 6750 10650
F 0 "#PWR0139" H 6750 10400 50  0001 C CNN
F 1 "GND" H 6755 10477 50  0000 C CNN
F 2 "" H 6750 10650 50  0001 C CNN
F 3 "" H 6750 10650 50  0001 C CNN
	1    6750 10650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0140
U 1 1 5B03BCF2
P 6750 10350
F 0 "#PWR0140" H 6750 10200 50  0001 C CNN
F 1 "+24V" H 6765 10523 50  0000 C CNN
F 2 "" H 6750 10350 50  0001 C CNN
F 3 "" H 6750 10350 50  0001 C CNN
	1    6750 10350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:CP-Device-esp32controller-rescue C6
U 1 1 5B03EE27
P 8950 10500
F 0 "C6" H 9068 10546 50  0000 L CNN
F 1 "100uF" H 9000 10400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 8988 10350 50  0001 C CNN
F 3 "~" H 8950 10500 50  0001 C CNN
	1    8950 10500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0141
U 1 1 5B03EE2D
P 8950 10650
F 0 "#PWR0141" H 8950 10400 50  0001 C CNN
F 1 "GND" H 8955 10477 50  0000 C CNN
F 2 "" H 8950 10650 50  0001 C CNN
F 3 "" H 8950 10650 50  0001 C CNN
	1    8950 10650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0142
U 1 1 5B03EE33
P 8950 10350
F 0 "#PWR0142" H 8950 10200 50  0001 C CNN
F 1 "+24V" H 8965 10523 50  0000 C CNN
F 2 "" H 8950 10350 50  0001 C CNN
F 3 "" H 8950 10350 50  0001 C CNN
	1    8950 10350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 11000 2800 8700
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0105
U 1 1 5B143567
P 3150 3100
F 0 "#PWR0105" H 3150 2850 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9650 3550 9650
Wire Wire Line
	5200 9650 5700 9650
Wire Wire Line
	7400 9650 7900 9650
$Comp
L esp32controller-rescue:CH340G-ch34x-esp32controller-rescue U2
U 1 1 5B18374D
P 14350 1650
F 0 "U2" H 14350 2247 60  0000 C CNN
F 1 "CH340C" H 14350 2141 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 14450 2450 60  0001 C CNN
F 3 "" H 14450 1450 60  0000 C CNN
	1    14350 1650
	1    0    0    -1  
$EndComp
NoConn ~ 13900 2000
NoConn ~ 13900 1900
NoConn ~ 13000 1900
Wire Wire Line
	13000 1700 13100 1700
Wire Wire Line
	13350 1450 13350 1600
$Comp
L power:GND #PWR0118
U 1 1 5B197F69
P 13750 1300
F 0 "#PWR0118" H 13750 1050 50  0001 C CNN
F 1 "GND" V 13755 1172 50  0000 R CNN
F 2 "" H 13750 1300 50  0001 C CNN
F 3 "" H 13750 1300 50  0001 C CNN
	1    13750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 1300 13750 1300
Wire Wire Line
	13900 1400 13700 1400
Text Label 13700 1400 0    50   ~ 0
TX
Wire Wire Line
	13700 1500 13900 1500
Text Label 13700 1500 0    50   ~ 0
RX
$Comp
L power:GND #PWR0125
U 1 1 5B1A5E66
P 12600 2250
F 0 "#PWR0125" H 12600 2000 50  0001 C CNN
F 1 "GND" H 12605 2077 50  0000 C CNN
F 2 "" H 12600 2250 50  0001 C CNN
F 3 "" H 12600 2250 50  0001 C CNN
	1    12600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2100 12600 2200
Wire Wire Line
	12600 2200 12700 2200
Wire Wire Line
	12700 2200 12700 2100
Connection ~ 12600 2200
Wire Wire Line
	12600 2200 12600 2250
Wire Wire Line
	14800 1300 15250 1300
Wire Wire Line
	15250 1300 15250 1250
$Comp
L Device:C C8
U 1 1 5B1BA94C
P 15250 1450
F 0 "C8" H 15365 1496 50  0000 L CNN
F 1 "100n" H 15365 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15288 1300 50  0001 C CNN
F 3 "~" H 15250 1450 50  0001 C CNN
	1    15250 1450
	1    0    0    -1  
$EndComp
Connection ~ 15250 1300
$Comp
L power:GND #PWR0143
U 1 1 5B1BAA2E
P 15250 1600
F 0 "#PWR0143" H 15250 1350 50  0001 C CNN
F 1 "GND" H 15255 1427 50  0000 C CNN
F 2 "" H 15250 1600 50  0001 C CNN
F 3 "" H 15250 1600 50  0001 C CNN
	1    15250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1600 15050 1600
Text Label 15050 1600 2    50   ~ 0
DTR
Wire Wire Line
	14800 1500 15050 1500
Text Label 15050 1500 2    50   ~ 0
RTS
NoConn ~ 14800 1400
NoConn ~ 14800 1700
NoConn ~ 14800 1800
NoConn ~ 14800 1900
NoConn ~ 14800 2000
Wire Wire Line
	14250 2450 14450 2450
Text Label 14250 2450 0    50   ~ 0
DTR
$Comp
L Device:R R3
U 1 1 5B1D745D
P 14600 2450
F 0 "R3" V 14807 2450 50  0000 C CNN
F 1 "12k" V 14716 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14530 2450 50  0001 C CNN
F 3 "~" H 14600 2450 50  0001 C CNN
	1    14600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5B1D75D7
P 14950 2450
F 0 "Q1" H 15141 2496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 15141 2405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15150 2550 50  0001 C CNN
F 3 "~" H 14950 2450 50  0001 C CNN
	1    14950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5B1D7A42
P 14950 2950
F 0 "Q2" H 15141 2904 50  0000 L CNN
F 1 "Q_NPN_BEC" H 15141 2995 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15150 3050 50  0001 C CNN
F 3 "~" H 14950 2950 50  0001 C CNN
	1    14950 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5B1D7AD1
P 14600 2950
F 0 "R5" V 14807 2950 50  0000 C CNN
F 1 "12k" V 14716 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14530 2950 50  0001 C CNN
F 3 "~" H 14600 2950 50  0001 C CNN
	1    14600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 2950 14400 2950
Text Label 14250 2950 0    50   ~ 0
RTS
Wire Wire Line
	14400 2950 14400 2650
Wire Wire Line
	14400 2650 15050 2650
Connection ~ 14400 2950
Wire Wire Line
	14400 2950 14250 2950
Wire Wire Line
	15050 2750 14450 2750
Wire Wire Line
	14450 2750 14450 2450
Connection ~ 14450 2450
Wire Wire Line
	15050 2250 15400 2250
Text Label 15400 2250 2    50   ~ 0
EN
Wire Wire Line
	15050 3150 15400 3150
Text Label 15400 3150 2    50   ~ 0
IO0
$Comp
L Device:D_TVS D1
U 1 1 5B1F3DB0
P 13100 2000
F 0 "D1" V 12850 2000 50  0000 L CNN
F 1 "D_TVS" V 13150 2200 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 13100 2000 50  0001 C CNN
F 3 "~" H 13100 2000 50  0001 C CNN
	1    13100 2000
	0    1    1    0   
$EndComp
Connection ~ 13100 1700
$Comp
L Device:D_TVS D2
U 1 1 5B1FB70D
P 13250 2000
F 0 "D2" V 13000 2000 50  0000 L CNN
F 1 "D_TVS" V 13200 2050 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 13250 2000 50  0001 C CNN
F 3 "~" H 13250 2000 50  0001 C CNN
	1    13250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 1700 13900 1700
Wire Wire Line
	13100 1850 13100 1700
Wire Wire Line
	13000 1800 13250 1800
Wire Wire Line
	13250 1850 13250 1800
Connection ~ 13250 1800
Wire Wire Line
	13250 1800 13900 1800
Wire Wire Line
	13100 2150 13100 2300
Wire Wire Line
	13100 2300 13250 2300
Wire Wire Line
	13250 2300 13250 2150
$Comp
L power:GND #PWR0145
U 1 1 5B20B4F8
P 13250 2300
F 0 "#PWR0145" H 13250 2050 50  0001 C CNN
F 1 "GND" H 13255 2127 50  0000 C CNN
F 2 "" H 13250 2300 50  0001 C CNN
F 3 "" H 13250 2300 50  0001 C CNN
	1    13250 2300
	1    0    0    -1  
$EndComp
Connection ~ 13250 2300
Wire Wire Line
	2650 1850 2150 1850
Wire Wire Line
	2650 1950 2200 1950
Wire Wire Line
	4500 1700 4900 1700
Wire Wire Line
	2650 2450 2200 2450
Wire Wire Line
	2650 2350 2200 2350
Wire Wire Line
	2650 2250 2200 2250
Wire Wire Line
	2650 2150 2200 2150
Wire Wire Line
	2650 2050 2200 2050
Wire Wire Line
	4500 2300 4950 2300
Wire Wire Line
	4500 2200 4950 2200
Wire Wire Line
	4050 3100 4050 3250
Wire Wire Line
	4500 2400 4950 2400
Wire Wire Line
	4500 1400 4900 1400
Wire Wire Line
	2650 2550 2000 2550
Wire Wire Line
	2650 2650 2000 2650
Wire Wire Line
	3250 3100 3250 3700
Wire Wire Line
	3950 3100 3950 3700
Text Label 4050 3600 1    50   ~ 0
HEATER
Text Label 4950 2400 2    50   ~ 0
BED
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0146
U 1 1 5B205663
P 1050 1350
F 0 "#PWR0146" H 1050 1200 50  0001 C CNN
F 1 "VCC" H 1067 1523 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B20573C
P 1050 1500
F 0 "R7" H 1120 1546 50  0000 L CNN
F 1 "12k" H 1120 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 980 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B205850
P 1050 1800
F 0 "C9" H 1165 1846 50  0000 L CNN
F 1 "1nF" H 1165 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1088 1650 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0147
U 1 1 5B2058FE
P 1050 1950
F 0 "#PWR0147" H 1050 1700 50  0001 C CNN
F 1 "GND" H 1055 1777 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1350 1650
Connection ~ 1050 1650
Text Label 1350 1650 2    50   ~ 0
EN
$Comp
L Device:R R15
U 1 1 5B21803F
P 4200 3250
F 0 "R15" V 3993 3250 50  0000 C CNN
F 1 "5k" V 4084 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4050 3600
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0148
U 1 1 5B218151
P 4350 3250
F 0 "#PWR0148" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2500 5250 2500
$Comp
L Device:R R16
U 1 1 5B21E83A
P 5250 2350
F 0 "R16" H 5320 2396 50  0000 L CNN
F 1 "5k" H 5320 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5180 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0149
U 1 1 5B21E947
P 5250 2200
F 0 "#PWR0149" H 5250 2050 50  0001 C CNN
F 1 "VCC" H 5267 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Text Label 4900 1400 2    50   ~ 0
SCL
Text Label 4900 1700 2    50   ~ 0
SDA
$Comp
L Device:R R19
U 1 1 5B2329B9
P 950 2800
F 0 "R19" H 1020 2846 50  0000 L CNN
F 1 "10k" H 1020 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 880 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR0151
U 1 1 5B2329BF
P 950 2650
F 0 "#PWR0151" H 950 2500 50  0001 C CNN
F 1 "VCC" H 967 2823 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2950 950  3100
Wire Wire Line
	950  3100 1250 3100
Text Label 1250 3100 2    50   ~ 0
X_MIN
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5B23A1FF
P 1000 5650
F 0 "J11" H 894 5935 50  0000 C CNN
F 1 "Conn_01x04_Female" H 894 5844 50  0000 C CNN
F 2 "ESP32Controller:KP7.62x4" H 1000 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5B240EC7
P 1350 5550
F 0 "F1" V 1400 5700 50  0000 C CNN
F 1 "Fuse" V 1244 5550 50  0001 C CNN
F 2 "ESP32Controller:FUSE" V 1280 5550 50  0001 C CNN
F 3 "~" H 1350 5550 50  0001 C CNN
	1    1350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5B241063
P 1350 5750
F 0 "F2" V 1400 5900 50  0000 C CNN
F 1 "Fuse" V 1244 5750 50  0001 C CNN
F 2 "ESP32Controller:FUSE" V 1280 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5450
$Comp
L power:GND #PWR0152
U 1 1 5B248298
P 1200 5650
F 0 "#PWR0152" H 1200 5400 50  0001 C CNN
F 1 "GND" V 1200 5550 50  0000 R CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5750 1750 5750
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0153
U 1 1 5B256EC0
P 1750 5750
F 0 "#PWR0153" H 1750 5600 50  0001 C CNN
F 1 "+24V" H 1600 5800 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Text Label 1700 5450 0    50   ~ 0
+24V2
$Comp
L power:GND #PWR0154
U 1 1 5B2571B7
P 1200 5850
F 0 "#PWR0154" H 1200 5600 50  0001 C CNN
F 1 "GND" V 1200 5750 50  0000 R CNN
F 2 "" H 1200 5850 50  0001 C CNN
F 3 "" H 1200 5850 50  0001 C CNN
	1    1200 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B2671EB
P 4550 5500
F 0 "R9" V 4550 5500 50  0000 C CNN
F 1 "10" V 4434 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4300 5500
$Comp
L Device:R R10
U 1 1 5B2764D4
P 4550 5700
F 0 "R10" V 4550 5700 50  0000 C CNN
F 1 "100k" V 4650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5700 4300 5700
Wire Wire Line
	4300 5700 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4000 5500
Wire Wire Line
	4700 5700 5000 5700
$Comp
L power:GND #PWR0155
U 1 1 5B296F5C
P 5000 5700
F 0 "#PWR0155" H 5000 5450 50  0001 C CNN
F 1 "GND" V 5000 5600 50  0000 R CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5300 5300
$Comp
L Device:R R11
U 1 1 5B29F511
P 4550 6300
F 0 "R11" V 4550 6300 50  0000 C CNN
F 1 "10" V 4434 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6300 4300 6300
$Comp
L Device:R R12
U 1 1 5B29F518
P 4550 6500
F 0 "R12" V 4550 6500 50  0000 C CNN
F 1 "100k" V 4650 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6500 4300 6500
Wire Wire Line
	4300 6500 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4000 6300
Wire Wire Line
	4700 6500 5000 6500
$Comp
L power:GND #PWR0156
U 1 1 5B29F523
P 5000 6500
F 0 "#PWR0156" H 5000 6250 50  0001 C CNN
F 1 "GND" V 5000 6400 50  0000 R CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5300 6100
$Comp
L Device:R R13
U 1 1 5B2A8A53
P 4550 7100
F 0 "R13" V 4550 7100 50  0000 C CNN
F 1 "10" V 4434 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 7100 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7100 4300 7100
$Comp
L Device:R R14
U 1 1 5B2A8A5A
P 4550 7300
F 0 "R14" V 4550 7300 50  0000 C CNN
F 1 "100k" V 4650 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7300 4300 7300
Wire Wire Line
	4300 7300 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 4000 7100
Wire Wire Line
	4700 7300 5000 7300
$Comp
L power:GND #PWR0157
U 1 1 5B2A8A65
P 5000 7300
F 0 "#PWR0157" H 5000 7050 50  0001 C CNN
F 1 "GND" V 5000 7200 50  0000 R CNN
F 2 "" H 5000 7300 50  0001 C CNN
F 3 "" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5300 6900
Text Label 4000 5500 0    50   ~ 0
FAN
Text Label 4000 6300 0    50   ~ 0
HEATER
Text Label 4000 7100 0    50   ~ 0
BED
$Comp
L Connector:Conn_01x06_Female J12
U 1 1 5B2B3F6D
P 5050 8150
F 0 "J12" H 5077 8126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5077 8035 50  0000 L CNN
F 2 "ESP32Controller:KP7.62x6" H 5050 8150 50  0001 C CNN
F 3 "~" H 5050 8150 50  0001 C CNN
	1    5050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8050 4300 8050
Wire Wire Line
	4300 8050 4300 7800
Wire Wire Line
	4300 8050 4300 8250
Wire Wire Line
	4300 8250 4850 8250
Connection ~ 4300 8050
Wire Wire Line
	4850 8450 4500 8450
Text Label 4500 8450 0    50   ~ 0
+24V2
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0158
U 1 1 5B2D3CBD
P 4300 7800
F 0 "#PWR0158" H 4300 7650 50  0001 C CNN
F 1 "+24V" H 4150 7850 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "" H 4300 7800 50  0001 C CNN
	1    4300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7950 4350 7950
Wire Wire Line
	4350 8150 4850 8150
Wire Wire Line
	4850 8350 4350 8350
Text Label 4350 7950 0    50   ~ 0
HEATER_OUT
Text Label 5300 5300 2    50   ~ 0
FAN_OUT
Text Label 5300 6100 2    50   ~ 0
HEATER_OUT
Text Label 4350 8150 0    50   ~ 0
FAN_OUT
Text Label 5300 6900 2    50   ~ 0
BED_OUT
Text Label 4350 8350 0    50   ~ 0
BED_OUT
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0159
U 1 1 5B39C162
P 2150 5350
F 0 "#PWR0159" H 2150 5200 50  0001 C CNN
F 1 "+24V" H 2000 5400 50  0000 C CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5B39C1FD
P 2150 5500
F 0 "C10" H 2265 5546 50  0000 L CNN
F 1 "100uF" H 2265 5455 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 2188 5350 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5B39C2AF
P 2150 5650
F 0 "#PWR0160" H 2150 5400 50  0001 C CNN
F 1 "GND" V 2150 5550 50  0000 R CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5B3A888F
P 7150 4350
F 0 "J14" H 7230 4342 50  0000 L CNN
F 1 "Conn_01x04" H 7230 4251 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7150 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6850 4450
Wire Wire Line
	6950 4550 6650 4550
Text Label 6450 4450 0    50   ~ 0
SDA
Text Label 6450 4550 0    50   ~ 0
SCL
Wire Wire Line
	6950 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4400
$Comp
L power:GND #PWR0161
U 1 1 5B3CAA0D
P 6350 4400
F 0 "#PWR0161" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4300
Connection ~ 6850 4450
Wire Wire Line
	6850 4450 6450 4450
Wire Wire Line
	6650 4550 6650 4300
Connection ~ 6650 4550
Wire Wire Line
	6650 4550 6450 4550
$Comp
L Device:R R21
U 1 1 5B3E1F2B
P 6650 4150
F 0 "R21" H 6450 4200 50  0000 L CNN
F 1 "4.7k" H 6400 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5B3E1FDF
P 6850 4150
F 0 "R22" H 6920 4196 50  0000 L CNN
F 1 "4.7k" H 6920 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6780 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 6950 4000
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6650 4000 6850 4000
Connection ~ 6850 4000
$Comp
L power:VCC #PWR0162
U 1 1 5B411EB5
P 6650 4000
F 0 "#PWR0162" H 6650 3850 50  0001 C CNN
F 1 "VCC" H 6667 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Connection ~ 6650 4000
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5B412427
P 8950 4200
F 0 "J15" H 9030 4192 50  0000 L CNN
F 1 "Conn_01x06" H 9030 4101 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 5B4131F1
P 8750 4000
F 0 "#PWR0163" H 8750 3850 50  0001 C CNN
F 1 "VCC" H 8767 4173 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5B413278
P 8750 4100
F 0 "#PWR0164" H 8750 3850 50  0001 C CNN
F 1 "GND" V 8755 3972 50  0000 R CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4200 8150 4200
Wire Wire Line
	8750 4300 8150 4300
Wire Wire Line
	8750 4400 8150 4400
Wire Wire Line
	8750 4500 8150 4500
Text Label 8150 4200 0    50   ~ 0
VSPI_MOSI
Text Label 8150 4300 0    50   ~ 0
VSPI_SCK
Text Label 8150 4400 0    50   ~ 0
VSPI_MISO
Text Label 8150 4500 0    50   ~ 0
VSPI_SS
Text Notes 6150 3800 0    50   ~ 0
I2C
Text Notes 8050 3800 0    50   ~ 0
VSPI
Text Label 2650 2550 2    50   ~ 0
IO14
Text Label 2650 2650 2    50   ~ 0
IO12
Text Label 3250 3100 3    50   ~ 0
IO13
Text Label 3950 3100 3    50   ~ 0
IO15
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 5B48B69F
P 8450 1200
F 0 "J17" H 8530 1192 50  0000 L CNN
F 1 "Conn_01x04" H 8530 1101 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
Text Notes 6150 750  0    50   ~ 0
Thermistors / ADC Input
$Comp
L Device:R R17
U 1 1 5B48BC43
P 6200 1200
F 0 "R17" H 6270 1246 50  0000 L CNN
F 1 "4.7k" H 6270 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6130 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B48BD0C
P 6200 1500
F 0 "C11" H 6315 1546 50  0000 L CNN
F 1 "10uF" H 6315 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1350 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0167
U 1 1 5B48BF14
P 6200 1050
F 0 "#PWR0167" H 6200 900 50  0001 C CNN
F 1 "VCC" H 6217 1223 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5B48C0ED
P 6200 1650
F 0 "#PWR0168" H 6200 1400 50  0001 C CNN
F 1 "GND" H 6205 1477 50  0000 C CNN
F 2 "" H 6200 1650 50  0001 C CNN
F 3 "" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
Text Label 6600 1350 2    50   ~ 0
THERM0
$Comp
L Device:R R20
U 1 1 5B499965
P 6700 1200
F 0 "R20" H 6770 1246 50  0000 L CNN
F 1 "4.7k" H 6770 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6630 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0169
U 1 1 5B499971
P 6700 1050
F 0 "#PWR0169" H 6700 900 50  0001 C CNN
F 1 "VCC" H 6717 1223 50  0000 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5B499977
P 6700 1650
F 0 "#PWR0170" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Text Label 7100 1350 2    50   ~ 0
THERM1
$Comp
L power:GND #PWR0171
U 1 1 5B4A71D9
P 8250 1000
F 0 "#PWR0171" H 8250 750 50  0001 C CNN
F 1 "GND" V 8255 872 50  0000 R CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5B4A726C
P 8250 1200
F 0 "#PWR0172" H 8250 950 50  0001 C CNN
F 1 "GND" V 8255 1072 50  0000 R CNN
F 2 "" H 8250 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1100 7750 1100
Wire Wire Line
	8250 1300 7750 1300
Text Label 7750 1100 0    50   ~ 0
THERM0
Text Label 7750 1300 0    50   ~ 0
THERM1
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5B4C3C86
P 6700 2400
F 0 "J18" H 6780 2442 50  0000 L CNN
F 1 "Conn_01x03" H 6780 2351 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2300 6200 2300
Text Label 6200 2300 0    50   ~ 0
X_MIN
$Comp
L power:VCC #PWR0173
U 1 1 5B4EE352
P 6500 2500
F 0 "#PWR0173" H 6500 2350 50  0001 C CNN
F 1 "VCC" V 6518 2627 50  0000 L CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5B4EE4B6
P 6500 2400
F 0 "#PWR0174" H 6500 2150 50  0001 C CNN
F 1 "GND" V 6505 2272 50  0000 R CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5B4EE875
P 6700 2750
F 0 "J19" H 6780 2792 50  0000 L CNN
F 1 "Conn_01x03" H 6780 2701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6200 2650
Text Label 6200 2650 0    50   ~ 0
Y_MIN
$Comp
L power:VCC #PWR0175
U 1 1 5B4EE87D
P 6500 2850
F 0 "#PWR0175" H 6500 2700 50  0001 C CNN
F 1 "VCC" V 6518 2977 50  0000 L CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5B4EE883
P 6500 2750
F 0 "#PWR0176" H 6500 2500 50  0001 C CNN
F 1 "GND" V 6505 2622 50  0000 R CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J20
U 1 1 5B4FC9B4
P 6700 3100
F 0 "J20" H 6780 3142 50  0000 L CNN
F 1 "Conn_01x03" H 6780 3051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6200 3000
Text Label 6200 3000 0    50   ~ 0
Z_MIN
$Comp
L power:VCC #PWR0177
U 1 1 5B4FC9BC
P 6500 3200
F 0 "#PWR0177" H 6500 3050 50  0001 C CNN
F 1 "VCC" V 6518 3327 50  0000 L CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5B4FC9C2
P 6500 3100
F 0 "#PWR0178" H 6500 2850 50  0001 C CNN
F 1 "GND" V 6505 2972 50  0000 R CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    1    1    0   
$EndComp
Text Notes 6150 2200 0    50   ~ 0
Endstops
Text Notes 12400 950  0    50   ~ 0
USB TO SERIAL
NoConn ~ 6950 7450
NoConn ~ 6950 8150
Wire Wire Line
	6950 8050 6400 8050
Wire Wire Line
	6950 7850 6400 7850
Wire Wire Line
	6950 7650 6400 7650
Wire Wire Line
	6950 7550 6400 7550
Text Label 6400 7550 0    50   ~ 0
VSPI_SS
Text Label 6400 7650 0    50   ~ 0
VSPI_MOSI
Text Label 6400 8050 0    50   ~ 0
VSPI_MISO
Text Label 6400 7850 0    50   ~ 0
VSPI_SCK
$Comp
L power:VCC #PWR0179
U 1 1 5B5750B4
P 6950 7750
F 0 "#PWR0179" H 6950 7600 50  0001 C CNN
F 1 "VCC" V 6968 7877 50  0000 L CNN
F 2 "" H 6950 7750 50  0001 C CNN
F 3 "" H 6950 7750 50  0001 C CNN
	1    6950 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5B584787
P 6950 7950
F 0 "#PWR0180" H 6950 7700 50  0001 C CNN
F 1 "GND" V 6955 7822 50  0000 R CNN
F 2 "" H 6950 7950 50  0001 C CNN
F 3 "" H 6950 7950 50  0001 C CNN
	1    6950 7950
	0    1    1    0   
$EndComp
Text Notes 6300 7100 0    50   ~ 0
SDCard
Text Notes 900  6300 0    50   ~ 0
Buck converter 24V > 5V
Wire Wire Line
	4500 1500 4900 1500
Wire Wire Line
	4500 1600 4900 1600
Text Label 4900 1500 2    50   ~ 0
TXD
Text Label 4900 1600 2    50   ~ 0
RXD
Text Label 2650 1850 2    50   ~ 0
IO34
Text Label 2650 1950 2    50   ~ 0
IO35
Text Label 2650 2050 2    50   ~ 0
IO32
Text Label 2650 2150 2    50   ~ 0
IO33
Text Label 2650 2250 2    50   ~ 0
IO25
Text Label 2650 2350 2    50   ~ 0
IO26
Text Label 2650 2450 2    50   ~ 0
IO27
Text Label 4050 3100 3    50   ~ 0
IO2
Text Label 4500 2500 0    50   ~ 0
IO0
Text Label 4500 2400 0    50   ~ 0
IO4
Text Label 4500 2300 0    50   ~ 0
IO16
Text Label 4500 2200 0    50   ~ 0
IO17
Text Label 4500 2100 0    50   ~ 0
IO5
Text Label 4500 2000 0    50   ~ 0
IO18
Text Label 4500 1900 0    50   ~ 0
IO19
Text Label 4500 1700 0    50   ~ 0
IO21
Text Label 4500 1400 0    50   ~ 0
IO22
Text Label 4500 1300 0    50   ~ 0
IO23
Text Label 2650 1650 2    50   ~ 0
SVP
Text Label 2650 1750 2    50   ~ 0
SVN
$Comp
L esp32controller-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib-esp32controller-rescue U1
U 1 1 5AFD1554
P 3600 2050
F 0 "U1" H 3575 3437 60  0000 C CNN
F 1 "ESP32-WROOM" H 3575 3331 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 3950 3400 60  0001 C CNN
F 3 "" H 3150 2500 60  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5B56DBAE
P 4900 5500
F 0 "Q3" H 5105 5546 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5105 5455 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5100 5600 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Connection ~ 5000 5700
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5B56DC70
P 4900 6300
F 0 "Q4" H 5105 6346 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5105 6255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5100 6400 50  0001 C CNN
F 3 "~" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
Connection ~ 5000 6500
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5B56DD1A
P 4900 7100
F 0 "Q5" H 5105 7146 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5105 7055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 5100 7200 50  0001 C CNN
F 3 "~" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Connection ~ 5000 7300
$Comp
L esp32controller-rescue:TPS560430-ESP32Controller-esp32controller-rescue U5
U 1 1 5B2839EB
P 1650 6700
F 0 "U5" H 1650 7025 50  0000 C CNN
F 1 "TPS560430" H 1650 6934 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0193
U 1 1 5B29DCC5
P 1100 6600
F 0 "#PWR0193" H 1100 6450 50  0001 C CNN
F 1 "+24V" H 950 6650 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 1200 6600
Wire Wire Line
	1250 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6600
Connection ~ 1200 6600
Wire Wire Line
	1200 6600 1250 6600
$Comp
L Device:C C19
U 1 1 5B2E9B46
P 1100 6750
F 0 "C19" H 900 6800 50  0000 L CNN
F 1 "2.2uF" H 750 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 6600 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Connection ~ 1100 6600
$Comp
L power:GND #PWR0194
U 1 1 5B2E9F88
P 1100 6900
F 0 "#PWR0194" H 1100 6650 50  0001 C CNN
F 1 "GND" H 1105 6727 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1250 6900
Wire Wire Line
	1250 6900 1250 6800
Connection ~ 1100 6900
$Comp
L Device:C C22
U 1 1 5B30454D
P 2300 6550
F 0 "C22" H 2350 6700 50  0000 L CNN
F 1 "0.1uF" H 2350 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 6400 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B304635
P 2600 6700
F 0 "L1" V 2650 6700 50  0000 C CNN
F 1 "18uH" V 2550 6700 50  0000 C CNN
F 2 "ESP32Controller:SDR0403" H 2600 6700 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5B304828
P 2850 6850
F 0 "R36" H 2920 6896 50  0000 L CNN
F 1 "88.7k" H 2920 6805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 6850 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5B304908
P 2850 7150
F 0 "R37" H 2920 7196 50  0000 L CNN
F 1 "22.1k" H 2920 7105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 7150 50  0001 C CNN
F 3 "~" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5B304F60
P 3200 6850
F 0 "C23" H 3315 6896 50  0000 L CNN
F 1 "22uF" H 3315 6805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 6700 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2850 6700
Wire Wire Line
	2850 6700 3100 6700
Connection ~ 2850 6700
$Comp
L power:GND #PWR0195
U 1 1 5B3387C3
P 2850 7300
F 0 "#PWR0195" H 2850 7050 50  0001 C CNN
F 1 "GND" H 2855 7127 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5B338878
P 3200 7000
F 0 "#PWR0196" H 3200 6750 50  0001 C CNN
F 1 "GND" H 3205 6827 50  0000 C CNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2050 7000
Wire Wire Line
	2050 7000 2050 6800
Connection ~ 2850 7000
Wire Wire Line
	2050 6700 2300 6700
Wire Wire Line
	2300 6700 2450 6700
Connection ~ 2300 6700
Wire Wire Line
	2050 6600 2050 6400
Wire Wire Line
	2050 6400 2300 6400
$Comp
L Regulator_Linear:TLV1117-33 U6
U 1 1 5B3BD4A5
P 1850 8050
F 0 "U6" H 1850 8292 50  0000 C CNN
F 1 "TLV1117-33" H 1850 8201 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1850 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 1850 8050 50  0001 C CNN
	1    1850 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8050 1350 8050
Wire Wire Line
	1250 8050 1250 7900
$Comp
L power:GND #PWR0197
U 1 1 5B3D9106
P 1850 8350
F 0 "#PWR0197" H 1850 8100 50  0001 C CNN
F 1 "GND" H 1855 8177 50  0000 C CNN
F 2 "" H 1850 8350 50  0001 C CNN
F 3 "" H 1850 8350 50  0001 C CNN
	1    1850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B3D9278
P 1350 8200
F 0 "C20" H 1465 8246 50  0000 L CNN
F 1 "10uF" H 1465 8155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 8050 50  0001 C CNN
F 3 "~" H 1350 8200 50  0001 C CNN
	1    1350 8200
	1    0    0    -1  
$EndComp
Connection ~ 1350 8050
Wire Wire Line
	1350 8050 1250 8050
$Comp
L power:GND #PWR0198
U 1 1 5B3D934E
P 1350 8350
F 0 "#PWR0198" H 1350 8100 50  0001 C CNN
F 1 "GND" H 1355 8177 50  0000 C CNN
F 2 "" H 1350 8350 50  0001 C CNN
F 3 "" H 1350 8350 50  0001 C CNN
	1    1350 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B3D9407
P 2300 8200
F 0 "C21" H 2415 8246 50  0000 L CNN
F 1 "100uF" H 2415 8155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 8050 50  0001 C CNN
F 3 "~" H 2300 8200 50  0001 C CNN
	1    2300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8050 2300 8050
$Comp
L power:GND #PWR0199
U 1 1 5B3F469F
P 2300 8350
F 0 "#PWR0199" H 2300 8100 50  0001 C CNN
F 1 "GND" H 2305 8177 50  0000 C CNN
F 2 "" H 2300 8350 50  0001 C CNN
F 3 "" H 2300 8350 50  0001 C CNN
	1    2300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8050 2750 8050
Wire Wire Line
	2750 8050 2750 8000
Connection ~ 2300 8050
$Comp
L power:VCC #PWR0200
U 1 1 5B410044
P 2750 8000
F 0 "#PWR0200" H 2750 7850 50  0001 C CNN
F 1 "VCC" H 2767 8173 50  0000 C CNN
F 2 "" H 2750 8000 50  0001 C CNN
F 3 "" H 2750 8000 50  0001 C CNN
	1    2750 8000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0201
U 1 1 5B42BB48
P 1500 7750
F 0 "#PWR0201" H 1500 7600 50  0001 C CNN
F 1 "VBUS" H 1515 7923 50  0000 C CNN
F 2 "" H 1500 7750 50  0001 C CNN
F 3 "" H 1500 7750 50  0001 C CNN
	1    1500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 5B42BC4B
P 3100 6700
F 0 "#PWR0202" H 3100 6550 50  0001 C CNN
F 1 "+5V" H 3115 6873 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Connection ~ 3100 6700
$Comp
L power:+5V #PWR0203
U 1 1 5B42BD0D
P 1000 7750
F 0 "#PWR0203" H 1000 7600 50  0001 C CNN
F 1 "+5V" H 1015 7923 50  0000 C CNN
F 2 "" H 1000 7750 50  0001 C CNN
F 3 "" H 1000 7750 50  0001 C CNN
	1    1000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3200 6700
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5B448338
P 1250 7750
F 0 "JP1" H 1250 7974 50  0000 C CNN
F 1 "Jumper_3_Open" H 1250 7883 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 1250 7750 50  0001 C CNN
F 3 "~" H 1250 7750 50  0001 C CNN
	1    1250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0204
U 1 1 5B46779E
P 13150 1500
F 0 "#PWR0204" H 13150 1350 50  0001 C CNN
F 1 "VBUS" H 13165 1673 50  0000 C CNN
F 2 "" H 13150 1500 50  0001 C CNN
F 3 "" H 13150 1500 50  0001 C CNN
	1    13150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1500 13000 1500
Text Notes 1050 7450 0    50   ~ 0
Linear regulator 5V > 3.3V
$Comp
L Device:C C18
U 1 1 5B48AEE2
P 950 3250
F 0 "C18" H 1065 3296 50  0000 L CNN
F 1 "NC" H 1065 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 3100 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
Connection ~ 950  3100
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR0208
U 1 1 5B48B217
P 950 3400
F 0 "#PWR0208" H 950 3150 50  0001 C CNN
F 1 "GND" H 955 3227 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0218
U 1 1 5B9F69D0
P 3200 7650
F 0 "#PWR0218" H 3200 7500 50  0001 C CNN
F 1 "VCC" H 3217 7823 50  0000 C CNN
F 2 "" H 3200 7650 50  0001 C CNN
F 3 "" H 3200 7650 50  0001 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5B9F6ACA
P 3200 7800
F 0 "R40" H 3270 7846 50  0000 L CNN
F 1 "R" H 3270 7755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3130 7800 50  0001 C CNN
F 3 "~" H 3200 7800 50  0001 C CNN
	1    3200 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5B9F6C36
P 3200 8100
F 0 "D6" V 3238 7983 50  0000 R CNN
F 1 "LED" V 3147 7983 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 3200 8100 50  0001 C CNN
F 3 "~" H 3200 8100 50  0001 C CNN
	1    3200 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5B9F7189
P 3200 8250
F 0 "#PWR0219" H 3200 8000 50  0001 C CNN
F 1 "GND" H 3205 8077 50  0000 C CNN
F 2 "" H 3200 8250 50  0001 C CNN
F 3 "" H 3200 8250 50  0001 C CNN
	1    3200 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5BA7687D
P 13100 2900
F 0 "R41" V 13000 2900 50  0000 C CNN
F 1 "0" V 13100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13030 2900 50  0001 C CNN
F 3 "~" H 13100 2900 50  0001 C CNN
	1    13100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5BA76997
P 13100 3100
F 0 "R42" V 13000 3100 50  0000 C CNN
F 1 "0" V 13100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13030 3100 50  0001 C CNN
F 3 "~" H 13100 3100 50  0001 C CNN
	1    13100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 2900 12650 2900
Wire Wire Line
	12950 3100 12650 3100
Wire Wire Line
	13250 2900 13550 2900
Wire Wire Line
	13250 3100 13550 3100
Text Label 13550 2900 2    50   ~ 0
TX
Text Label 13550 3100 2    50   ~ 0
RX
Text Label 12650 3100 0    50   ~ 0
TXD
Text Label 12650 2900 0    50   ~ 0
RXD
$Comp
L Device:LED D4
U 1 1 5BBF831C
P 2550 5800
F 0 "D4" V 2588 5683 50  0000 R CNN
F 1 "LED" V 2497 5683 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BBF85A0
P 2900 5800
F 0 "D5" V 2938 5683 50  0000 R CNN
F 1 "LED" V 2847 5683 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H 2900 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    -1   -1   0   
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR0220
U 1 1 5BBF869A
P 2550 5350
F 0 "#PWR0220" H 2550 5200 50  0001 C CNN
F 1 "+24V" H 2400 5400 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5350 2900 5200
Text Label 2900 5200 3    50   ~ 0
+24V2
$Comp
L Device:R R38
U 1 1 5BC23151
P 2550 5500
F 0 "R38" H 2620 5546 50  0000 L CNN
F 1 "1.5k" H 2620 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2480 5500 50  0001 C CNN
F 3 "~" H 2550 5500 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5BC2326D
P 2900 5500
F 0 "R39" H 2970 5546 50  0000 L CNN
F 1 "1.5k" H 2970 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 2830 5500 50  0001 C CNN
F 3 "~" H 2900 5500 50  0001 C CNN
	1    2900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5BC23371
P 2550 5950
F 0 "#PWR0221" H 2550 5700 50  0001 C CNN
F 1 "GND" V 2550 5850 50  0000 R CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5BC23464
P 2900 5950
F 0 "#PWR0222" H 2900 5700 50  0001 C CNN
F 1 "GND" V 2900 5850 50  0000 R CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	12350 850  12350 3300
Wire Notes Line
	12350 3300 15750 3300
Wire Notes Line
	15750 3300 15750 850 
Wire Notes Line
	15750 850  12350 850 
Wire Notes Line
	9250 8600 6250 8600
Wire Notes Line
	6250 8600 6250 7000
Wire Notes Line
	6250 7000 9250 7000
Wire Notes Line
	9250 7000 9250 8600
Wire Notes Line
	650  5050 3750 5050
Wire Notes Line
	3750 5050 3750 8600
Wire Notes Line
	3750 8600 650  8600
Wire Notes Line
	650  8600 650  5050
Text Notes 700  5150 0    50   ~ 0
POWER
Wire Notes Line
	3800 8600 3800 5050
Wire Notes Line
	3800 5050 5950 5050
Wire Notes Line
	5950 5050 5950 8600
Wire Notes Line
	5950 8600 3800 8600
Text Notes 3850 5150 0    50   ~ 0
MOSFETS
Wire Notes Line
	650  4950 5950 4950
Wire Notes Line
	5950 4950 5950 600 
Wire Notes Line
	5950 600  650  600 
Wire Notes Line
	650  600  650  4950
Text Notes 700  700  0    50   ~ 0
ESP32
Wire Notes Line
	6100 650  6100 1900
Wire Notes Line
	6100 1900 9650 1900
Wire Notes Line
	9650 1900 9650 650 
Wire Notes Line
	9650 650  6100 650 
Wire Notes Line
	9650 2100 9650 3550
Wire Notes Line
	9650 3550 6100 3550
Wire Notes Line
	6100 3550 6100 2100
Wire Notes Line
	6100 2100 9650 2100
Wire Notes Line
	6100 3700 7750 3700
Wire Notes Line
	7750 3700 7750 4700
Wire Notes Line
	7750 4700 6100 4700
Wire Notes Line
	6100 4700 6100 3700
Wire Notes Line
	8000 4700 8000 3700
Wire Notes Line
	8000 3700 9600 3700
Wire Notes Line
	9600 3700 9600 4700
Wire Notes Line
	9600 4700 8000 4700
Wire Wire Line
	13350 1600 13900 1600
$Comp
L power:VCC #PWR0106
U 1 1 5CC0CCF3
P 13350 1450
F 0 "#PWR0106" H 13350 1300 50  0001 C CNN
F 1 "VCC" H 13367 1623 50  0000 C CNN
F 2 "" H 13350 1450 50  0001 C CNN
F 3 "" H 13350 1450 50  0001 C CNN
	1    13350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0192
U 1 1 5CC0D27A
P 15250 1250
F 0 "#PWR0192" H 15250 1100 50  0001 C CNN
F 1 "VCC" H 15267 1423 50  0000 C CNN
F 2 "" H 15250 1250 50  0001 C CNN
F 3 "" H 15250 1250 50  0001 C CNN
	1    15250 1250
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Mounting_Hole-Mechanical-esp32controller-rescue MK1
U 1 1 5CE6EA7D
P 7000 5700
F 0 "MK1" H 7100 5746 50  0000 L CNN
F 1 "Mounting_Hole" H 7100 5655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Mounting_Hole-Mechanical-esp32controller-rescue MK2
U 1 1 5CE6EF65
P 7000 5950
F 0 "MK2" H 7100 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 7100 5905 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Mounting_Hole-Mechanical-esp32controller-rescue MK3
U 1 1 5CE6F06B
P 7000 6200
F 0 "MK3" H 7100 6246 50  0000 L CNN
F 1 "Mounting_Hole" H 7100 6155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Mounting_Hole-Mechanical-esp32controller-rescue MK4
U 1 1 5CE6F16F
P 7000 6450
F 0 "MK4" H 7100 6496 50  0000 L CNN
F 1 "Mounting_Hole" H 7100 6405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 7000 6450 50  0001 C CNN
F 3 "" H 7000 6450 50  0001 C CNN
	1    7000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B49996B
P 6700 1500
F 0 "C12" H 6815 1546 50  0000 L CNN
F 1 "10uF" H 6815 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 1350 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6600 1350
Connection ~ 6200 1350
Wire Wire Line
	6700 1350 7100 1350
Connection ~ 6700 1350
$Comp
L Connector:Micro_SD_Card_Det J7
U 1 1 5B2D5072
P 7850 7850
F 0 "J7" H 7800 8667 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7800 8576 50  0000 C CNN
F 2 "ESP32Controller:microsd" H 9900 8550 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7850 7950 50  0001 C CNN
	1    7850 7850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 8350
NoConn ~ 8650 8350
$Comp
L power:GND #PWR0132
U 1 1 5B381FEF
P 6950 8250
F 0 "#PWR0132" H 6950 8000 50  0001 C CNN
F 1 "GND" V 6955 8122 50  0000 R CNN
F 2 "" H 6950 8250 50  0001 C CNN
F 3 "" H 6950 8250 50  0001 C CNN
	1    6950 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E8AB3
P 8250 1400
F 0 "#PWR?" H 8250 1150 50  0001 C CNN
F 1 "GND" V 8255 1272 50  0000 R CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1500 7750 1500
Text Label 7750 1500 0    50   ~ 0
THERM2
$Comp
L Device:R R?
U 1 1 5C47B4AA
P 7200 1200
F 0 "R?" H 7270 1246 50  0000 L CNN
F 1 "4.7k" H 7270 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C47B4B0
P 7200 1050
F 0 "#PWR?" H 7200 900 50  0001 C CNN
F 1 "VCC" H 7217 1223 50  0000 C CNN
F 2 "" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C47B4B6
P 7200 1650
F 0 "#PWR?" H 7200 1400 50  0001 C CNN
F 1 "GND" H 7205 1477 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Text Label 7600 1350 2    50   ~ 0
THERM1
$Comp
L Device:C C?
U 1 1 5C47B4BD
P 7200 1500
F 0 "C?" H 7315 1546 50  0000 L CNN
F 1 "10uF" H 7315 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7238 1350 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7600 1350
Connection ~ 7200 1350
$Comp
L 74xx:74HC595 U?
U 1 1 5C4B46FF
P 11350 7200
F 0 "U?" H 11150 7750 50  0000 C CNN
F 1 "74HC595" H 11550 7750 50  0000 C CNN
F 2 "" H 11350 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 11350 7200 50  0001 C CNN
	1    11350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C535644
P 14650 6100
F 0 "C?" H 14765 6146 50  0000 L CNN
F 1 "0.1uF" H 14765 6055 50  0000 L CNN
F 2 "" H 14688 5950 50  0001 C CNN
F 3 "~" H 14650 6100 50  0001 C CNN
	1    14650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5359E6
P 11350 7900
F 0 "#PWR?" H 11350 7650 50  0001 C CNN
F 1 "GND" H 11355 7727 50  0000 C CNN
F 2 "" H 11350 7900 50  0001 C CNN
F 3 "" H 11350 7900 50  0001 C CNN
	1    11350 7900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C535CAD
P 11250 6100
F 0 "#PWR?" H 11250 5950 50  0001 C CNN
F 1 "VCC" H 11267 6273 50  0000 C CNN
F 2 "" H 11250 6100 50  0001 C CNN
F 3 "" H 11250 6100 50  0001 C CNN
	1    11250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C536D11
P 14650 6250
F 0 "#PWR?" H 14650 6000 50  0001 C CNN
F 1 "GND" H 14655 6077 50  0000 C CNN
F 2 "" H 14650 6250 50  0001 C CNN
F 3 "" H 14650 6250 50  0001 C CNN
	1    14650 6250
	1    0    0    -1  
$EndComp
Text Notes 11700 6100 0    50   ~ 0
Power this at 5V for the increased speed?
$Comp
L power:GND #PWR?
U 1 1 5C56D843
P 10950 7400
F 0 "#PWR?" H 10950 7150 50  0001 C CNN
F 1 "GND" H 10955 7227 50  0000 C CNN
F 2 "" H 10950 7400 50  0001 C CNN
F 3 "" H 10950 7400 50  0001 C CNN
	1    10950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7000 10650 7000
Text Label 10650 7000 0    50   ~ 0
BCLK
$Comp
L power:VCC #PWR?
U 1 1 5C5A1FD6
P 10950 7100
F 0 "#PWR?" H 10950 6950 50  0001 C CNN
F 1 "VCC" V 10950 7300 50  0000 C CNN
F 2 "" H 10950 7100 50  0001 C CNN
F 3 "" H 10950 7100 50  0001 C CNN
	1    10950 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 7300 10650 7300
Text Label 10650 7300 0    50   ~ 0
WCLK
Wire Wire Line
	10950 6800 10650 6800
Text Label 10650 6800 0    50   ~ 0
SDI
Wire Wire Line
	11750 6800 11900 6800
Text Label 11900 6800 2    50   ~ 0
Q0
Wire Wire Line
	11750 6900 11900 6900
Wire Wire Line
	11750 7000 11900 7000
Wire Wire Line
	11750 7100 11900 7100
Wire Wire Line
	11750 7200 11900 7200
Wire Wire Line
	11750 7300 11900 7300
Wire Wire Line
	11750 7400 11900 7400
Wire Wire Line
	11750 7500 11900 7500
Text Label 11900 6900 2    50   ~ 0
Q1
Text Label 11900 7000 2    50   ~ 0
Q2
Text Label 11900 7100 2    50   ~ 0
Q3
Text Label 11900 7200 2    50   ~ 0
Q4
Text Label 11900 7300 2    50   ~ 0
Q5
Text Label 11900 7400 2    50   ~ 0
Q6
Text Label 11900 7500 2    50   ~ 0
Q7
$Comp
L 74xx:74HC595 U?
U 1 1 5C6CAA3B
P 12700 7200
F 0 "U?" H 12500 7750 50  0000 C CNN
F 1 "74HC595" H 12900 7750 50  0000 C CNN
F 2 "" H 12700 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 12700 7200 50  0001 C CNN
	1    12700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6CAA41
P 12700 7900
F 0 "#PWR?" H 12700 7650 50  0001 C CNN
F 1 "GND" H 12705 7727 50  0000 C CNN
F 2 "" H 12700 7900 50  0001 C CNN
F 3 "" H 12700 7900 50  0001 C CNN
	1    12700 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6CAA4D
P 12300 7400
F 0 "#PWR?" H 12300 7150 50  0001 C CNN
F 1 "GND" H 12305 7227 50  0000 C CNN
F 2 "" H 12300 7400 50  0001 C CNN
F 3 "" H 12300 7400 50  0001 C CNN
	1    12300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7000 12000 7000
Text Label 12000 7000 0    50   ~ 0
BCLK
$Comp
L power:VCC #PWR?
U 1 1 5C6CAA55
P 12300 7100
F 0 "#PWR?" H 12300 6950 50  0001 C CNN
F 1 "VCC" V 12300 7300 50  0000 C CNN
F 2 "" H 12300 7100 50  0001 C CNN
F 3 "" H 12300 7100 50  0001 C CNN
	1    12300 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 7300 12000 7300
Text Label 12000 7300 0    50   ~ 0
WCLK
Wire Wire Line
	13100 6800 13250 6800
Text Label 13250 6800 2    50   ~ 0
Q8
Wire Wire Line
	13100 6900 13250 6900
Wire Wire Line
	13100 7000 13250 7000
Wire Wire Line
	13100 7100 13250 7100
Wire Wire Line
	13100 7200 13250 7200
Wire Wire Line
	13100 7300 13250 7300
Wire Wire Line
	13100 7400 13250 7400
Wire Wire Line
	13100 7500 13250 7500
Text Label 13250 6900 2    50   ~ 0
Q9
Text Label 13250 7000 2    50   ~ 0
Q10
Text Label 13250 7100 2    50   ~ 0
Q11
Text Label 13250 7200 2    50   ~ 0
Q12
Text Label 13250 7300 2    50   ~ 0
Q13
Text Label 13250 7400 2    50   ~ 0
Q14
Text Label 13250 7500 2    50   ~ 0
Q15
Wire Wire Line
	11950 6800 11950 7700
Wire Wire Line
	11950 7700 11750 7700
Wire Wire Line
	11950 6800 12300 6800
$Comp
L 74xx:74HC595 U?
U 1 1 5C706E3A
P 14050 7200
F 0 "U?" H 13850 7750 50  0000 C CNN
F 1 "74HC595" H 14250 7750 50  0000 C CNN
F 2 "" H 14050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 14050 7200 50  0001 C CNN
	1    14050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C706E40
P 14050 7900
F 0 "#PWR?" H 14050 7650 50  0001 C CNN
F 1 "GND" H 14055 7727 50  0000 C CNN
F 2 "" H 14050 7900 50  0001 C CNN
F 3 "" H 14050 7900 50  0001 C CNN
	1    14050 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C706E4C
P 13650 7400
F 0 "#PWR?" H 13650 7150 50  0001 C CNN
F 1 "GND" H 13655 7227 50  0000 C CNN
F 2 "" H 13650 7400 50  0001 C CNN
F 3 "" H 13650 7400 50  0001 C CNN
	1    13650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7000 13350 7000
Text Label 13350 7000 0    50   ~ 0
BCLK
$Comp
L power:VCC #PWR?
U 1 1 5C706E54
P 13650 7100
F 0 "#PWR?" H 13650 6950 50  0001 C CNN
F 1 "VCC" V 13650 7300 50  0000 C CNN
F 2 "" H 13650 7100 50  0001 C CNN
F 3 "" H 13650 7100 50  0001 C CNN
	1    13650 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 7300 13350 7300
Text Label 13350 7300 0    50   ~ 0
WCLK
Wire Wire Line
	14450 6800 14600 6800
Text Label 14600 6800 2    50   ~ 0
Q16
Wire Wire Line
	14450 6900 14600 6900
Wire Wire Line
	14450 7000 14600 7000
Wire Wire Line
	14450 7100 14600 7100
Wire Wire Line
	14450 7200 14600 7200
Wire Wire Line
	14450 7300 14600 7300
Wire Wire Line
	14450 7400 14600 7400
Wire Wire Line
	14450 7500 14600 7500
Text Label 14600 6900 2    50   ~ 0
Q17
Text Label 14600 7000 2    50   ~ 0
Q18
Text Label 14600 7100 2    50   ~ 0
Q19
Text Label 14600 7200 2    50   ~ 0
Q20
Text Label 14600 7300 2    50   ~ 0
Q21
Text Label 14600 7400 2    50   ~ 0
Q22
Text Label 14600 7500 2    50   ~ 0
Q23
$Comp
L 74xx:74HC595 U?
U 1 1 5C706E6E
P 15400 7200
F 0 "U?" H 15200 7750 50  0000 C CNN
F 1 "74HC595" H 15600 7750 50  0000 C CNN
F 2 "" H 15400 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 15400 7200 50  0001 C CNN
	1    15400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C706E74
P 15400 7900
F 0 "#PWR?" H 15400 7650 50  0001 C CNN
F 1 "GND" H 15405 7727 50  0000 C CNN
F 2 "" H 15400 7900 50  0001 C CNN
F 3 "" H 15400 7900 50  0001 C CNN
	1    15400 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C706E80
P 15000 7400
F 0 "#PWR?" H 15000 7150 50  0001 C CNN
F 1 "GND" H 15005 7227 50  0000 C CNN
F 2 "" H 15000 7400 50  0001 C CNN
F 3 "" H 15000 7400 50  0001 C CNN
	1    15000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7000 14700 7000
Text Label 14700 7000 0    50   ~ 0
BCLK
$Comp
L power:VCC #PWR?
U 1 1 5C706E88
P 15000 7100
F 0 "#PWR?" H 15000 6950 50  0001 C CNN
F 1 "VCC" V 15000 7300 50  0000 C CNN
F 2 "" H 15000 7100 50  0001 C CNN
F 3 "" H 15000 7100 50  0001 C CNN
	1    15000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 7300 14700 7300
Text Label 14700 7300 0    50   ~ 0
WCLK
Wire Wire Line
	15800 6800 15950 6800
Text Label 15950 6800 2    50   ~ 0
Q24
Wire Wire Line
	15800 6900 15950 6900
Wire Wire Line
	15800 7000 15950 7000
Wire Wire Line
	15800 7100 15950 7100
Wire Wire Line
	15800 7200 15950 7200
Wire Wire Line
	15800 7300 15950 7300
Wire Wire Line
	15800 7400 15950 7400
Wire Wire Line
	15800 7500 15950 7500
Text Label 15950 6900 2    50   ~ 0
Q25
Text Label 15950 7000 2    50   ~ 0
Q26
Text Label 15950 7100 2    50   ~ 0
Q27
Text Label 15950 7200 2    50   ~ 0
Q28
Text Label 15950 7300 2    50   ~ 0
Q29
Text Label 15950 7400 2    50   ~ 0
Q30
Text Label 15950 7500 2    50   ~ 0
Q31
Wire Wire Line
	14650 6800 14650 7700
Wire Wire Line
	14650 7700 14450 7700
Wire Wire Line
	14650 6800 15000 6800
Wire Wire Line
	13300 6800 13300 7700
Wire Wire Line
	13300 7700 13100 7700
Wire Wire Line
	13300 6800 13650 6800
Wire Wire Line
	15800 7700 16000 7700
Text Label 16000 7700 2    50   ~ 0
SDO
$Comp
L Device:C C?
U 1 1 5C7929C8
P 14200 6100
F 0 "C?" H 14315 6146 50  0000 L CNN
F 1 "0.1uF" H 14315 6055 50  0000 L CNN
F 2 "" H 14238 5950 50  0001 C CNN
F 3 "~" H 14200 6100 50  0001 C CNN
	1    14200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7929CE
P 14200 6250
F 0 "#PWR?" H 14200 6000 50  0001 C CNN
F 1 "GND" H 14205 6077 50  0000 C CNN
F 2 "" H 14200 6250 50  0001 C CNN
F 3 "" H 14200 6250 50  0001 C CNN
	1    14200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7B513D
P 15100 6100
F 0 "C?" H 15215 6146 50  0000 L CNN
F 1 "0.1uF" H 15215 6055 50  0000 L CNN
F 2 "" H 15138 5950 50  0001 C CNN
F 3 "~" H 15100 6100 50  0001 C CNN
	1    15100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B5143
P 15100 6250
F 0 "#PWR?" H 15100 6000 50  0001 C CNN
F 1 "GND" H 15105 6077 50  0000 C CNN
F 2 "" H 15100 6250 50  0001 C CNN
F 3 "" H 15100 6250 50  0001 C CNN
	1    15100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D77E2
P 15550 6100
F 0 "C?" H 15665 6146 50  0000 L CNN
F 1 "0.1uF" H 15665 6055 50  0000 L CNN
F 2 "" H 15588 5950 50  0001 C CNN
F 3 "~" H 15550 6100 50  0001 C CNN
	1    15550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7D77E8
P 15550 6250
F 0 "#PWR?" H 15550 6000 50  0001 C CNN
F 1 "GND" H 15555 6077 50  0000 C CNN
F 2 "" H 15550 6250 50  0001 C CNN
F 3 "" H 15550 6250 50  0001 C CNN
	1    15550 6250
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Pololu_Breakout_A4988-Driver_Motor-esp32controller-rescue A?
U 1 1 5C84442E
P 10450 9750
F 0 "A?" H 10200 10400 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10550 8650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 10725 9000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10550 9450 50  0001 C CNN
	1    10450 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5C844434
P 10450 10550
F 0 "#PWR?" H 10450 10300 50  0001 C CNN
F 1 "GND" H 10455 10377 50  0000 C CNN
F 2 "" H 10450 10550 50  0001 C CNN
F 3 "" H 10450 10550 50  0001 C CNN
	1    10450 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5C84443A
P 10650 10550
F 0 "#PWR?" H 10650 10300 50  0001 C CNN
F 1 "GND" H 10655 10377 50  0000 C CNN
F 2 "" H 10650 10550 50  0001 C CNN
F 3 "" H 10650 10550 50  0001 C CNN
	1    10650 10550
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_01x04-Connector_Generic-esp32controller-rescue J?
U 1 1 5C844440
P 11150 9750
F 0 "J?" H 11100 9950 50  0000 L CNN
F 1 "Conn_01x04" V 11250 9450 50  0000 L CNN
F 2 "ESP32Controller:Socket_Strip_Straight_1x04_Pitch2.54mm_dual" H 11150 9750 50  0001 C CNN
F 3 "~" H 11150 9750 50  0001 C CNN
	1    11150 9750
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:Conn_02x03_Odd_Even-Connector_Generic-esp32controller-rescue J?
U 1 1 5C844446
P 9650 10150
F 0 "J?" H 9700 10150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9700 10376 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 9650 10150 50  0001 C CNN
F 3 "~" H 9650 10150 50  0001 C CNN
	1    9650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10050 10000 10050
Wire Wire Line
	9950 10150 10050 10150
Wire Wire Line
	9950 10250 10050 10250
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR?
U 1 1 5C84444F
P 10450 9050
F 0 "#PWR?" H 10450 8900 50  0001 C CNN
F 1 "VCC" H 10467 9223 50  0000 C CNN
F 2 "" H 10450 9050 50  0001 C CNN
F 3 "" H 10450 9050 50  0001 C CNN
	1    10450 9050
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR?
U 1 1 5C844455
P 10650 9050
F 0 "#PWR?" H 10650 8900 50  0001 C CNN
F 1 "+24V" H 10665 9223 50  0000 C CNN
F 2 "" H 10650 9050 50  0001 C CNN
F 3 "" H 10650 9050 50  0001 C CNN
	1    10650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9450 10000 9450
Wire Wire Line
	10000 9450 10000 9350
Wire Wire Line
	10000 9350 10050 9350
Wire Wire Line
	10050 9850 9550 9850
Wire Wire Line
	10050 9750 9550 9750
Text Label 9550 9650 0    50   ~ 0
Q12
Text Label 9550 9750 0    50   ~ 0
Q13
Text Label 9550 9850 0    50   ~ 0
Q14
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR?
U 1 1 5C844463
P 9400 10000
F 0 "#PWR?" H 9400 9850 50  0001 C CNN
F 1 "VCC" H 9417 10173 50  0000 C CNN
F 2 "" H 9400 10000 50  0001 C CNN
F 3 "" H 9400 10000 50  0001 C CNN
	1    9400 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 10000 9400 10050
Wire Wire Line
	9400 10250 9450 10250
Wire Wire Line
	9450 10150 9400 10150
Connection ~ 9400 10150
Wire Wire Line
	9400 10150 9400 10250
Wire Wire Line
	9400 10050 9450 10050
Connection ~ 9400 10050
Wire Wire Line
	9400 10050 9400 10150
$Comp
L esp32controller-rescue:R-Device-esp32controller-rescue R?
U 1 1 5C844471
P 10000 10450
F 0 "R?" H 9850 10500 50  0000 L CNN
F 1 "100k" H 9750 10400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9930 10450 50  0001 C CNN
F 3 "~" H 10000 10450 50  0001 C CNN
	1    10000 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10300 10000 10050
Connection ~ 10000 10050
Wire Wire Line
	10000 10050 10050 10050
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5C84447A
P 10000 10600
F 0 "#PWR?" H 10000 10350 50  0001 C CNN
F 1 "GND" H 10005 10427 50  0000 C CNN
F 2 "" H 10000 10600 50  0001 C CNN
F 3 "" H 10000 10600 50  0001 C CNN
	1    10000 10600
	1    0    0    -1  
$EndComp
Wire Notes Line
	11400 8700 11400 11000
Wire Notes Line
	11400 11000 9300 11000
Wire Notes Line
	9300 11000 9300 8700
Wire Notes Line
	9300 8700 11400 8700
Text Notes 9350 8800 0    50   ~ 0
E1 STEPPER DRIVER
$Comp
L esp32controller-rescue:CP-Device-esp32controller-rescue C?
U 1 1 5C844485
P 11100 10500
F 0 "C?" H 11218 10546 50  0000 L CNN
F 1 "100uF" H 11150 10400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 11138 10350 50  0001 C CNN
F 3 "~" H 11100 10500 50  0001 C CNN
	1    11100 10500
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5C84448B
P 11100 10650
F 0 "#PWR?" H 11100 10400 50  0001 C CNN
F 1 "GND" H 11105 10477 50  0000 C CNN
F 2 "" H 11100 10650 50  0001 C CNN
F 3 "" H 11100 10650 50  0001 C CNN
	1    11100 10650
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:+24V-power-esp32controller-rescue #PWR?
U 1 1 5C844491
P 11100 10350
F 0 "#PWR?" H 11100 10200 50  0001 C CNN
F 1 "+24V" H 11115 10523 50  0000 C CNN
F 2 "" H 11100 10350 50  0001 C CNN
F 3 "" H 11100 10350 50  0001 C CNN
	1    11100 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9650 10050 9650
$Comp
L power:+5V #PWR?
U 1 1 5C895B67
P 11450 6100
F 0 "#PWR?" H 11450 5950 50  0001 C CNN
F 1 "+5V" H 11465 6273 50  0000 C CNN
F 2 "" H 11450 6100 50  0001 C CNN
F 3 "" H 11450 6100 50  0001 C CNN
	1    11450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C895F7E
P 11250 6250
F 0 "R?" H 11320 6296 50  0000 L CNN
F 1 "0" H 11320 6205 50  0000 L CNN
F 2 "" V 11180 6250 50  0001 C CNN
F 3 "~" H 11250 6250 50  0001 C CNN
	1    11250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C89608A
P 11450 6250
F 0 "R?" H 11520 6296 50  0000 L CNN
F 1 "0" H 11520 6205 50  0000 L CNN
F 2 "" V 11380 6250 50  0001 C CNN
F 3 "~" H 11450 6250 50  0001 C CNN
	1    11450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6400 11350 6400
Wire Wire Line
	11350 6600 11350 6400
Connection ~ 11350 6400
Wire Wire Line
	11350 6400 11450 6400
Wire Wire Line
	11350 6600 12700 6600
Connection ~ 11350 6600
Wire Wire Line
	14050 6600 12700 6600
Connection ~ 12700 6600
Wire Wire Line
	15400 6600 14050 6600
Connection ~ 14050 6600
Text Label 11600 6600 0    50   ~ 0
SHIFT_VCC
Wire Wire Line
	15550 5950 15100 5950
Wire Wire Line
	15100 5950 14650 5950
Connection ~ 15100 5950
Wire Wire Line
	14650 5950 14200 5950
Connection ~ 14650 5950
Text Label 14200 5950 0    50   ~ 0
SHIFT_VCC
Text Label 2150 1650 0    50   ~ 0
THERM0
Wire Wire Line
	1600 1450 1850 1450
Wire Wire Line
	1600 1750 1850 1750
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 2650 1450
Text Label 2150 1750 0    50   ~ 0
THERM1
Text Label 2150 1850 0    50   ~ 0
THERM2
Text Label 4950 2500 2    50   ~ 0
BCLK
Text Label 4950 2200 2    50   ~ 0
SDI
Text Label 4950 2300 2    50   ~ 0
WCLK
Text Notes 2650 6400 0    50   ~ 0
TODO lower these resistors
Text Label 2200 1950 0    50   ~ 0
X_MIN
Text Label 2200 2050 0    50   ~ 0
Y_MIN
Text Label 2200 2150 0    50   ~ 0
Z_MIN
$Comp
L Device:R R?
U 1 1 5CD441E4
P 1350 2800
F 0 "R?" H 1420 2846 50  0000 L CNN
F 1 "10k" H 1420 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1280 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR?
U 1 1 5CD441EA
P 1350 2650
F 0 "#PWR?" H 1350 2500 50  0001 C CNN
F 1 "VCC" H 1367 2823 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 3100
Wire Wire Line
	1350 3100 1650 3100
Text Label 1650 3100 2    50   ~ 0
Y_MIN
$Comp
L Device:C C?
U 1 1 5CD441F3
P 1350 3250
F 0 "C?" H 1465 3296 50  0000 L CNN
F 1 "NC" H 1465 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 3100 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Connection ~ 1350 3100
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5CD441FA
P 1350 3400
F 0 "#PWR?" H 1350 3150 50  0001 C CNN
F 1 "GND" H 1355 3227 50  0000 C CNN
F 2 "" H 1350 3400 50  0001 C CNN
F 3 "" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD6D06F
P 1750 2800
F 0 "R?" H 1820 2846 50  0000 L CNN
F 1 "10k" H 1820 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L esp32controller-rescue:VCC-power-esp32controller-rescue #PWR?
U 1 1 5CD6D075
P 1750 2650
F 0 "#PWR?" H 1750 2500 50  0001 C CNN
F 1 "VCC" H 1767 2823 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 3100
Wire Wire Line
	1750 3100 2050 3100
Text Label 2050 3100 2    50   ~ 0
Z_MIN
$Comp
L Device:C C?
U 1 1 5CD6D07E
P 1750 3250
F 0 "C?" H 1865 3296 50  0000 L CNN
F 1 "NC" H 1865 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 3100 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Connection ~ 1750 3100
$Comp
L esp32controller-rescue:GND-power-esp32controller-rescue #PWR?
U 1 1 5CD6D085
P 1750 3400
F 0 "#PWR?" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CD98899
P 8900 7600
F 0 "#PWR?" H 8900 7450 50  0001 C CNN
F 1 "VCC" H 8850 7750 50  0000 L CNN
F 2 "" H 8900 7600 50  0001 C CNN
F 3 "" H 8900 7600 50  0001 C CNN
	1    8900 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD98A95
P 8900 7750
F 0 "C?" H 9015 7796 50  0000 L CNN
F 1 "0.1uF" H 9015 7705 50  0000 L CNN
F 2 "" H 8938 7600 50  0001 C CNN
F 3 "~" H 8900 7750 50  0001 C CNN
	1    8900 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD98D0D
P 8900 7900
F 0 "#PWR?" H 8900 7650 50  0001 C CNN
F 1 "GND" H 9000 7750 50  0000 R CNN
F 2 "" H 8900 7900 50  0001 C CNN
F 3 "" H 8900 7900 50  0001 C CNN
	1    8900 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5C474483
P 12700 1700
F 0 "J?" H 12755 2167 50  0000 C CNN
F 1 "USB_B" H 12755 2076 50  0000 C CNN
F 2 "" H 12850 1650 50  0001 C CNN
F 3 " ~" H 12850 1650 50  0001 C CNN
	1    12700 1700
	1    0    0    -1  
$EndComp
Text Label 2000 2550 0    50   ~ 0
HSPI_SCK
Text Label 2000 2650 0    50   ~ 0
HSPI_MISO
Text Label 3250 3700 1    50   ~ 0
HSPI_MOSI
NoConn ~ 3350 3100
NoConn ~ 3450 3100
NoConn ~ 3550 3100
NoConn ~ 3650 3100
NoConn ~ 3750 3100
NoConn ~ 3850 3100
Text Notes 700  3800 0    50   ~ 0
External debouncing circuit for the endstops\n(GPIO35 also doesn't contain an input pullup)
Text Label 3950 3700 1    50   ~ 0
HSPI_SS
Text Label 2200 2450 0    50   ~ 0
FAN
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C8BF4A6
P 8950 5250
F 0 "J?" H 9030 5242 50  0000 L CNN
F 1 "Conn_01x06" H 9030 5151 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 8950 5250 50  0001 C CNN
F 3 "~" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C8BF4AC
P 8750 5050
F 0 "#PWR?" H 8750 4900 50  0001 C CNN
F 1 "VCC" H 8767 5223 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8BF4B2
P 8750 5150
F 0 "#PWR?" H 8750 4900 50  0001 C CNN
F 1 "GND" V 8755 5022 50  0000 R CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5250 8150 5250
Wire Wire Line
	8750 5350 8150 5350
Wire Wire Line
	8750 5450 8150 5450
Wire Wire Line
	8750 5550 8150 5550
Text Label 8150 5250 0    50   ~ 0
HSPI_MOSI
Text Label 8150 5350 0    50   ~ 0
HSPI_SCK
Text Label 8150 5450 0    50   ~ 0
HSPI_MISO
Text Label 8150 5550 0    50   ~ 0
HSPI_SS
Text Notes 8050 4850 0    50   ~ 0
HSPI
Wire Notes Line
	8000 5750 8000 4750
Wire Notes Line
	8000 4750 9600 4750
Wire Notes Line
	9600 4750 9600 5750
Wire Notes Line
	9600 5750 8000 5750
$EndSCHEMATC
