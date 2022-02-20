EESchema Schematic File Version 4
LIBS:NixieAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
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
L Regulator_Switching:MC34063AP U1
U 1 1 5EC96BC3
P 5075 2300
F 0 "U1" H 5075 2767 50  0000 C CNN
F 1 "MC34063AP" H 5075 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5125 1850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5575 2200 50  0001 C CNN
	1    5075 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EC99070
P 5075 1650
F 0 "R1" V 5075 1600 50  0000 L CNN
F 1 "0.1" V 5175 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5005 1650 50  0001 C CNN
F 3 "~" H 5075 1650 50  0001 C CNN
	1    5075 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EC99CF4
P 6925 1975
F 0 "L1" H 6975 2025 50  0000 L CNN
F 1 "220u" H 6975 1950 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L21.6mm_W9.1mm_P8.40mm_Bourns_5700" H 6925 1975 50  0001 C CNN
F 3 "~" H 6925 1975 50  0001 C CNN
	1    6925 1975
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5EC9AFF2
P 6825 2500
F 0 "Q2" H 7031 2546 50  0000 L CNN
F 1 "IRF740A" H 7031 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7075 2425 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 6825 2500 50  0001 L CNN
	1    6825 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EC9BDC8
P 3725 2250
F 0 "C5" H 3843 2296 50  0000 L CNN
F 1 "2.2u" H 3843 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 3763 2100 50  0001 C CNN
F 3 "~" H 3725 2250 50  0001 C CNN
	1    3725 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5EC9DB01
P 7875 2675
F 0 "C10" H 7993 2721 50  0000 L CNN
F 1 "2.2u" H 8000 2625 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 7913 2525 50  0001 C CNN
F 3 "~" H 7875 2675 50  0001 C CNN
	1    7875 2675
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV21 D2
U 1 1 5EC9DC5C
P 7525 2375
F 0 "D2" V 7525 2200 50  0000 C CNN
F 1 "BAV21" V 7625 2250 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7525 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 7525 2375 50  0001 C CNN
	1    7525 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ECA07A3
P 7525 3250
F 0 "R3" H 7575 3225 50  0000 L CNN
F 1 "220K" H 7575 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7455 3250 50  0001 C CNN
F 3 "~" H 7525 3250 50  0001 C CNN
	1    7525 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5ECA0BB1
P 7525 3725
F 0 "R4" H 7600 3750 50  0000 L CNN
F 1 "3.6K" H 7595 3680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7455 3725 50  0001 C CNN
F 3 "~" H 7525 3725 50  0001 C CNN
	1    7525 3725
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5ECA14F7
P 7975 3725
F 0 "C11" H 8090 3771 50  0000 L CNN
F 1 "10n" H 8090 3680 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8013 3575 50  0001 C CNN
F 3 "~" H 7975 3725 50  0001 C CNN
	1    7975 3725
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5ECA306A
P 8050 2225
F 0 "C12" V 8100 2300 50  0000 L CNN
F 1 "10u" V 8100 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 8088 2075 50  0001 C CNN
F 3 "~" H 8050 2225 50  0001 C CNN
	1    8050 2225
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV21 D4
U 1 1 5ECA3070
P 9075 2375
F 0 "D4" V 9050 2150 50  0000 C CNN
F 1 "BAV21" V 8975 2225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9075 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 9075 2375 50  0001 C CNN
	1    9075 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5ECA3BAA
P 8775 2525
F 0 "C13" V 8825 2600 50  0000 L CNN
F 1 "10u" V 8825 2325 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 8813 2375 50  0001 C CNN
F 3 "~" H 8775 2525 50  0001 C CNN
	1    8775 2525
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV21 D3
U 1 1 5ECA3BB0
P 8350 2375
F 0 "D3" V 8375 2575 50  0000 C CNN
F 1 "BAV21" V 8450 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 8350 2375 50  0001 C CNN
	1    8350 2375
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5ECA3EFD
P 5100 4725
F 0 "U2" H 5100 4967 50  0000 C CNN
F 1 "L7805" H 5100 4876 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5125 4575 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5100 4675 50  0001 C CNN
	1    5100 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5ECA4D17
