EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:LED_Dual_CAC D1
U 1 1 65C3AB46
P 3950 5000
AR Path="/65C293FA/65C3AB46" Ref="D1"  Part="1" 
AR Path="/65C30430/65C3AB46" Ref="D5"  Part="1" 
F 0 "D5" H 3700 4800 50  0000 R CNN
F 1 "Red/Green" H 3700 4900 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm-3" H 3950 5000 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 65C3AB47
P 5250 2950
AR Path="/65C293FA/65C3AB47" Ref="R5"  Part="1" 
AR Path="/65C30430/65C3AB47" Ref="R17"  Part="1" 
F 0 "R17" H 5100 2900 50  0000 C CNN
F 1 "10k" H 5100 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	-1   0    0    1   
$EndComp
Text Label 3450 2550 0    50   ~ 0
(not)Reset
$Comp
L Device:R_Small R3
U 1 1 65C2F25F
P 4000 4650
AR Path="/65C293FA/65C2F25F" Ref="R3"  Part="1" 
AR Path="/65C30430/65C2F25F" Ref="R13"  Part="1" 
F 0 "R13" V 3800 4600 50  0000 L CNN
F 1 "10k" V 3900 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
Text Label 5050 5050 0    50   ~ 0
red
$Comp
L Device:R_Small R4
U 1 1 65C2F26C
P 4000 5350
AR Path="/65C293FA/65C2F26C" Ref="R4"  Part="1" 
AR Path="/65C30430/65C2F26C" Ref="R14"  Part="1" 
F 0 "R14" V 3900 5300 50  0000 L CNN
F 1 "4k7" V 3800 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    -1   -1   0   
$EndComp
Text Label 3600 5350 0    50   ~ 0
green
$Comp
L Device:D_Schottky_Small D3
U 1 1 65C3AB4D
P 7750 4600
AR Path="/65C293FA/65C3AB4D" Ref="D3"  Part="1" 
AR Path="/65C30430/65C3AB4D" Ref="D7"  Part="1" 
F 0 "D7" V 7800 4750 50  0000 C CNN
F 1 "BAT48" V 7700 4800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" V 7750 4600 50  0001 C CNN
F 3 "~" V 7750 4600 50  0001 C CNN
	1    7750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3900 8450 3900
$Comp
L power:+5V #PWR?
U 1 1 65C3AB4E
P 7200 3300
AR Path="/65B329E7/65C3AB4E" Ref="#PWR?"  Part="1" 
AR Path="/65B3E60F/65C3AB4E" Ref="#PWR?"  Part="1" 
AR Path="/65C3AB4E" Ref="#PWR?"  Part="1" 
AR Path="/65C293FA/65C3AB4E" Ref="#PWR03"  Part="1" 
AR Path="/65C30430/65C3AB4E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7200 3150 50  0001 C CNN
F 1 "+5V" V 7215 3428 50  0000 L CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
Connection ~ 8450 3900
$Comp
L power:GND #PWR05
U 1 1 65C3AB4F
P 8450 4550
AR Path="/65C293FA/65C3AB4F" Ref="#PWR05"  Part="1" 
AR Path="/65C30430/65C3AB4F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8455 4377 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8450 4100
Wire Wire Line
	7750 4300 7750 4200
Wire Wire Line
	7600 4300 7750 4300
Wire Wire Line
	7950 4300 7950 4200
Wire Wire Line
	8150 4300 7950 4300
