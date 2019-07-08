EESchema Schematic File Version 4
LIBS:PoE-cache
EELAYER 26 0
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
L TJ:LTC4267-DHC U1
U 1 1 5C0560ED
P 4700 3600
F 0 "U1" H 4850 4550 50  0000 C CNN
F 1 "LTC4267-DHC" H 5050 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x5mm_P0.5mm_EP1.66x4.4mm" H 4700 2400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4267fc.pdf" H 4600 2300 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C0561CE
P 1600 2200
F 0 "TP1" V 1795 2274 50  0000 C CNN
F 1 "TestPoint" V 1704 2274 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C05630B
P 1600 2500
F 0 "TP2" V 1795 2574 50  0000 C CNN
F 1 "TestPoint" V 1704 2574 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C0564A3
P 1850 2350
F 0 "D1" V 1804 2429 50  0000 L CNN
F 1 "SMAJ58A-13-F" V 1895 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C056573
P 2100 2350
F 0 "C1" H 2215 2396 50  0000 L CNN
F 1 "100nF 100V" H 2215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 2200 50  0001 C CNN
F 3 "~" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C056654
P 2500 2350
F 0 "C2" H 2618 2396 50  0000 L CNN
F 1 "4.7uF 63V" H 2618 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.8" H 2538 2200 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0566E1
P 2750 2200
F 0 "L1" V 2940 2200 50  0000 C CNN
F 1 "8.2uH DO1608C-822ML" V 2849 2200 50  0000 C CNN
F 2 "Inductor_SMD:DO1608" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C05678E
P 3000 2350
F 0 "D2" V 2954 2429 50  0000 L CNN
F 1 "1N4148WS-7-F" V 3045 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C056864
P 10150 2200
F 0 "R13" V 10357 2200 50  0000 C CNN
F 1 "2k" V 10266 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5C056928
P 2500 2600
F 0 "#PWR0101" H 2500 2350 50  0001 C CNN
F 1 "Earth" H 2500 2450 50  0001 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C05696C
P 6750 6800
F 0 "#PWR0102" H 6750 6550 50  0001 C CNN
F 1 "GND" H 6755 6627 50  0000 C CNN
F 2 "" H 6750 6800 50  0001 C CNN
F 3 "" H 6750 6800 50  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5C0569B0
P 9500 1550
F 0 "#PWR0103" H 9500 1400 50  0001 C CNN
F 1 "+12V" H 9515 1723 50  0000 C CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	2100 2200 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	2500 2200 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	1600 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	4200 3300 4000 3300
Wire Wire Line
	2100 3300 2100 2500
Connection ~ 2100 2500
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2600 2200
Wire Wire Line
	2900 2200 3000 2200
$Comp
L Device:C C3
U 1 1 5C0570E7
P 3000 2850
F 0 "C3" H 3115 2896 50  0000 L CNN
F 1 "470nF 16V" H 3115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 2700 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5C05716B
P 3000 3100
F 0 "#PWR0104" H 3000 2850 50  0001 C CNN
F 1 "Earth" H 3000 2950 50  0001 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	3000 2500 3000 2600
$Comp
L Device:D D4
U 1 1 5C0572C5
P 3250 2700
F 0 "D4" H 3250 2916 50  0000 C CNN
F 1 "1N4148WS-7-F" H 3250 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
$Comp
L Device:R R2
U 1 1 5C057578
P 3250 2600
F 0 "R2" V 3457 2600 50  0000 C CNN
F 1 "300k" V 3366 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 2600 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C057639
P 3750 2600
F 0 "R3" V 3957 2600 50  0000 C CNN
F 1 "100R" V 3866 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2600 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3400 2600 3500 2600
$Comp
L Device:C C4
U 1 1 5C0578E1
P 3500 2950
F 0 "C4" H 3615 2996 50  0000 L CNN
F 1 "10nF 25V" H 3615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 2800 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5C057A15
P 3500 3100
F 0 "#PWR0105" H 3500 2850 50  0001 C CNN
F 1 "Earth" H 3500 2950 50  0001 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3600 2600
$Comp
L Device:D D5
U 1 1 5C057C51
P 4250 2600
F 0 "D5" H 4250 2816 50  0000 C CNN
F 1 "1N4148WS-7-F" H 4250 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C0583C5
P 3800 2950
F 0 "C5" H 3915 2996 50  0000 L CNN
F 1 "OPT" H 3915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 2800 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5C0583CC
P 3800 3100
F 0 "#PWR0106" H 3800 2850 50  0001 C CNN
F 1 "Earth" H 3800 2950 50  0001 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2800
$Comp
L Device:C C6
U 1 1 5C058726
P 4150 2950
F 0 "C6" H 4265 2996 50  0000 L CNN
F 1 "4.7uF 63V" H 4265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5C05872D
P 4150 3100
F 0 "#PWR0107" H 4150 2850 50  0001 C CNN
F 1 "Earth" H 4150 2950 50  0001 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4150 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4700 2900
$Comp
L Device:R R4
U 1 1 5C058D76
P 5200 2950
F 0 "R4" H 5130 2904 50  0000 R CNN
F 1 "200k" H 5130 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3100 5200 3200
Wire Wire Line
	5200 2800 4700 2800
