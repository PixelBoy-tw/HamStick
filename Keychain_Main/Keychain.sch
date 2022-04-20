EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ham ATTiny84a KeyChain (HamStick)"
Date "2021-07-13"
Rev "V1.3.3"
Comp "Ham Studio"
Comment1 "BootLoader By SpenceKonde"
Comment2 "(C)ham@wifiboy.org"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-SSU U1
U 1 1 60D16F7D
P 5475 3450
F 0 "U1" H 4945 3496 50  0000 R CNN
F 1 "ATtiny84A-SSU" H 4945 3405 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5475 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5475 3450 50  0001 C CNN
	1    5475 3450
	1    0    0    -1  
$EndComp
$Comp
L Keychain-rescue:USB_A-Connector J1
U 1 1 60D1785E
P 1250 1600
F 0 "J1" H 1307 2067 50  0000 C CNN
F 1 "USB_A" H 1307 1976 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 1400 1550 50  0001 C CNN
F 3 " ~" H 1400 1550 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60D1A9E7
P 2100 1800
F 0 "R3" H 2159 1846 50  0000 L CNN
F 1 "1.5K" H 2159 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60D1B141
P 1725 1600
F 0 "R1" V 1800 1650 50  0000 C CNN
F 1 "68" V 1800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1725 1600 50  0001 C CNN
F 3 "~" H 1725 1600 50  0001 C CNN
	1    1725 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60D1B732
P 1725 1700
F 0 "R2" V 1650 1750 50  0000 C CNN
F 1 "68" V 1650 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1725 1700 50  0001 C CNN
F 3 "~" H 1725 1700 50  0001 C CNN
	1    1725 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D1BAFA
P 1275 4175
F 0 "C1" V 1500 4100 50  0000 C CNN
F 1 "104" V 1400 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1275 4175 50  0001 C CNN
F 3 "~" H 1275 4175 50  0001 C CNN
	1    1275 4175
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 60D1C0D4
P 8500 2675
F 0 "J2" H 8580 2717 50  0000 L CNN
F 1 "Conn_Left" H 8580 2626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 8500 2675 50  0001 C CNN
F 3 "~" H 8500 2675 50  0001 C CNN
	1    8500 2675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60D1C9A3
P 8550 4500
F 0 "J4" H 8630 4542 50  0000 L CNN
F 1 "Conn_UART" H 8630 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60D1DA0E
P 8525 3675
F 0 "J3" H 8605 3717 50  0000 L CNN
F 1 "Conn_Right" H 8605 3626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 8525 3675 50  0001 C CNN
F 3 "~" H 8525 3675 50  0001 C CNN
	1    8525 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1625 1600
Wire Wire Line
	1550 1700 1625 1700
Text GLabel 2200 1700 2    50   Input ~ 0
PB0,10,D-
Text GLabel 2200 1600 2    50   Input ~ 0
PB1,9,D+
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	1250 2000 1250 2250
Connection ~ 1250 2000
$Comp
L power:GND #PWR02
U 1 1 60D24C62
P 1250 2250
F 0 "#PWR02" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1255 2077 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60D261A1
P 1550 1400
F 0 "#PWR04" H 1550 1250 50  0001 C CNN
F 1 "VCC" V 1565 1528 50  0000 L CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60D285ED
P 1375 4175
F 0 "#PWR03" H 1375 3925 50  0001 C CNN
F 1 "GND" H 1380 4002 50  0000 C CNN
F 2 "" H 1375 4175 50  0001 C CNN
F 3 "" H 1375 4175 50  0001 C CNN
	1    1375 4175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60D29309
P 1175 4175
F 0 "#PWR01" H 1175 4025 50  0001 C CNN
F 1 "VCC" H 1190 4348 50  0000 C CNN
F 2 "" H 1175 4175 50  0001 C CNN
F 3 "" H 1175 4175 50  0001 C CNN
	1    1175 4175
	1    0    0    -1  
$EndComp
Text GLabel 6075 3750 2    50   Input ~ 0
PB0,10,D-
Text GLabel 6075 3850 2    50   Input ~ 0
PB1,9,D+
Text GLabel 6075 3950 2    50   Input ~ 0
PB2,8
Text GLabel 6075 4050 2    50   Input ~ 0
PB3,11
Text GLabel 6075 3550 2    50   Input ~ 0
PA7,7,A7
Text GLabel 6075 3450 2    50   Input ~ 0
PA6,6,A6
Text GLabel 6075 3350 2    50   Input ~ 0
PA5,5,A5
Text GLabel 6075 3250 2    50   Input ~ 0
PA4,4,A4
Text GLabel 6075 3150 2    50   Input ~ 0
PA3,3,A3
Text GLabel 6075 3050 2    50   Input ~ 0
PA2,2,A2,RxD
Text GLabel 6075 2950 2    50   Input ~ 0
PA1,1,A1,TxD
Text GLabel 6075 2850 2    50   Input ~ 0
PA0,0,A0
$Comp
L power:VCC #PWR06
U 1 1 60D2F354
P 5475 2550
F 0 "#PWR06" H 5475 2400 50  0001 C CNN
F 1 "VCC" H 5490 2723 50  0000 C CNN
F 2 "" H 5475 2550 50  0001 C CNN
F 3 "" H 5475 2550 50  0001 C CNN
	1    5475 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D2F8DF
