EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:LED_Dual_ACA D1
U 1 1 65C2F24C
P 4000 5000
AR Path="/65C293FA/65C2F24C" Ref="D1"  Part="1" 
AR Path="/65C30430/65C2F24C" Ref="D?"  Part="1" 
F 0 "D1" H 3800 4800 50  0000 R CNN
F 1 "Red/Green" H 3800 4900 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm-3" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 65C2F252
P 5250 2950
AR Path="/65C293FA/65C2F252" Ref="R5"  Part="1" 
AR Path="/65C30430/65C2F252" Ref="R?"  Part="1" 
F 0 "R5" H 5100 2900 50  0000 C CNN
F 1 "10k" H 5100 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 65C3AB48
P 5650 3450
AR Path="/65C293FA/65C3AB48" Ref="Q2"  Part="1" 
AR Path="/65C30430/65C3AB48" Ref="Q?"  Part="1" 
F 0 "Q2" V 5500 3600 50  0000 C CNN
F 1 "BS170" V 5600 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5850 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5650 3450 50  0001 L CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Text Label 2950 2750 0    50   ~ 0
(not)Reset
$Comp
L Device:R_Small R3
U 1 1 65C3AB49
P 4000 4650
AR Path="/65C293FA/65C3AB49" Ref="R3"  Part="1" 
AR Path="/65C30430/65C3AB49" Ref="R?"  Part="1" 
F 0 "R3" V 3800 4600 50  0000 L CNN
F 1 "10k" V 3900 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
Text Label 5100 5050 0    50   ~ 0
red
$Comp
L Device:R_Small R4
U 1 1 65C3AB4B
P 4000 5350
AR Path="/65C293FA/65C3AB4B" Ref="R4"  Part="1" 
AR Path="/65C30430/65C3AB4B" Ref="R?"  Part="1" 
F 0 "R4" V 3900 5300 50  0000 L CNN
F 1 "4k7" V 3800 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 65C3AB4C
P 5050 2550
AR Path="/65C293FA/65C3AB4C" Ref="D2"  Part="1" 
AR Path="/65C30430/65C3AB4C" Ref="D?"  Part="1" 
F 0 "D2" H 5050 2750 50  0000 C CNN
F 1 "BAT48" H 5050 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5050 2550 50  0001 C CNN
F 3 "~" V 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 65C2F279
P 7750 4600
AR Path="/65C293FA/65C2F279" Ref="D3"  Part="1" 
AR Path="/65C30430/65C2F279" Ref="D?"  Part="1" 
F 0 "D3" V 7800 4750 50  0000 C CNN
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
U 1 1 65C2F280
P 7200 3300
AR Path="/65B329E7/65C2F280" Ref="#PWR?"  Part="1" 
AR Path="/65B3E60F/65C2F280" Ref="#PWR?"  Part="1" 
AR Path="/65C2F280" Ref="#PWR?"  Part="1" 
AR Path="/65C293FA/65C2F280" Ref="#PWR03"  Part="1" 
AR Path="/65C30430/65C2F280" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7200 3150 50  0001 C CNN
F 1 "+5V" V 7215 3428 50  0000 L CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
Connection ~ 8450 3900
$Comp
L power:GND #PWR05
U 1 1 65C2F287
P 8450 4550
AR Path="/65C293FA/65C2F287" Ref="#PWR05"  Part="1" 
AR Path="/65C30430/65C2F287" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8455 4377 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4550
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
U 1 1 65C2F293
P 7950 4100
AR Path="/65C293FA/65C2F293" Ref="R9"  Part="1" 
AR Path="/65C30430/65C2F293" Ref="R?"  Part="1" 
F 0 "R9" H 7800 4150 50  0000 L CNN
F 1 "10k" H 7750 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 65C2F299
P 7750 4100
AR Path="/65C293FA/65C2F299" Ref="R8"  Part="1" 
AR Path="/65C30430/65C2F299" Ref="R?"  Part="1" 
F 0 "R8" H 7800 4150 50  0000 L CNN
F 1 "10k" H 7800 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    -1  
$EndComp
$Comp
L megasaturnv_custom_components:2N7000 U1
U 1 1 65C2F29F
P 7400 4250
AR Path="/65C293FA/65C2F29F" Ref="U1"  Part="1" 
AR Path="/65C30430/65C2F29F" Ref="U?"  Part="1" 
F 0 "U1" H 7591 4296 50  0000 L CNN
F 1 "2N7000" H 7591 4205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7400 4250 50  0001 C CNN
F 3 "" H 7400 4250 50  0001 C CNN
	1    7400 4250
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
U 1 1 65C3AB53
P 8350 4300
AR Path="/65C293FA/65C3AB53" Ref="U2"  Part="1" 
AR Path="/65C30430/65C3AB53" Ref="U?"  Part="1" 
F 0 "U2" H 8550 4350 50  0000 L CNN
F 1 "IRL540N" H 8550 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8350 4300 50  0001 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 65C3AB55
P 5900 5150
AR Path="/65C293FA/65C3AB55" Ref="J2"  Part="1" 
AR Path="/65C30430/65C3AB55" Ref="J?"  Part="1" 
F 0 "J2" H 5980 5192 50  0000 L CNN
F 1 "Panel_In" H 5980 5101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5900 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Text Label 5100 5250 0    50   ~ 0
GND_SWITCHED
Wire Wire Line
	8450 3400 8450 3900