Wire Wire Line
	3800 2700 5350 2700
Wire Wire Line
	5350 2700 5350 3400
Wire Wire Line
	5350 3400 5200 3400
Connection ~ 3800 2700
$Comp
L power:Earth #PWR0108
U 1 1 5C059AB6
P 4600 4400
F 0 "#PWR0108" H 4600 4150 50  0001 C CNN
F 1 "Earth" H 4600 4250 50  0001 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	4700 4300 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4200 3900 4200 4300
Wire Wire Line
	4200 4300 4600 4300
$Comp
L Device:R R10
U 1 1 5C05A747
P 5850 4500
F 0 "R10" V 5643 4500 50  0000 C CNN
F 1 "10k" V 5734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3800
Wire Wire Line
	5300 4100 5300 4600
Wire Wire Line
	5300 4600 4000 4600
Wire Wire Line
	4000 4600 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 2100 3300
Wire Wire Line
	5200 3500 5500 3500
$Comp
L Device:D_Schottky D3
U 1 1 5C05C1EE
P 3500 2250
F 0 "D3" V 3454 2329 50  0000 L CNN
F 1 "8.2V Schottky" V 3545 2329 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C05C87A
P 3500 1950
F 0 "R1" H 3570 1996 50  0000 L CNN
F 1 "220k" H 3570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5C05DB2D
P 3500 2400
F 0 "#PWR0109" H 3500 2150 50  0001 C CNN
F 1 "Earth" H 3500 2250 50  0001 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 1800
Wire Wire Line
	3000 1800 3500 1800
Connection ~ 3000 2200
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5C060358
P 4600 2100
F 0 "Q1" H 4791 2146 50  0000 L CNN
F 1 "MMBTA42LT1G" H 4791 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2200 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4400 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4700 1800 4000 1800
Connection ~ 3500 1800
$Comp
L Device:R R5
U 1 1 5C062912
P 5300 1950
F 0 "R5" H 5370 1996 50  0000 L CNN
F 1 "220k" H 5370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2100
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4700 2800
Wire Wire Line
	5300 1800 4700 1800
Connection ~ 4700 1800
$Comp
L Device:C C7
U 1 1 5C064456
P 5600 1950
F 0 "C7" H 5715 1996 50  0000 L CNN
F 1 "1uF 100V" H 5715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 1800 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 5300 1800
Connection ~ 5300 1800
$Comp
L power:Earth #PWR0110
U 1 1 5C065856
P 5600 2100
F 0 "#PWR0110" H 5600 1850 50  0001 C CNN
F 1 "Earth" H 5600 1950 50  0001 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C0662C4
P 5550 2400
F 0 "D6" H 5550 2616 50  0000 C CNN
F 1 "BAS516" H 5550 2525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5550 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5300 2400
Connection ~ 5300 2400
$Comp
L Device:R R6
U 1 1 5C067769
P 5950 2400
F 0 "R6" V 6157 2400 50  0000 C CNN
F 1 "150R" V 6066 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2400 5700 2400
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 3500 1800
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	4400 2600 5500 2600
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 1800 4000 3200
$Comp
L Device:Q_NMOS_DDGSDD U2
U 1 1 5C078E88
P 6300 3500
F 0 "U2" H 6406 3546 50  0000 L CNN
F 1 "FDC2612" H 6406 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 5500 3500
Wire Wire Line
	4200 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4500