P 4725 4875
F 0 "C8" H 4525 4900 50  0000 L CNN
F 1 "0.22u" H 4400 4825 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 4763 4725 50  0001 C CNN
F 3 "~" H 4725 4875 50  0001 C CNN
	1    4725 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5ECA4E68
P 5475 4875
F 0 "C9" H 5593 4921 50  0000 L CNN
F 1 "0.1u" H 5593 4830 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 5513 4725 50  0001 C CNN
F 3 "~" H 5475 4875 50  0001 C CNN
	1    5475 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECA53BE
P 5725 2900
F 0 "R2" H 5795 2946 50  0000 L CNN
F 1 "240" H 5795 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5655 2900 50  0001 C CNN
F 3 "~" H 5725 2900 50  0001 C CNN
	1    5725 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5ECA117A
P 2625 2200
F 0 "J1" H 2682 2525 50  0000 C CNN
F 1 "Barrel_Jack" H 2682 2434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2675 2160 50  0001 C CNN
F 3 "~" H 2675 2160 50  0001 C CNN
	1    2625 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ECA1E46
P 2925 2400
F 0 "#PWR01" H 2925 2150 50  0001 C CNN
F 1 "GND" H 2930 2227 50  0000 C CNN
F 2 "" H 2925 2400 50  0001 C CNN
F 3 "" H 2925 2400 50  0001 C CNN
	1    2925 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5ECA60B6
P 4125 2250
F 0 "C6" H 4243 2296 50  0000 L CNN
F 1 "10u" H 4243 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 4163 2100 50  0001 C CNN
F 3 "~" H 4125 2250 50  0001 C CNN
	1    4125 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2400 4125 2400
Wire Wire Line
	2925 2300 2925 2400
Connection ~ 2925 2400
Wire Wire Line
	4125 2100 3725 2100
Connection ~ 3725 2100
$Comp
L power:+12V #PWR04
U 1 1 5ECA873C
P 3725 2100
F 0 "#PWR04" H 3725 1950 50  0001 C CNN
F 1 "+12V" H 3740 2273 50  0000 C CNN
F 2 "" H 3725 2100 50  0001 C CNN
F 3 "" H 3725 2100 50  0001 C CNN
	1    3725 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2100 4425 2100
Connection ~ 4125 2100
Wire Wire Line
	4925 1650 4425 1650
Wire Wire Line
	4425 1650 4425 2100
Connection ~ 4425 2100
Wire Wire Line
	4425 2100 4675 2100
Wire Wire Line
	5225 1650 5925 1650
Wire Wire Line
	5925 1650 5925 2100
Wire Wire Line
	5475 2300 5475 2200
Connection ~ 5475 2100
Connection ~ 5475 2200
Wire Wire Line
	5475 2200 5475 2100
$Comp
L power:GND #PWR07
U 1 1 5ECB1150
P 5075 2800
F 0 "#PWR07" H 5075 2550 50  0001 C CNN
F 1 "GND" H 5080 2627 50  0000 C CNN
F 2 "" H 5075 2800 50  0001 C CNN
F 3 "" H 5075 2800 50  0001 C CNN
	1    5075 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECB2420
P 4475 2650
F 0 "C7" H 4225 2650 50  0000 L CNN
F 1 "680p" H 4225 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4513 2500 50  0001 C CNN
F 3 "~" H 4475 2650 50  0001 C CNN
	1    4475 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2100 5925 2100
Wire Wire Line
	4475 2500 4675 2500
$Comp
L power:GND #PWR05
U 1 1 5ECB3D1B
P 4475 2800
F 0 "#PWR05" H 4475 2550 50  0001 C CNN
F 1 "GND" H 4480 2627 50  0000 C CNN
F 2 "" H 4475 2800 50  0001 C CNN
F 3 "" H 4475 2800 50  0001 C CNN
	1    4475 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5ECB53AA
