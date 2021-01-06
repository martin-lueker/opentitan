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
L dk_Rectangular-Connectors-Headers-Male-Pins:68021-412HLF J3
U 1 1 5C7E600E
P 9600 2700
F 0 "J3" H 9600 3147 60  0000 C CNN
F 1 "68021-412HLF" H 9600 3041 60  0000 C CNN
F 2 "digikey-footprints:PinHeader_6x2_P2.54mm_Horizontal" H 9800 2900 60  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68020.pdf" H 9800 3000 60  0001 L CNN
F 4 "609-3355-ND" H 9800 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "68021-412HLF" H 9800 3200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9800 3300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 9800 3400 60  0001 L CNN "Family"
F 8 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68020.pdf" H 9800 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/68021-412HLF/609-3355-ND/1878558" H 9800 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 12POS 2.54MM" H 9800 3700 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 9800 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9800 3900 60  0001 L CNN "Status"
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5C7E65B5
P 3900 2300
F 0 "R2" V 3695 2300 50  0000 C CNN
F 1 "22R" V 3786 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5C7E6727
P 3900 1900
F 0 "R1" V 3695 1900 50  0000 C CNN
F 1 "22R" V 3786 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1900 3450 1900
Wire Wire Line
	9400 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2100
Wire Wire Line
	9150 2100 9550 2100
Wire Wire Line
	10050 2100 10050 2500
Wire Wire Line
	10050 2500 9800 2500
$Comp
L power:GND #PWR01
U 1 1 5C7EB723
P 1800 2650
F 0 "#PWR01" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C7EB75D
P 10650 2600
F 0 "#PWR010" H 10650 2350 50  0001 C CNN
F 1 "GND" H 10655 2427 50  0000 C CNN
F 2 "" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 10450 2600
$Comp
L power:GND #PWR03
U 1 1 5C7ED732
P 4050 1500
F 0 "#PWR03" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5C7F09F9
P 4050 900
F 0 "R3" H 4118 946 50  0000 L CNN
F 1 "5k1" H 4118 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 900 50  0001 C CNN
F 3 "~" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5C7F0A6A
P 4050 1300
F 0 "R4" H 4118 1346 50  0000 L CNN
F 1 "5k1" H 4118 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 700  3050 700 
Wire Wire Line
	4050 700  4050 800 
Wire Wire Line
	9400 2600 9100 2600
Wire Wire Line
	9100 2600 9100 1700
Wire Wire Line
	10800 1700 10800 2600
Wire Wire Line
	9550 2000 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	4050 1400 4050 1500
Text Label 4500 1100 0    50   ~ 0
SENSE1
Text Label 9100 2700 0    50   ~ 0
DN_RX
Text Label 3150 700  0    50   ~ 0
PP5000_VBUS
Text Label 3150 2300 0    50   ~ 0
DP1
Text Label 3550 1900 0    50   ~ 0
DN1
Text Label 4100 1900 0    50   ~ 0
DN1_R
$Comp
L dk_USB-DVI-HDMI-Connectors:10118193-0001LF J1
U 1 1 5C8252B6
P 1250 1800
F 0 "J1" H 1313 2545 60  0000 C CNN
F 1 "10118193-0001LF" H 1313 2439 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118193-0001LF" H 1450 2000 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118193.pdf" H 1450 2100 60  0001 L CNN
F 4 "609-4616-1-ND" H 1450 2200 60  0001 L CNN "Digi-Key_PN"
F 5 "10118193-0001LF" H 1450 2300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1450 2400 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1450 2500 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118193.pdf" H 1450 2600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380" H 1450 2700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1450 2800 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 1450 2900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 3000 60  0001 L CNN "Status"
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 700  2650 1600
Wire Wire Line
	2650 1600 1550 1600
Wire Wire Line
	1550 1700 3450 1700
Wire Wire Line
	1550 2000 1800 2000
NoConn ~ 1550 1900
Wire Wire Line
	1550 1800 2950 1800
Wire Wire Line
	2950 2300 3450 2300
Wire Wire Line
	3450 1900 3450 1700
Wire Wire Line
	4000 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2200
Wire Wire Line
	1150 2400 1150 2550
Wire Wire Line
	1150 2550 1800 2550
Wire Wire Line
	1800 2000 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1800 2650
$Comp
L Device:R_Small_US R5
U 1 1 5C7E74B9
P 4850 4050
F 0 "R5" V 4645 4050 50  0000 C CNN
F 1 "1k5" V 4736 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1800 2950 2300
Wire Wire Line
	9550 2100 10050 2100
Wire Wire Line
	5200 2300 4000 2300
Wire Wire Line
	5200 2200 4400 2200
Wire Wire Line
	7000 3200 8100 3200
Wire Wire Line
	8100 4050 4950 4050
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3800 2300
Wire Wire Line
	4750 4050 3450 4050
Wire Wire Line
	3450 4050 3450 2300
Wire Wire Line
	5200 2000 4750 2000
Text Label 5000 2000 0    50   ~ 0
DP_RX
Wire Wire Line
	5200 1800 4750 1800
Text Label 5000 1800 0    50   ~ 0
DN_RX
Wire Wire Line
	5200 1700 4750 1700
Text Label 5000 1700 0    50   ~ 0
D_RX
Wire Wire Line
	10400 3000 9800 3000
Text Label 10050 2700 0    50   ~ 0
D_RX
Wire Wire Line
	10400 2900 9800 2900