Wire Wire Line
	4100 4500 5700 4500
Wire Wire Line
	6300 4500 6000 4500
$Comp
L Device:R R8
U 1 1 5C0869B4
P 5300 3950
F 0 "R8" H 5370 3996 50  0000 L CNN
F 1 "45R3 1%" H 5370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C089910
P 6300 4650
F 0 "R11" H 6370 4696 50  0000 L CNN
F 1 "0R05" H 6370 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C08C999
P 6300 3050
F 0 "C8" H 6415 3096 50  0000 L CNN
F 1 "OPT" H 6415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 2900 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C08EBC7
P 6300 2600
F 0 "R7" H 6370 2646 50  0000 L CNN
F 1 "OPT" H 6370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Connection ~ 5500 3500
Wire Wire Line
	5500 2600 5500 3500
Wire Wire Line
	6300 3200 6300 3250
Wire Wire Line
	6300 1800 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	6300 3700 6300 4500
Connection ~ 6300 4500
$Comp
L power:Earth #PWR0111
U 1 1 5C0A1A10
P 6300 4900
F 0 "#PWR0111" H 6300 4650 50  0001 C CNN
F 1 "Earth" H 6300 4750 50  0001 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 4900
$Comp
L Transformer:PA1138NL U4
U 1 1 5C0A5F71
P 7600 1700
F 0 "U4" H 7600 2125 50  0000 C CNN
F 1 "PA1138NL" H 7600 2034 50  0000 C CNN
F 2 "Transformer_SMD:Pulse_PA1138" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 7150 3250
Wire Wire Line
	7150 3250 7150 1850
Wire Wire Line
	7150 1850 7400 1850
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	7400 1850 7400 1860
Connection ~ 7400 1860
Wire Wire Line
	7400 1860 7400 1900
Wire Wire Line
	7400 2100 7400 2140
Wire Wire Line
	7400 2150 6300 2150
Connection ~ 7400 2140
Wire Wire Line
	7400 2140 7400 2150
Wire Wire Line
	6300 2150 6300 1800
Wire Wire Line
	6100 2400 6600 2400
Wire Wire Line
	6600 2400 6600 1800
Wire Wire Line
	6600 1800 7400 1800
Wire Wire Line
	7400 1800 7400 1780
Connection ~ 7400 1780
Wire Wire Line
	7400 1780 7400 1750
$Comp
L power:Earth #PWR0112
U 1 1 5C0AB425
P 7200 1500
F 0 "#PWR0112" H 7200 1250 50  0001 C CNN
F 1 "Earth" H 7200 1350 50  0001 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7400 1500
$Comp
L Device:C C9
U 1 1 5C0AFCA0
P 6500 6700
F 0 "C9" V 6248 6700 50  0000 C CNN
F 1 "2.2nF 250VAC" V 6339 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6538 6550 50  0001 C CNN
F 3 "~" H 6500 6700 50  0001 C CNN
	1    6500 6700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 5C0AFCA7
P 6250 6800
F 0 "#PWR0113" H 6250 6550 50  0001 C CNN
F 1 "Earth" H 6250 6650 50  0001 C CNN
F 2 "" H 6250 6800 50  0001 C CNN
F 3 "~" H 6250 6800 50  0001 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6800 6250 6700
Wire Wire Line
	6250 6700 6350 6700
Wire Wire Line
	6650 6700 6750 6700
Wire Wire Line
	6750 6700 6750 6800
$Comp
L Device:R R12
U 1 1 5C0BDEC0
P 8050 1300
F 0 "R12" V 8257 1300 50  0000 C CNN
F 1 "13R" V 8166 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C0BF9BC
P 8550 1300
F 0 "C10" V 8298 1300 50  0000 C CNN
F 1 "680pF 50V" V 8389 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 1150 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1300
Wire Wire Line
	8200 1300 8400 1300
Wire Wire Line
	7800 1550 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1550 7900 1550
Wire Wire Line
	7900 1550 7900 1500