P 5875 2500
F 0 "D1" H 5875 2284 50  0000 C CNN
F 1 "1N914" H 5875 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5875 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5875 2500 50  0001 C CNN
	1    5875 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 2500 5725 2500
Wire Wire Line
	6025 2500 6375 2500
Wire Wire Line
	6375 2500 6375 2550
Wire Wire Line
	6625 2500 6375 2500
Connection ~ 6375 2500
Wire Wire Line
	6075 2750 5725 2750
Wire Wire Line
	5725 2500 5725 2750
Connection ~ 5725 2500
Connection ~ 5725 2750
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5ECBCD1B
P 6275 2750
F 0 "Q1" H 6465 2796 50  0000 L CNN
F 1 "2N3906" H 6465 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6475 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6275 2750 50  0001 L CNN
	1    6275 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	5925 1650 6925 1650
Wire Wire Line
	6925 1650 6925 1825
Connection ~ 5925 1650
Wire Wire Line
	6925 2125 6925 2225
Connection ~ 6925 2225
Wire Wire Line
	6925 2225 6925 2300
$Comp
L power:GND #PWR010
U 1 1 5ECC712C
P 5725 3050
F 0 "#PWR010" H 5725 2800 50  0001 C CNN
F 1 "GND" H 5730 2877 50  0000 C CNN
F 2 "" H 5725 3050 50  0001 C CNN
F 3 "" H 5725 3050 50  0001 C CNN
	1    5725 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ECC7D99
P 6375 2950
F 0 "#PWR011" H 6375 2700 50  0001 C CNN
F 1 "GND" H 6380 2777 50  0000 C CNN
F 2 "" H 6375 2950 50  0001 C CNN
F 3 "" H 6375 2950 50  0001 C CNN
	1    6375 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ECC817F
P 6925 2700
F 0 "#PWR012" H 6925 2450 50  0001 C CNN
F 1 "GND" H 6930 2527 50  0000 C CNN
F 2 "" H 6925 2700 50  0001 C CNN
F 3 "" H 6925 2700 50  0001 C CNN
	1    6925 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 3475 7525 3575
Wire Wire Line
	7525 3475 7975 3475
Wire Wire Line
	7975 3475 7975 3575
Wire Wire Line
	7525 3875 7525 3950
Wire Wire Line
	7525 3950 7975 3950
Wire Wire Line
	7975 3950 7975 3875
$Comp
L power:GND #PWR014
U 1 1 5ECD3EC6
P 7975 3950
F 0 "#PWR014" H 7975 3700 50  0001 C CNN
F 1 "GND" H 7980 3777 50  0000 C CNN
F 2 "" H 7975 3950 50  0001 C CNN
F 3 "" H 7975 3950 50  0001 C CNN
	1    7975 3950
	-1   0    0    -1  
$EndComp
Connection ~ 7975 3950
$Comp
L Device:R R5
U 1 1 5ECD5BD2
P 9075 2975
F 0 "R5" H 9145 3021 50  0000 L CNN
F 1 "1M Bleeder" H 9145 2930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9005 2975 50  0001 C CNN
F 3 "~" H 9075 2975 50  0001 C CNN
	1    9075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2225 7525 2225
Wire Wire Line
	8625 2525 8350 2525
Connection ~ 8350 2525
Wire Wire Line
	8350 2525 7875 2525
Wire Wire Line
	7900 2225 7525 2225
Connection ~ 7525 2225
Wire Wire Line
	8200 2225 8350 2225
Connection ~ 8350 2225
Wire Wire Line
	8350 2225 9075 2225
Wire Wire Line
	8925 2525 9075 2525
$Comp
L power:GND #PWR015
U 1 1 5ECEA145
P 9075 3125
F 0 "#PWR015" H 9075 2875 50  0001 C CNN
F 1 "GND" H 9080 2952 50  0000 C CNN
F 2 "" H 9075 3125 50  0001 C CNN
F 3 "" H 9075 3125 50  0001 C CNN
	1    9075 3125
	1    0    0    -1  