Text Label 10050 2800 0    50   ~ 0
USB_OE_L
Wire Wire Line
	10400 2800 9800 2800
Text Label 9100 2800 0    50   ~ 0
DP_RX
Text Label 7400 1800 0    50   ~ 0
PULLUPDP
Wire Wire Line
	7550 2900 7550 2800
$Comp
L power:GND #PWR06
U 1 1 5F58C225
P 8200 2000
F 0 "#PWR06" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8205 1827 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7750 1700
Text Label 7400 1700 0    50   ~ 0
USB_OE_L
Wire Wire Line
	8950 2700 9400 2700
Wire Wire Line
	8450 2800 9400 2800
Wire Wire Line
	8000 2900 9400 2900
Wire Wire Line
	7000 2400 7900 2400
Text Label 4100 2300 0    50   ~ 0
DP1_R
Wire Wire Line
	7000 3000 7750 3000
Text Label 7200 3000 0    50   ~ 0
PP5000_VBUS
$Comp
L Device:C_Small C2
U 1 1 5F5A28C5
P 7550 3500
F 0 "C2" H 7642 3546 50  0000 L CNN
F 1 "100n" H 7642 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Text Label 7200 3400 0    50   ~ 0
PP3300_REG
$Comp
L power:GND #PWR05
U 1 1 5F5A4D0B
P 7550 3600
F 0 "#PWR05" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7550 3400
Wire Wire Line
	4050 1000 4050 1100
Wire Wire Line
	7900 3000 9400 3000
Wire Wire Line
	7000 2200 8000 2200
Wire Wire Line
	7000 1800 8450 1800
$Comp
L Device:R_Small_US R7
U 1 1 5F5B9CD4
P 7550 2000
F 0 "R7" V 7450 1850 50  0000 C CNN
F 1 "5k1" V 7436 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2000 7450 2000
Connection ~ 4050 1100
Wire Wire Line
	4050 1100 4050 1200
Wire Wire Line
	4050 1100 8950 1100
$Comp
L Device:R_Small_US R6
U 1 1 5F5C2525
P 7100 2700
F 0 "R6" H 7168 2746 50  0000 L CNN
F 1 "5k1" H 7168 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7550 2900
Wire Wire Line
	7100 2900 7100 2800
Wire Wire Line
	7100 1900 7000 1900
$Comp
L Device:C_Small C1
U 1 1 5F5E3EA0
P 3050 1000
F 0 "C1" H 3142 1046 50  0000 L CNN
F 1 "100n" H 3142 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 1000 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5E3EA6
P 3050 1100
F 0 "#PWR02" H 3050 850 50  0001 C CNN
F 1 "GND" H 3055 927 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Connection ~ 3050 700 
Wire Wire Line
	3050 700  4050 700 
Wire Wire Line
	3050 700  3050 900 
$Comp
L Device:C_Small C3
U 1 1 5F5E7CAF
P 10450 2300
F 0 "C3" H 10542 2346 50  0000 L CNN
F 1 "100n" H 10542 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 10400 2700
Connection ~ 10650 2600
Wire Wire Line
	10650 2600 10800 2600
Wire Wire Line
	9100 1700 10800 1700
Wire Wire Line
	10450 2200 10450 2100
Wire Wire Line
	10450 2100 10050 2100
Connection ~ 10050 2100
Wire Wire Line
	10450 2400 10450 2600
Connection ~ 10450 2600
Wire Wire Line
	10450 2600 10650 2600
$Comp
L power:PP3300 #PWR09
U 1 1 5F5FD0B2
P 9550 2000
F 0 "#PWR09" H 9550 1850 50  0001 C CNN
F 1 "PP3300" H 9565 2173 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PP3300 #PWR04
U 1 1 5F6033E7
P 7550 2800
F 0 "#PWR04" H 7550 2650 50  0001 C CNN
F 1 "PP3300" H 7565 2973 50  0000 C CNN
F 2 "" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Label 7200 3200 0    50   ~ 0
PP3300_PU
Text Label 7250 2200 0    50   ~ 0
DM_TX
Text Label 7250 2400 0    50   ~ 0
DP_TX
Text Label 7000 1900 0    50   ~ 0
SPD
Text Label 7150 2000 0    50   ~ 0
SUS
$Comp
L 2020-09-07_23-03-14:TUSB1106PWR U1
U 1 1 5F6108E9
P 7000 1700
F 0 "U1" H 7900 2087 60  0000 C CNN
F 1 "TUSB1106PWR" H 7900 1981 60  0000 C CNN
F 2 "footprints:TUSB1106PWR" H 7900 1940 60  0001 C CNN
F 3 "" H 7000 1700 60  0000 C CNN
	1    7000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 1900 7100 2600
Wire Wire Line
	8000 2200 8000 2900
Wire Wire Line
	7900 2400 7900 3000
Wire Wire Line
	7650 2000 8200 2000
Wire Wire Line
	8100 3200 8100 4050
$Comp
L power:GND #PWR0101
U 1 1 5F631DEA
P 4950 2600
F 0 "#PWR0101" H 4950 2350 50  0001 C CNN
F 1 "GND" H 4955 2427 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5200 2600
Text Label 10050 2900 0    50   ~ 0
SENSE1
Text Label 10050 3000 0    50   ~ 0
PULLUPDP
$EndSCHEMATC