$Comp
L Device:R_Small R9
U 1 1 65C3AB50
P 7950 4100
AR Path="/65C293FA/65C3AB50" Ref="R9"  Part="1" 
AR Path="/65C30430/65C3AB50" Ref="R21"  Part="1" 
F 0 "R21" H 7750 4150 50  0000 L CNN
F 1 "10k" H 7750 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 65C3AB51
P 7750 4100
AR Path="/65C293FA/65C3AB51" Ref="R8"  Part="1" 
AR Path="/65C30430/65C3AB51" Ref="R20"  Part="1" 
F 0 "R20" H 7800 4150 50  0000 L CNN
F 1 "10k" H 7800 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3750
Text Label 7600 3750 0    50   ~ 0
NQ
Text Label 8150 3900 0    50   ~ 0
Q
$Comp
L Transistor_FET:IRF540N U2
U 1 1 65C2F2A8
P 8350 4300
AR Path="/65C293FA/65C2F2A8" Ref="U2"  Part="1" 
AR Path="/65C30430/65C2F2A8" Ref="U6"  Part="1" 
F 0 "U6" H 8550 4350 50  0000 L CNN
F 1 "IRL540N" H 8550 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8350 4300 50  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 65C2F2B4
P 5900 5150
AR Path="/65C293FA/65C2F2B4" Ref="J2"  Part="1" 
AR Path="/65C30430/65C2F2B4" Ref="J6"  Part="1" 
F 0 "J6" H 5980 5192 50  0000 L CNN
F 1 "Panel_In" H 5980 5101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3400 8950 3400
$Comp
L power:GND #PWR06
U 1 1 65C2F2BD
P 8600 3600
AR Path="/65C293FA/65C2F2BD" Ref="#PWR06"  Part="1" 
AR Path="/65C30430/65C2F2BD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	3650 4900 3500 4900
Wire Wire Line
	3500 5100 3650 5100
Wire Wire Line
	3500 5350 3900 5350
Wire Wire Line
	3500 5100 3500 5350
Wire Wire Line
	3500 4900 3500 4650
Wire Wire Line
	4700 5050 5700 5050
Wire Wire Line
	3500 4650 3900 4650
Text Label 3450 2850 0    50   ~ 0
GND
Text Label 5450 4950 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 65C3AB57
P 6250 2650
AR Path="/65C293FA/65C3AB57" Ref="J3"  Part="1" 
AR Path="/65C30430/65C3AB57" Ref="J7"  Part="1" 
F 0 "J7" H 6168 2967 50  0000 C CNN
F 1 "GPIO" H 6168 2876 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 5350 5700 5350
Wire Wire Line
	4100 4650 4700 4650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 65C2F2D8
P 9150 3400
AR Path="/65C293FA/65C2F2D8" Ref="J4"  Part="1" 
AR Path="/65C30430/65C2F2D8" Ref="J8"  Part="1" 
F 0 "J8" H 9100 3650 50  0000 C CNN
F 1 "Power" H 9100 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9150 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    1   
$EndComp
Text Label 5050 5150 0    50   ~ 0
(not)Reset
Wire Wire Line
	4700 4650 4700 5050
Wire Wire Line
	4900 4650 4900 5150
Wire Wire Line
	4900 5150 5700 5150
$Comp
L Switch:SW_Push SW1
U 1 1 65C2F2F6
P 5150 4650
AR Path="/65C293FA/65C2F2F6" Ref="SW1"  Part="1" 
AR Path="/65C30430/65C2F2F6" Ref="SW2"  Part="1" 
F 0 "SW2" H 5250 4550 50  0000 R CNN
F 1 "SW_Push" H 5300 4450 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5150 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4650
	-1   0    0    -1  
$EndComp
Connection ~ 7300 3750
$Comp
L Device:R_Small R6
U 1 1 65C2F2FE
P 5250 3400
AR Path="/65C293FA/65C2F2FE" Ref="R6"  Part="1" 
AR Path="/65C30430/65C2F2FE" Ref="R18"  Part="1" 
F 0 "R18" H 5191 3354 50  0000 R CNN
F 1 "1M" H 5191 3445 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	-1   0    0    1   
$EndComp
Text Label 5350 2750 0    50   ~ 0
GPIO_SHUTDOWN
Text Label 5350 2550 0    50   ~ 0
KEY_POWER
Text Label 5350 2650 0    50   ~ 0
READY_SIGNAL
Text GLabel 8550 3900 2    50   Input ~ 0
GND_SWITCHED
Text GLabel 8050 4900 2    50   Output ~ 0
(not)Set
Text GLabel 7650 4900 0    50   Output ~ 0
(not)Reset
Text GLabel 4500 2400 2    50   Input ~ 0
(not)Reset
Text GLabel 5950 3600 2    50   Input ~ 0
(not)Set
Wire Notes Line
	6800 5200 9350 5200
Wire Notes Line
	9350 5200 9350 3100
Wire Notes Line
	9350 3100 6800 3100