Connection ~ 7900 1500
$Comp
L Device:D_Schottky D8
U 1 1 5C0C871B
P 8150 1550
F 0 "D8" H 8150 1334 50  0000 C CNN
F 1 "PDS360-13" H 8150 1425 50  0000 C CNN
F 2 "TJ:PDS360" H 8150 1550 50  0001 C CNN
F 3 "~" H 8150 1550 50  0001 C CNN
	1    8150 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1550 7900 1550
Connection ~ 7900 1550
$Comp
L Device:C C11
U 1 1 5C0CFDD4
P 8700 1750
F 0 "C11" H 8815 1796 50  0000 L CNN
F 1 "10uF 16V" H 8815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1600 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1300 8700 1550
Wire Wire Line
	8300 1550 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 8700 1600
Wire Wire Line
	8700 1900 8700 2050
Wire Wire Line
	8700 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2070
Connection ~ 7800 2070
Wire Wire Line
	7800 2070 7800 2140
Connection ~ 7800 2140
Wire Wire Line
	7800 2140 7800 2150
$Comp
L Device:CP C12
U 1 1 5C0DBA76
P 9150 1750
F 0 "C12" H 9268 1796 50  0000 L CNN
F 1 "47uF 20V" H 9268 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9188 1600 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5C0DDD01
P 9500 1750
F 0 "C13" H 9618 1796 50  0000 L CNN
F 1 "47uF 20V" H 9618 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9538 1600 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1550 9150 1550
Wire Wire Line
	9150 1550 9150 1600
Wire Wire Line
	9150 1550 9500 1550
Wire Wire Line
	9500 1550 9500 1600
Connection ~ 9150 1550
Wire Wire Line
	9150 1900 9150 2050
Wire Wire Line
	9150 2050 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	9500 1900 9500 2050
Wire Wire Line
	9500 2050 9150 2050
Connection ~ 9150 2050
$Comp
L power:GND #PWR0114
U 1 1 5C0E9709
P 9500 2050
F 0 "#PWR0114" H 9500 1800 50  0001 C CNN
F 1 "GND" H 9505 1877 50  0000 C CNN
F 2 "" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 10000 1550
$Comp
L Device:LED D9
U 1 1 5C0F3A21
P 10300 2450
F 0 "D9" V 10338 2333 50  0000 R CNN
F 1 "LED" V 10247 2333 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10300 2450 50  0001 C CNN
F 3 "~" H 10300 2450 50  0001 C CNN
	1    10300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2200 10300 2300
$Comp
L power:GND #PWR0115
U 1 1 5C0FB7B8
P 10300 2700
F 0 "#PWR0115" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10305 2527 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2600 10300 2700
$Comp
L Device:R R14
U 1 1 5C1036DE
P 9450 2300
F 0 "R14" V 9657 2300 50  0000 C CNN
F 1 "1k" V 9566 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C10635C
P 9700 2850
F 0 "R16" H 9630 2804 50  0000 R CNN
F 1 "107k 1%" H 9630 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5C10BA4B
P 10000 2850
F 0 "C16" H 10115 2896 50  0000 L CNN
F 1 "OPT" H 10115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 2700 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 10000 2700
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	10000 2300 9600 2300
Wire Wire Line
	10000 3000 9700 3000
$Comp
L Device:R R15
U 1 1 5C11CA1D
P 7600 2550
F 0 "R15" H 7530 2504 50  0000 R CNN
F 1 "7k5" H 7530 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5C11CA24
P 7900 2550
F 0 "C14" H 8015 2596 50  0000 L CNN
F 1 "10nF 25V" H 8015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 2400 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7600 2400
Wire Wire Line
	7600 2300 7600 2400
Connection ~ 7600 2400
$Comp
L TJ:LT1431 U5
U 1 1 5C0BF3C3
P 8600 4050
F 0 "U5" H 8600 4678 50  0000 C CNN
F 1 "LT1431" H 8600 4587 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8700 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1431fe.pdf" H 8700 4600 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ D10
U 1 1 5C0BF4D5
P 8000 3950
F 0 "D10" V 8046 3880 50  0000 R CNN
F 1 "TL431DBZ" V 7955 3880 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 3800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 8000 3950 50  0001 C CIN
	1    8000 3950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C0BF5D4
P 8550 4700
F 0 "#PWR0116" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8555 4527 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4600 8550 4700
Wire Wire Line
	8650 4600 8550 4600