Wire Wire Line
	8450 3400 8950 3400
$Comp
L power:GND #PWR06
U 1 1 65C3AB56
P 8600 3600
AR Path="/65C293FA/65C3AB56" Ref="#PWR06"  Part="1" 
AR Path="/65C30430/65C3AB56" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	3700 4900 3600 4900
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	4500 5000 4300 5000
Wire Wire Line
	3600 5350 3900 5350
Wire Wire Line
	3600 5100 3600 5350
Wire Wire Line
	3600 4900 3600 4650
Wire Wire Line
	4650 5050 5700 5050
Wire Wire Line
	5700 5250 4500 5250
Wire Wire Line
	4500 5000 4500 5250
Wire Wire Line
	3600 4650 3900 4650
Text Label 2950 2950 0    50   ~ 0
GND
Text Label 5400 4950 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 65C2F2D0
P 6200 2650
AR Path="/65C293FA/65C2F2D0" Ref="J3"  Part="1" 
AR Path="/65C30430/65C2F2D0" Ref="J?"  Part="1" 
F 0 "J3" H 6118 2967 50  0000 C CNN
F 1 "GPIO" H 6118 2876 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 5350 5700 5350
Wire Wire Line
	4100 4650 4650 4650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 65C3AB58
P 9150 3400
AR Path="/65C293FA/65C3AB58" Ref="J4"  Part="1" 
AR Path="/65C30430/65C3AB58" Ref="J?"  Part="1" 
F 0 "J4" H 9100 3650 50  0000 C CNN
F 1 "Power" H 9100 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 9150 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 65C3AB59
P 2650 2750
AR Path="/65C293FA/65C3AB59" Ref="J1"  Part="1" 
AR Path="/65C30430/65C3AB59" Ref="J?"  Part="1" 
F 0 "J1" H 2568 2325 50  0000 C CNN
F 1 "Pannel_Out" H 2568 2416 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	-1   0    0    1   
$EndComp
Text Label 2950 2650 0    50   ~ 0
red
Wire Wire Line
	2850 2750 4600 2750
Text Label 5100 5150 0    50   ~ 0
(not)Reset
Wire Wire Line
	2850 2550 3800 2550
Wire Wire Line
	3650 2950 2850 2950
Wire Wire Line
	4650 4650 4650 5050
Wire Wire Line
	5300 4950 5300 4650
Wire Wire Line
	5300 4950 5700 4950
Wire Wire Line
	4800 4650 4800 5150
Wire Wire Line
	4800 5150 5700 5150
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7300 4050
$Comp
L Device:R_Small R6
U 1 1 65C3AB5B
P 5250 3350
AR Path="/65C293FA/65C3AB5B" Ref="R6"  Part="1" 
AR Path="/65C30430/65C3AB5B" Ref="R?"  Part="1" 
F 0 "R6" H 5191 3304 50  0000 R CNN
F 1 "1M" H 5191 3395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 5250 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	-1   0    0    1   
$EndComp
Text Label 5300 2750 0    50   ~ 0
GPIO_SHUTDOWN
Text Label 5300 2550 0    50   ~ 0
KEY_POWER
Text Label 5300 2650 0    50   ~ 0
READY_SIGNAL
$Comp
L power:GND #PWR01
U 1 1 65C3AB5C
P 3650 3650
AR Path="/65C293FA/65C3AB5C" Ref="#PWR01"  Part="1" 
AR Path="/65C30430/65C3AB5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3550
Wire Wire Line
	2850 2850 3150 2850
Text GLabel 3150 2850 2    50   Output ~ 0
GND_SWITCHED
Text GLabel 8050 4900 2    50   Output ~ 0
(not)Set
Text GLabel 7650 4900 0    50   Output ~ 0
(not)Reset
Text GLabel 4700 2750 2    50   Input ~ 0
(not)Reset
Text GLabel 5950 3550 2    50   Input ~ 0
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
	3450 5750 6450 5750
Wire Notes Line
	6450 5750 6450 4300
Wire Notes Line
	6450 4300 3450 4300
Wire Wire Line
	4600 2550 4600 2750
Wire Wire Line
	4700 2750 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	5250 2850 5250 2750
Wire Wire Line
	5250 3250 5250 3150
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	5650 3150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5250 3050
Wire Wire Line
	5250 3550 5250 3450
Connection ~ 5250 3550
Wire Wire Line
	5250 3550 5450 3550
Wire Wire Line
	3650 3550 3800 3550
Connection ~ 3650 3550
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	3800 2550 3800 3050
Wire Wire Line
	3850 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3200