Wire Notes Line
	6800 3100 6800 5200
Text Notes 7650 5100 0    79   ~ 0
RS Latch Low-Side Switch
Wire Notes Line
	3250 5700 6450 5700
Wire Notes Line
	6450 5700 6450 4300
Wire Notes Line
	6450 4300 3250 4300
Text Notes 4150 5600 0    79   ~ 0
Front Panel LED/Button (ready low)
Wire Wire Line
	5250 2850 5250 2750
Wire Wire Line
	5250 3300 5250 3200
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 3050
Wire Wire Line
	5850 3600 5950 3600
Wire Notes Line
	6450 2100 6450 4000
Wire Notes Line
	6450 4000 2900 4000
Wire Notes Line
	2900 4000 2900 2100
Text Notes 4350 3900 0    79   ~ 0
GPIO/Panel Interface (ready low)
Text Label 8600 3300 0    50   ~ 0
+5V
Text Label 8600 3400 0    50   ~ 0
GND_SW
Text Label 8600 3500 0    50   ~ 0
GND
Connection ~ 7950 4300
Wire Wire Line
	7300 3300 7200 3300
Connection ~ 7300 3300
Connection ~ 7750 4300
$Comp
L power:GND #PWR04
U 1 1 65C2F357
P 7300 4550
AR Path="/65C293FA/65C2F357" Ref="#PWR04"  Part="1" 
AR Path="/65C30430/65C2F357" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7300 4300 50  0001 C CNN
F 1 "GND" H 7305 4377 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4300 7750 4500
Wire Wire Line
	7950 4300 7950 4500
Wire Wire Line
	7750 3900 7750 4000
Wire Wire Line
	7300 3750 7950 3750
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	8450 4500 8450 4550
Wire Wire Line
	7750 4700 7750 4900
Wire Wire Line
	7950 4700 7950 4900
Wire Wire Line
	8050 4900 7950 4900
Wire Wire Line
	7650 4900 7750 4900
$Comp
L Device:D_Schottky_Small D4
U 1 1 65C3AB60
P 7950 4600
AR Path="/65C293FA/65C3AB60" Ref="D4"  Part="1" 
AR Path="/65C30430/65C3AB60" Ref="D8"  Part="1" 
F 0 "D8" V 8000 4750 50  0000 C CNN
F 1 "B0520LW" V 7900 4850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7950 4600 50  0001 C CNN
F 3 "~" V 7950 4600 50  0001 C CNN
	1    7950 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 2550 4450 2550
Wire Wire Line
	8600 3500 8950 3500
Wire Notes Line
	3250 4300 3250 5700
Wire Wire Line
	7300 3450 7300 3300
Wire Wire Line
	7300 3650 7300 3750
$Comp
L Device:R_Small R7
U 1 1 65C3AB61
P 7300 3550
AR Path="/65C293FA/65C3AB61" Ref="R7"  Part="1" 
AR Path="/65C30430/65C3AB61" Ref="R19"  Part="1" 
F 0 "R19" H 7241 3504 50  0000 R CNN
F 1 "10k" H 7241 3595 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2750 6050 2750
Wire Notes Line
	2900 2100 6450 2100
Wire Wire Line
	4550 5250 4550 5000
Wire Wire Line
	4550 5000 4250 5000
Wire Wire Line
	4550 5250 5700 5250
Text Label 5050 5250 0    50   ~ 0
+5V
Text GLabel 4300 3400 2    50   Output ~ 0
GND_SWITCHED
Wire Wire Line
	5250 2550 6050 2550