Connection ~ 8550 4600
$Comp
L Device:R R18
U 1 1 5C0C79DD
P 9700 3450
F 0 "R18" H 9630 3404 50  0000 R CNN
F 1 "28k" H 9630 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5C0CADFD
P 9350 3100
F 0 "R17" H 9280 3054 50  0000 R CNN
F 1 "61k9" H 9280 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	0    1    1    0   
$EndComp
Connection ~ 9700 3000
Wire Wire Line
	9500 3100 9700 3100
Wire Wire Line
	8100 3950 8200 3950
Connection ~ 9700 3200
Wire Wire Line
	9700 3200 9700 3300
Wire Wire Line
	7600 2300 8600 2300
$Comp
L Device:C C15
U 1 1 5C0E2755
P 8900 2550
F 0 "C15" H 9015 2596 50  0000 L CNN
F 1 "10nF 25V" H 9015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 2400 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C0E60BE
P 8900 2800
F 0 "#PWR0117" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2700 8900 2800
Wire Wire Line
	8600 2400 8900 2400
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 9300 2300
$Comp
L Device:C C17
U 1 1 5C10449C
P 8350 3100
F 0 "C17" H 8465 3146 50  0000 L CNN
F 1 "33nF 25V" H 8465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 2950 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2400 8600 2300
Wire Wire Line
	8500 3100 9200 3100
Wire Wire Line
	8000 4600 8000 4050
Wire Wire Line
	9700 3200 8100 3200
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3200
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	10000 2300 10000 2700
Connection ~ 10000 2300
Connection ~ 10000 2700
Wire Wire Line
	10000 1550 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	8100 3200 8100 3950
Wire Wire Line
	8600 3600 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	9000 3950 9000 3550
Wire Wire Line
	9000 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3600
Wire Wire Line
	8200 3100 8000 3100
Wire Wire Line
	8000 3100 8000 3550
Wire Wire Line
	7900 2700 7800 2700
Connection ~ 8000 3550
Connection ~ 8100 3950
Wire Wire Line
	8000 4600 8550 4600
Wire Wire Line
	9700 4600 8650 4600
Connection ~ 8650 4600
$Comp
L Device:D D7
U 1 1 5C1A312F
P 6700 4050
F 0 "D7" H 6700 4266 50  0000 C CNN
F 1 "BAS516" H 6700 4175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C1B0901
P 6700 3550
F 0 "R9" H 6630 3504 50  0000 R CNN
F 1 "6k8" H 6630 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2800 6700 3400
Connection ~ 5200 2800
Wire Wire Line
	6700 4200 5700 4200
Wire Wire Line
	5700 4200 5700 3400
Wire Wire Line
	5700 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	6700 3700 6700 3800
$Comp
L TJ:PS2911-1 U3
U 1 1 5C1D3126
P 7500 3500
F 0 "U3" H 7500 3825 50  0000 C CNN
F 1 "PS2911-1" H 7500 3734 50  0000 C CNN
F 2 "TJ:PS2911-1" H 7600 3850 50  0001 C CNN
F 3 "http://www.cel.com/pdf/datasheets/ps2911.pdf" H 7600 3850 50  0001 C CNN
	1    7500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 3400 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7600 2700
Wire Wire Line
	7800 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3850
$Comp
L power:Earth #PWR0118
U 1 1 5C1DDB2E
P 7200 3700
F 0 "#PWR0118" H 7200 3450 50  0001 C CNN
F 1 "Earth" H 7200 3550 50  0001 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	6700 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3400
Wire Wire Line
	6950 3400 7200 3400
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5C1E9288
P 10000 1550
F 0 "TP3" V 10195 1624 50  0000 C CNN
F 1 "TestPoint" V 10104 1624 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10200 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10000 1550
	0    1    1    0   
$EndComp
Connection ~ 10000 1550
$Comp
L Connector:TestPoint TP4
U 1 1 5C200998
P 9750 4600
F 0 "TP4" V 9945 4674 50  0000 C CNN
F 1 "TestPoint" V 9854 4674 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 9950 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4600 9700 4600
Connection ~ 9700 4600
NoConn ~ 9000 4050
NoConn ~ 8200 4050
NoConn ~ 8200 4150
NoConn ~ 4200 3700
Wire Wire Line
	5200 2800 6700 2800
