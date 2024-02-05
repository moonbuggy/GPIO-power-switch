EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L moonbuggy_custom:GPIO_Power_Switch U4
U 1 1 65C0F108
P 7100 4000
F 0 "U4" H 6500 3650 50  0001 L CNN
F 1 "GPIO_Power_Switch" H 6700 3650 50  0000 L CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 4450 3200
Wire Wire Line
	7100 3200 7100 3500
Wire Wire Line
	7300 3500 7300 3350
Wire Wire Line
	7300 3350 4650 3350
Text Label 5700 3200 0    50   ~ 0
Vcc
Text Label 5700 3350 0    50   ~ 0
GND_Switched
$Comp
L power:VCC #PWR07
U 1 1 65C10FFA
P 7100 3050
F 0 "#PWR07" H 7100 2900 50  0001 C CNN
F 1 "VCC" H 7115 3223 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3050
Connection ~ 7100 3200
$Comp
L power:GND #PWR08
U 1 1 65C1174F
P 7500 3050
F 0 "#PWR08" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3500 7500 3050
Wire Wire Line
	5600 4200 6250 4200
Wire Wire Line
	5600 4000 6250 4000
Wire Wire Line
	5600 3800 6250 3800
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	4450 3200 4450 3500
$Comp
L moonbuggy_custom:Generic_SBC U3
U 1 1 65C0CAFC
P 4800 3900
F 0 "U3" H 4500 3450 50  0001 R CNN
F 1 "Generic_SBC" H 5100 3450 50  0000 R CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