$Comp
L Device:R_Small R1
U 1 1 65C2F344
P 4600 2650
AR Path="/65C293FA/65C2F344" Ref="R1"  Part="1" 
AR Path="/65C30430/65C2F344" Ref="R10"  Part="1" 
F 0 "R10" V 4500 2700 50  0000 R CNN
F 1 "1M" V 4400 2700 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 65C3AB5D
P 4900 2950
AR Path="/65C293FA/65C3AB5D" Ref="R2"  Part="1" 
AR Path="/65C30430/65C3AB5D" Ref="R12"  Part="1" 
F 0 "R12" H 4850 2900 50  0000 R CNN
F 1 "10k" H 4850 3000 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
Text Label 3450 2650 0    50   ~ 0
+5V
Text Label 5050 5350 0    50   ~ 0
READY_SIGNAL
$Comp
L power:GND #PWR01
U 1 1 65C2F308
P 3900 3700
AR Path="/65C293FA/65C2F308" Ref="#PWR01"  Part="1" 
AR Path="/65C30430/65C2F308" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Text Label 3450 2450 0    50   ~ 0
red
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 65C2F2DE
P 3150 2650
AR Path="/65C293FA/65C2F2DE" Ref="J1"  Part="1" 
AR Path="/65C30430/65C2F2DE" Ref="J5"  Part="1" 
F 0 "J5" H 3068 2225 50  0000 C CNN
F 1 "Pannel_Out" H 3068 2316 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2850 3900 2850
Wire Wire Line
	3350 2550 4450 2550
Wire Wire Line
	4150 2450 3350 2450
$Comp
L Device:D_Schottky_Small D2
U 1 1 65C2F273
P 5150 2550
AR Path="/65C293FA/65C2F273" Ref="D2"  Part="1" 
AR Path="/65C30430/65C2F273" Ref="D6"  Part="1" 
F 0 "D6" H 5150 2750 50  0000 C CNN
F 1 "BAT48" H 5150 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" V 5150 2550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85662/bat46.pdf" V 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 65CADEE2
P 4250 3150
AR Path="/65C293FA/65CADEE2" Ref="Q?"  Part="1" 
AR Path="/65C30430/65CADEE2" Ref="Q4"  Part="1" 
F 0 "Q4" H 4150 3400 50  0000 C CNN
F 1 "BS170" H 4100 3300 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4450 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4250 3150 50  0001 L CNN
	1    4250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4150 3400 4300 3400
Wire Wire Line
	4150 2450 4150 2950
Wire Wire Line
	5100 2650 6050 2650
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4450 3150 4900 3150
Wire Wire Line
	4900 3050 4900 3150
Wire Wire Line
	3350 2750 4900 2750
Wire Wire Line
	4900 2850 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	4700 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2750
$Comp
L power:+5V #PWR?
U 1 1 65C51EBF
P 4300 2400
AR Path="/65B329E7/65C51EBF" Ref="#PWR?"  Part="1" 
AR Path="/65B3E60F/65C51EBF" Ref="#PWR?"  Part="1" 
AR Path="/65C51EBF" Ref="#PWR?"  Part="1" 
AR Path="/65C293FA/65C51EBF" Ref="#PWR?"  Part="1" 
AR Path="/65C30430/65C51EBF" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4300 2250 50  0001 C CNN
F 1 "+5V" H 4250 2550 50  0000 L CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2400
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	7300 4500 7300 4550
Wire Wire Line
	7300 3750 7300 4100
$Comp
L Transistor_FET:2N7000 U1
U 1 1 65C3AB52
P 7400 4300
AR Path="/65C293FA/65C3AB52" Ref="U1"  Part="1" 
AR Path="/65C30430/65C3AB52" Ref="U5"  Part="1" 
F 0 "U5" H 7591 4346 50  0000 L CNN
F 1 "2N7000" H 7591 4255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7400 4300 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7400 4300 50  0001 C CNN
	1    7400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 65C2F258
P 5650 3500
AR Path="/65C293FA/65C2F258" Ref="Q2"  Part="1" 
AR Path="/65C30430/65C2F258" Ref="Q5"  Part="1" 
F 0 "Q5" V 5500 3650 50  0000 C CNN
F 1 "BS170" V 5600 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5850 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5650 3500 50  0001 L CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3400 8450 3900
Wire Wire Line
	7300 3300 8950 3300
Wire Wire Line
	5250 3600 5450 3600
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	3900 2850 3900 3600
Connection ~ 3900 3600
Connection ~ 5250 3600
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	3900 3600 5250 3600
Wire Wire Line
	5400 4650 5350 4650
Wire Wire Line
	5400 4950 5700 4950
Wire Wire Line
	5400 4950 5400 4650
Wire Wire Line
	4950 4650 4900 4650
Text Label 3450 2750 0    50   ~ 0
READY_SIGNAL
$EndSCHEMATC