Wire Wire Line
	6300 2150 6300 2450
Connection ~ 6300 2150
Wire Wire Line
	6300 2750 6300 2900
$Comp
L Connector:TestPoint TP5
U 1 1 5C42449E
P 10000 1450
F 0 "TP5" V 10195 1524 50  0000 C CNN
F 1 "TestPoint" V 10104 1524 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C42A55B
P 9750 4500
F 0 "TP6" V 9945 4574 50  0000 C CNN
F 1 "TestPoint" V 9854 4574 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1450 10000 1550
Wire Wire Line
	9750 4500 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9700 4500 9700 4600
$Comp
L Connector:TestPoint TP8
U 1 1 5C4437FF
P 7900 5500
F 0 "TP8" V 8095 5574 50  0000 C CNN
F 1 "TestPoint" V 8004 5574 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8100 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    7900 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C443806
P 7900 5400
F 0 "TP7" V 8095 5474 50  0000 C CNN
F 1 "TestPoint" V 8004 5474 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    7900 5400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5C449CE5
P 8650 5050
F 0 "TP10" V 8845 5124 50  0000 C CNN
F 1 "TestPoint" V 8754 5124 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8850 5050 50  0001 C CNN
F 3 "~" H 8850 5050 50  0001 C CNN
	1    8650 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5C449CEC
P 10550 5100
F 0 "TP9" V 10745 5174 50  0000 C CNN
F 1 "TestPoint" V 10654 5174 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10750 5100 50  0001 C CNN
F 3 "~" H 10750 5100 50  0001 C CNN
	1    10550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3600 9700 4500
$Comp
L Regulator_Switching:TPS62125DSG U6
U 1 1 5C49D914
P 3050 5900
F 0 "U6" H 3050 6467 50  0000 C CNN
F 1 "TPS62125DSG" H 3050 6376 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm_ThermalVias" H 3200 5550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62125.pdf" H 3050 6450 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5C49DC27
P 1900 5600
F 0 "#PWR0119" H 1900 5450 50  0001 C CNN
F 1 "+12V" H 1915 5773 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C49DF65
P 2200 6400
F 0 "#PWR0120" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2205 6227 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2550 5600
Wire Wire Line
	2650 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	3150 6300 3050 6300
Wire Wire Line
	3050 6300 2950 6300
Connection ~ 3050 6300
Wire Wire Line
	2200 6300 2200 6400
Connection ~ 2950 6300
$Comp
L Device:R R20
U 1 1 5C4C793A
P 4250 5950
F 0 "R20" V 4043 5950 50  0000 C CNN
F 1 "10k" V 4134 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C4C7B77
P 4250 5650
F 0 "R19" V 4043 5650 50  0000 C CNN
F 1 "10k" V 4134 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5800 3450 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 6100 4250 6300
Wire Wire Line
	4250 6300 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	3450 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5500
Wire Wire Line
	3950 5500 4250 5500
$Comp
L Device:L L2
U 1 1 5C4DF460
P 3700 5500
F 0 "L2" V 3890 5500 50  0000 C CNN
F 1 "DO1608C-822ML" V 3799 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5500
Wire Wire Line
	3500 5500 3550 5500
Wire Wire Line
	3850 5500 3950 5500
Connection ~ 3950 5500
$Comp
L Device:R R21
U 1 1 5C4F0881
P 4550 5650
F 0 "R21" V 4343 5650 50  0000 C CNN
F 1 "10k" V 4434 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2650 6350
Wire Wire Line
	2650 6350 4550 6350
Wire Wire Line
	4550 6350 4550 5800
Wire Wire Line
	4550 5500 4250 5500
Connection ~ 4250 5500
$Comp
L Device:CP C19
U 1 1 5C502BDA
P 4800 5650
F 0 "C19" H 4918 5696 50  0000 L CNN
F 1 "10uF 10V" H 4918 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 4838 5500 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6300 4800 5800
Connection ~ 4250 6300
Wire Wire Line
	4800 5500 4550 5500
Connection ~ 4550 5500
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U7
U 1 1 5C515C04
P 5900 5600
F 0 "U7" H 5900 5967 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5900 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5650 5850 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5300 5500
Connection ~ 4800 5500
Wire Wire Line
	5500 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 4800 5500