P 5475 4350
F 0 "#PWR07" H 5475 4100 50  0001 C CNN
F 1 "GND" H 5480 4177 50  0000 C CNN
F 2 "" H 5475 4350 50  0001 C CNN
F 3 "" H 5475 4350 50  0001 C CNN
	1    5475 4350
	1    0    0    -1  
$EndComp
Text GLabel 8350 4400 0    50   Input ~ 0
PA1,1,A1,TxD
Text GLabel 8350 4500 0    50   Input ~ 0
PA2,2,A2,RxD
$Comp
L power:GND #PWR010
U 1 1 60D31352
P 8350 4600
F 0 "#PWR010" H 8350 4350 50  0001 C CNN
F 1 "GND" H 8355 4427 50  0000 C CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60D38022
P 8300 2375
F 0 "#PWR09" H 8300 2225 50  0001 C CNN
F 1 "VCC" H 8315 2548 50  0000 C CNN
F 2 "" H 8300 2375 50  0001 C CNN
F 3 "" H 8300 2375 50  0001 C CNN
	1    8300 2375
	1    0    0    -1  
$EndComp
Text GLabel 8300 2875 0    50   Input ~ 0
PB0,10,D-
Text GLabel 8300 2775 0    50   Input ~ 0
PB1,9,D+
$Comp
L power:GND #PWR08
U 1 1 60D3A23B
P 7725 2475
F 0 "#PWR08" H 7725 2225 50  0001 C CNN
F 1 "GND" V 7730 2347 50  0000 R CNN
F 2 "" H 7725 2475 50  0001 C CNN
F 3 "" H 7725 2475 50  0001 C CNN
	1    7725 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	7725 2475 8300 2475
Text GLabel 8325 3475 0    50   Input ~ 0
PA1,1,A1,TxD
Text GLabel 8325 3575 0    50   Input ~ 0
PA2,2,A2,RxD
Text GLabel 8300 2975 0    50   Input ~ 0
PB3,11
Text GLabel 8325 3375 0    50   Input ~ 0
PA0,0,A0
Text GLabel 8325 3675 0    50   Input ~ 0
PA3,3,A3
Text GLabel 8300 2675 0    50   Input ~ 0
PB2,8
Text GLabel 8300 2575 0    50   Input ~ 0
PA7,7,A7
Text GLabel 8325 3775 0    50   Input ~ 0
PA4,4,A4
Text GLabel 8325 3875 0    50   Input ~ 0
PA5,5,A5
Text GLabel 8325 3975 0    50   Input ~ 0
PA6,6,A6
Wire Wire Line
	1825 1600 2200 1600
Wire Wire Line
	1825 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2200 1700
$Comp
L power:VCC #PWR0101
U 1 1 60DFDD20
P 2100 1900
F 0 "#PWR0101" H 2100 1750 50  0001 C CNN
F 1 "VCC" H 2115 2073 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60F10090
P 5650 1500
F 0 "D1" H 5643 1245 50  0000 C CNN
F 1 "POWER" H 5650 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60F10DFD
P 5400 1500
F 0 "R4" V 5204 1500 50  0000 C CNN
F 1 "1.5K" V 5295 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60F14954
P 5650 1900
F 0 "D2" H 5643 1645 50  0000 C CNN
F 1 "GPIO" H 5650 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F1495A
P 5400 1900
F 0 "R5" V 5204 1900 50  0000 C CNN
F 1 "1.5K" V 5295 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F152C9
P 6100 1700
F 0 "#PWR0102" H 6100 1450 50  0001 C CNN
F 1 "GND" V 6105 1572 50  0000 R CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1700
Wire Wire Line
	5900 1900 5800 1900
Wire Wire Line
	6100 1700 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 5900 1900
$Comp
L power:VCC #PWR0103
U 1 1 60F1609E
P 5300 1500
F 0 "#PWR0103" H 5300 1350 50  0001 C CNN
F 1 "VCC" V 5315 1627 50  0000 L CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5300 1900 0    50   Input ~ 0
PA6,6,A6
$EndSCHEMATC
