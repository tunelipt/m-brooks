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
Entry Wire Line
	15450 1600 15550 1700
$Comp
L Connector:DB15_Male_MountingHoles BROOKS1
U 1 1 5F9BD13D
P 4950 4600
F 0 "BROOKS1" H 5104 4602 50  0000 L CNN
F 1 "DB15_Male_MountingHoles" H 5104 4511 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4950 4600 50  0001 C CNN
F 3 " ~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 VCC1
U 1 1 5F9CFD53
P 2600 3200
F 0 "VCC1" H 2518 2875 50  0000 C CNN
F 1 "Conn_01x02" H 2518 2966 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 VREF1
U 1 1 5F9D0111
P 5100 1900
F 0 "VREF1" V 4972 1980 50  0000 L CNN
F 1 "Conn_01x03" V 5063 1980 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 V420
U 1 1 5F9D0E8D
P 2700 3850
F 0 "V420" H 2618 3525 50  0000 C CNN
F 1 "Conn_01x04" H 2618 3616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L m-brooks-rescue:LM336-lm336 U2
U 1 1 5F9D6AB0
P 4350 3150
F 0 "U2" H 4668 3261 50  0000 L CNN
F 1 "LM336" H 4668 3170 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 BUF1
U 1 1 5F9D7089
P 3600 2200
F 0 "BUF1" V 3646 1970 50  0000 R CNN
F 1 "LM358" V 3555 1970 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3600 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3200 2900 3200
Wire Wire Line
	3200 3200 3200 2150
Wire Wire Line
	2800 3100 2800 2750
Wire Wire Line
	2800 1550 3200 1550
$Comp
L Device:R R1
U 1 1 5F9EC96F
P 3500 3100
F 0 "R1" V 3707 3100 50  0000 C CNN
F 1 "R" V 3616 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5FA080ED
P 3650 2800
F 0 "D1" V 3604 2880 50  0000 L CNN
F 1 "1N4148" V 3695 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FA09CC5
P 3900 2650
F 0 "D2" H 3900 2433 50  0000 C CNN
F 1 "1N4148" H 3900 2524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FA0A994
P 4750 2650
F 0 "D3" H 4750 2433 50  0000 C CNN
F 1 "1N4148" H 4750 2524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FA0BC86
P 5000 2800
F 0 "D4" V 5046 2720 50  0000 R CNN
F 1 "1N4148" V 4955 2720 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT VADJ1
U 1 1 5FA0D0EF
P 4350 2650
F 0 "VADJ1" V 4143 2650 50  0000 C CNN
F 1 "R_POT" V 4234 2650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4500 2650 4600 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	4350 3050 4350 2800
Wire Wire Line
	3650 3100 4350 3100
Connection ~ 3650 3100
Wire Wire Line
	5000 2950 5000 3200
Wire Wire Line
	5000 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3150
Wire Wire Line
	4350 3200 3650 3200
Connection ~ 4350 3200
Connection ~ 3200 3200
Wire Wire Line
	2800 3100 3350 3100
Connection ~ 2800 3100
Wire Wire Line
	3600 1900 4050 1900
Wire Wire Line
	3700 2500 4050 2500
Wire Wire Line
	4050 2500 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4900 1900
Wire Wire Line
	3050 3750 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 3200 3200
Wire Wire Line
	3050 3950 3050 4200
Wire Wire Line
	3050 4200 2300 4200
Wire Wire Line
	2300 4200 2300 2750
Wire Wire Line
	2300 2750 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 1550
Wire Wire Line
	4650 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3200 3200
Wire Wire Line
	4650 5200 3650 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5200 3650 3200
Wire Wire Line
	4900 2000 4900 2300
Wire Wire Line
	4900 2300 5450 2300
Wire Wire Line
	5450 2300 5450 3200
Wire Wire Line
	5450 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	4250 3850 4250 4100
Wire Wire Line
	4250 4100 4650 4100
$Comp
L Connector_Generic:Conn_01x03 FSIG1
U 1 1 5FA61CEC
P 4400 3450
F 0 "FSIG1" V 4364 3262 50  0000 R CNN
F 1 "Conn_01x03" V 4273 3262 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5000 4400 5000
Wire Wire Line
	4400 5000 4400 3650
Wire Wire Line
	4650 4700 4500 4700
Wire Wire Line
	4500 4700 4500 3650
Wire Wire Line
	4650 5100 4300 5100
Wire Wire Line
	4300 5100 4300 3650
$Comp
L Connector_Generic:Conn_01x02 VALVE1
U 1 1 5FA9C17B
P 3050 4700
F 0 "VALVE1" H 2968 4375 50  0000 C CNN
F 1 "Conn_01x02" H 2968 4466 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 BUF1
U 3 1 5FAB21B3
P 3300 1850
F 0 "BUF1" H 3258 1896 50  0000 L CNN
F 1 "LM358" H 3258 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3300 1850 50  0001 C CNN
	3    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FADCC44
P 2900 3200
F 0 "#PWR0101" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2905 3027 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3050 3200
Wire Wire Line
	3250 4600 4650 4600
Wire Wire Line
	3250 4800 3250 4700
Wire Wire Line
	3650 2950 3650 3100
$Comp
L Amplifier_Operational:LM358 BUF1
U 2 1 5F9EE74B
P 4050 1400
F 0 "BUF1" H 4050 1033 50  0000 C CNN
F 1 "LM358" H 4050 1124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 1400 50  0001 C CNN
	2    4050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2500 3500 2950
Wire Wire Line
	3500 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	2900 3950 3050 3950
Wire Wire Line
	2900 3850 4250 3850
Wire Wire Line
	2900 3750 3050 3750
Wire Wire Line
	4900 1800 4350 1800
Wire Wire Line
	4350 1800 4350 1500
Wire Wire Line
	2050 1400 2050 3500
Wire Wire Line
	2050 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3650
Wire Wire Line
	3250 4800 4650 4800
Wire Wire Line
	3750 1400 3550 1400
Wire Wire Line
	4350 1300 4350 950 
Wire Wire Line
	4350 950  3550 950 
Wire Wire Line
	3550 950  3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 2050 1400
Wire Wire Line
	4650 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4200
Wire Wire Line
	3400 4200 3050 4200
Connection ~ 3050 4200
$EndSCHEMATC