Wire Wire Line
	5900 5900 5900 6300
Wire Wire Line
	4250 6300 4800 6300
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 5900 6300
Wire Wire Line
	6300 5500 6500 5500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C55D1AD
P 2050 5600
F 0 "JP1" H 2050 5805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2050 5714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 2550 5600
Wire Wire Line
	2200 6300 2950 6300
$Comp
L Device:CP C18
U 1 1 5C56975C
P 6500 5650
F 0 "C18" H 6618 5696 50  0000 L CNN
F 1 "10uF 6V3" H 6618 5605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6538 5500 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
Connection ~ 6500 5500
Wire Wire Line
	6500 5800 6500 6300
Wire Wire Line
	6500 6300 5900 6300
Connection ~ 5900 6300
$Comp
L Device:R R23
U 1 1 5C9924EE
P 7100 5500
F 0 "R23" V 6893 5500 50  0000 C CNN
F 1 "0R01" V 6984 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C99CA3C
P 6900 5300
F 0 "R22" V 6693 5300 50  0000 C CNN
F 1 "10R" V 6784 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C9A6F96
P 7300 5300
F 0 "R24" V 7093 5300 50  0000 C CNN
F 1 "10R" V 7184 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C9B14EE
P 8250 5050
F 0 "R25" V 8043 5050 50  0000 C CNN
F 1 "10k" V 8134 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5C9BBAE5
P 7100 5100
F 0 "C20" V 6848 5100 50  0000 C CNN
F 1 "1uF 6V3" V 6939 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4950 50  0001 C CNN
F 3 "~" H 7100 5100 50  0001 C CNN
	1    7100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5C9C6035
P 8500 5200
F 0 "C22" V 8248 5200 50  0000 C CNN
F 1 "1uF 6V3" V 8339 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 5050 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C9D057D
P 7450 4500
F 0 "C21" V 7198 4500 50  0000 C CNN
F 1 "100n 6V3" V 7289 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 4350 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
$Comp
L TJ:INA21X U8
U 1 1 5CA2D642
P 7700 4850
F 0 "U8" H 8091 4896 50  0000 L CNN
F 1 "INA21X" H 8091 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8000 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina215.pdf" H 8000 5250 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5450
Connection ~ 6900 5500
Wire Wire Line
	6900 5500 6950 5500
Wire Wire Line
	7250 5500 7300 5500
Wire Wire Line
	7300 5450 7300 5500
Wire Wire Line
	7300 5100 7300 5150
Wire Wire Line
	7300 5100 7250 5100
Wire Wire Line
	6900 5100 6950 5100
Wire Wire Line
	6900 5100 6900 5150
Wire Wire Line
	7350 4950 7300 4950
Wire Wire Line
	7300 4950 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7350 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5100
Connection ~ 6900 5100
$Comp
L power:GND #PWR0121
U 1 1 5CB7E83E
P 7250 4750
F 0 "#PWR0121" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	7250 4500 7300 4500
Wire Wire Line
	7250 4500 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7600 4500 7700 4500
Wire Wire Line
	7700 4500 7700 4550
Wire Wire Line
	7700 4500 7700 4400
Connection ~ 7700 4500
Wire Wire Line
	7300 5500 7550 5500
Connection ~ 7300 5500
Wire Wire Line
	7900 5400 7900 5500
Connection ~ 7900 5500
$Comp
L power:+3.3V #PWR0122
U 1 1 5CBDF126
P 7700 4400
F 0 "#PWR0122" H 7700 4250 50  0001 C CNN
F 1 "+3.3V" H 7715 4573 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5CBDF22A
P 7550 5500
F 0 "#PWR0123" H 7550 5350 50  0001 C CNN
F 1 "+3.3V" H 7565 5673 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CBEB7B9
P 7700 5150
F 0 "#PWR0124" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7705 4977 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8100 4850
Wire Wire Line
	8100 4850 8100 5050
Wire Wire Line
	8400 5050 8500 5050
$Comp
L power:GND #PWR0125
U 1 1 5CC36643
P 8500 5350
F 0 "#PWR0125" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5050 8650 5050
Connection ~ 8500 5050
Connection ~ 7550 5500
Wire Wire Line
	7550 5500 7900 5500
$EndSCHEMATC
