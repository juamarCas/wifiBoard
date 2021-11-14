EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 4016
encoding utf-8
Sheet 6 6
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
L Connector:USB_B_Micro J?
U 1 1 61956506
P 2450 1450
F 0 "J?" H 2507 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 2507 1826 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2350 1850
$Comp
L power:GND #PWR?
U 1 1 61958F68
P 2450 1850
F 0 "#PWR?" H 2450 1600 50  0001 C CNN
F 1 "GND" H 2455 1677 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61959619
P 4700 1450
F 0 "U?" H 5050 1850 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5150 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4700 950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4900 1800 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6196211F
P 2850 1100
F 0 "#PWR?" H 2850 950 50  0001 C CNN
F 1 "+5V" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1100
Text GLabel 3050 1450 2    50   Input ~ 0
USB_CONN_DP
Text GLabel 2750 1550 2    50   Input ~ 0
USB_CONN_DM
NoConn ~ 2750 1650
$Comp
L power:+5V #PWR?
U 1 1 61967FA4
P 4700 1050
F 0 "#PWR?" H 4700 900 50  0001 C CNN
F 1 "+5V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619683BB
P 4700 1850
F 0 "#PWR?" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4705 1677 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text GLabel 4300 1550 0    50   Input ~ 0
USB_CONN_DM
Text GLabel 4300 1350 0    50   Input ~ 0
USB_DM
Text GLabel 5100 1550 2    50   Input ~ 0
USB_CONN_DP
Text GLabel 5100 1350 2    50   Input ~ 0
USB_DP
Wire Wire Line
	2750 1450 3000 1450
$Comp
L Device:R_Small R?
U 1 1 6196B36B
P 3000 1150
F 0 "R?" H 3059 1196 50  0000 L CNN
F 1 "1.5k" H 3059 1105 50  0000 L CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3050 1450
$Comp
L power:+3.3V #PWR?
U 1 1 6196B8A4
P 3000 900
F 0 "#PWR?" H 3000 750 50  0001 C CNN
F 1 "+3.3V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text Notes 3900 3250 0    50   ~ 0
USB
Text Notes 3600 2400 0    50   ~ 0
USB connections
Text Notes 4750 3400 0    50   ~ 0
13/11/2021 (dd/mm/yyyy)
Text Notes 7150 3400 0    50   ~ 0
1.0
Wire Wire Line
	3000 900  3000 1050
$EndSCHEMATC