$EndComp
Connection ~ 7875 2525
Wire Wire Line
	7875 2525 7525 2525
$Comp
L power:GND #PWR013
U 1 1 5ECEBE51
P 7875 2825
F 0 "#PWR013" H 7875 2575 50  0001 C CNN
F 1 "GND" H 7880 2652 50  0000 C CNN
F 2 "" H 7875 2825 50  0001 C CNN
F 3 "" H 7875 2825 50  0001 C CNN
	1    7875 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2525 9075 2650
Connection ~ 9075 2525
Text Notes 8050 1975 0    50   ~ 0
All caps rated for 250V
Wire Wire Line
	4725 5025 5100 5025
Connection ~ 5100 5025
Wire Wire Line
	5100 5025 5475 5025
Wire Wire Line
	5475 4725 5400 4725
Wire Wire Line
	4725 4725 4800 4725
$Comp
L power:GND #PWR08
U 1 1 5ECF2FA1
P 5100 5025
F 0 "#PWR08" H 5100 4775 50  0001 C CNN
F 1 "GND" H 5105 4852 50  0000 C CNN
F 2 "" H 5100 5025 50  0001 C CNN
F 3 "" H 5100 5025 50  0001 C CNN
	1    5100 5025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5ECF3EFE
P 4725 4725
F 0 "#PWR06" H 4725 4575 50  0001 C CNN
F 1 "+12V" H 4740 4898 50  0000 C CNN
F 2 "" H 4725 4725 50  0001 C CNN
F 3 "" H 4725 4725 50  0001 C CNN
	1    4725 4725
	1    0    0    -1  
$EndComp
Connection ~ 4725 4725
Wire Wire Line
	2925 2400 3725 2400
Connection ~ 3725 2400
$Comp
L power:+5V #PWR09
U 1 1 5ED00792
P 5475 4725
F 0 "#PWR09" H 5475 4575 50  0001 C CNN
F 1 "+5V" H 5490 4898 50  0000 C CNN
F 2 "" H 5475 4725 50  0001 C CNN
F 3 "" H 5475 4725 50  0001 C CNN
	1    5475 4725
	1    0    0    -1  
$EndComp
Connection ~ 5475 4725
Text GLabel 3275 3125 2    50   Output ~ 0
5V
Text GLabel 3275 3275 2    50   Output ~ 0
150V
Text GLabel 3275 3425 2    50   BiDi ~ 0
GND
$Comp
L power:+5V #PWR02
U 1 1 5ED0431B
P 3275 3125
F 0 "#PWR02" H 3275 2975 50  0001 C CNN
F 1 "+5V" V 3290 3253 50  0000 L CNN
F 2 "" H 3275 3125 50  0001 C CNN
F 3 "" H 3275 3125 50  0001 C CNN
	1    3275 3125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED05309
P 3275 3425
F 0 "#PWR03" H 3275 3175 50  0001 C CNN
F 1 "GND" V 3280 3297 50  0000 R CNN
F 2 "" H 3275 3425 50  0001 C CNN
F 3 "" H 3275 3425 50  0001 C CNN
	1    3275 3425
	0    1    1    0   
$EndComp
Text Label 3275 3275 2    50   ~ 0
150V
Wire Wire Line
	7525 3400 7525 3475
Connection ~ 7525 3475
Connection ~ 7525 2525
Wire Wire Line
	5475 3475 5475 2600
Wire Wire Line
	5475 3475 7525 3475
Wire Wire Line
	7525 2525 7525 3100
Wire Wire Line
	2925 2100 3725 2100
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5ED60125
P 9400 2650
AR Path="/5EC964AB/5ED60125" Ref="J?"  Part="1" 
AR Path="/5EC969AA/5ED60125" Ref="J2"  Part="1" 
F 0 "J2" H 9450 2750 50  0000 C CNN
F 1 "Conn_02x01" H 9450 2525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2650 9075 2650
Connection ~ 9075 2650
Wire Wire Line
	9075 2650 9075 2825
Text Label 9700 2650 0    50   ~ 0
150V
$EndSCHEMATC