Wire Wire Line
	3800 3400 3800 3550
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 5250 3550
Wire Wire Line
	3650 2950 3650 3550
$Comp
L Device:R_Small R1
U 1 1 65C3AB5E
P 3800 3300
AR Path="/65C293FA/65C3AB5E" Ref="R1"  Part="1" 
AR Path="/65C30430/65C3AB5E" Ref="R?"  Part="1" 
F 0 "R1" H 3750 3250 50  0000 R CNN
F 1 "1M" H 3750 3350 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
Wire Notes Line
	2400 2200 6450 2200
Wire Notes Line
	6450 2200 6450 3950
Wire Notes Line
	6450 3950 2400 3950
Wire Notes Line
	2400 3950 2400 2200
Text Notes 4250 3800 0    79   ~ 0
GPIO/Panel Interface (ready high)
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
U 1 1 65C3AB5F
P 7300 4550
AR Path="/65C293FA/65C3AB5F" Ref="#PWR04"  Part="1" 
AR Path="/65C30430/65C3AB5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 7300 4300 50  0001 C CNN
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
U 1 1 65C2F367
P 7950 4600
AR Path="/65C293FA/65C2F367" Ref="D4"  Part="1" 
AR Path="/65C30430/65C2F367" Ref="D?"  Part="1" 
F 0 "D4" V 8000 4750 50  0000 C CNN
F 1 "B0520LW" V 7900 4850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 7950 4600 50  0001 C CNN
F 3 "~" V 7950 4600 50  0001 C CNN
	1    7950 4600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 3300 8950 3300
Wire Wire Line
	4950 2550 4600 2550
Wire Wire Line
	8600 3500 8950 3500
Wire Notes Line
	3450 4300 3450 5750
Wire Wire Line
	7300 3450 7300 3300
Wire Wire Line
	7300 3650 7300 3750
$Comp
L Device:R_Small R7
U 1 1 65C2F373
P 7300 3550
AR Path="/65C293FA/65C2F373" Ref="R7"  Part="1" 
AR Path="/65C30430/65C2F373" Ref="R?"  Part="1" 
F 0 "R7" H 7241 3504 50  0000 R CNN
F 1 "10k" H 7241 3595 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 7300 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65C2F246
P 4500 3350
AR Path="/65B329E7/65C2F246" Ref="#PWR?"  Part="1" 
AR Path="/65B3E60F/65C2F246" Ref="#PWR?"  Part="1" 
AR Path="/65C2F246" Ref="#PWR?"  Part="1" 
AR Path="/65C293FA/65C2F246" Ref="#PWR02"  Part="1" 
AR Path="/65C30430/65C2F246" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 4500 3200 50  0001 C CNN
F 1 "+5V" V 4500 3500 50  0000 L CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	2850 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2850
Wire Wire Line
	4100 3050 4050 3050
$Comp
L Device:R_Small R2
U 1 1 65C2F311
P 3950 3050
AR Path="/65C293FA/65C2F311" Ref="R2"  Part="1" 
AR Path="/65C30430/65C2F311" Ref="R?"  Part="1" 
F 0 "R2" V 4150 3100 50  0000 R CNN
F 1 "10k" V 4050 3100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    -1   -1   0   
$EndComp
$Comp
L moonbuggy_custom:BS208-reversed Q1
U 1 1 65C2F266
P 4300 3050
AR Path="/65C293FA/65C2F266" Ref="Q1"  Part="1" 
AR Path="/65C30430/65C2F266" Ref="Q?"  Part="1" 
F 0 "Q1" H 4500 3150 50  0000 L CNN
F 1 "BS208" H 4500 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4500 2975 50  0001 L CIN
F 3 "https://datasheetspdf.com/pdf-file/123320/NXP/BS208/1" H 4300 3050 50  0001 L CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Connection ~ 3800 2550
Text Label 3650 5350 0    50   ~ 0
green
Wire Wire Line
	5250 2750 6000 2750
Wire Wire Line
	5150 2550 6000 2550
Wire Wire Line
	4500 2550 4500 2650
Wire Wire Line
	4500 2650 6000 2650
Wire Wire Line
	3800 2550 4500 2550
Text Label 5100 5350 0    50   ~ 0
READY_SIGNAL
Text Label 2950 2550 0    50   ~ 0
READY_SIGNAL
Wire Wire Line
	4850 4650 4800 4650
Wire Wire Line
	5300 4650 5250 4650
$Comp
L Switch:SW_Push SW1
U 1 1 65C3AB5A
P 5050 4650
AR Path="/65C293FA/65C3AB5A" Ref="SW1"  Part="1" 
AR Path="/65C30430/65C3AB5A" Ref="SW?"  Part="1" 
F 0 "SW1" H 5150 4550 50  0000 R CNN
F 1 "SW_Push" H 5200 4450 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8600 3900
Text Notes 4150 5600 0    79   ~ 0
Front Panel LED/Button (ready high)
Text GLabel 8600 3900 2    50   Input ~ 0
GND_SWITCHED
$EndSCHEMATC
