EESchema Schematic File Version 4
LIBS:NixieAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L Connector:AudioJack3 J5
U 1 1 5ECABE8B
P 1775 1800
F 0 "J5" H 1757 2125 50  0000 C CNN
F 1 "InputStereo" H 1757 2034 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 1775 1800 50  0001 C CNN
F 3 "~" H 1775 1800 50  0001 C CNN
	1    1775 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J8
U 1 1 5ECADB82
P 3225 1425
F 0 "J8" H 3207 1750 50  0000 C CNN
F 1 "OutputStereo" H 3207 1659 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 3225 1425 50  0001 C CNN
F 3 "~" H 3225 1425 50  0001 C CNN
	1    3225 1425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5ECAF72F
P 1975 1700
F 0 "#PWR044" H 1975 1450 50  0001 C CNN
F 1 "GND" H 1980 1527 50  0000 C CNN
F 2 "" H 1975 1700 50  0001 C CNN
F 3 "" H 1975 1700 50  0001 C CNN
	1    1975 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5ECAFFE9
P 2500 2725
F 0 "R26" V 2425 2675 50  0000 C CNN
F 1 "470" V 2575 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2725 50  0001 C CNN
F 3 "~" H 2500 2725 50  0001 C CNN
	1    2500 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5ECB1895
P 2500 2975
F 0 "R27" V 2425 2925 50  0000 C CNN
F 1 "470" V 2575 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2975 50  0001 C CNN
F 3 "~" H 2500 2975 50  0001 C CNN
	1    2500 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2725 2650 2725
$Comp
L Device:R R28
U 1 1 5ECB2643
P 3050 3025
F 0 "R28" H 3120 3071 50  0000 L CNN
F 1 "56K" H 3120 2980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3025 50  0001 C CNN
F 3 "~" H 3050 3025 50  0001 C CNN
	1    3050 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5ECB2C86
P 3050 3175
F 0 "#PWR046" H 3050 2925 50  0001 C CNN
F 1 "GND" H 3055 3002 50  0000 C CNN
F 2 "" H 3050 3175 50  0001 C CNN
F 3 "" H 3050 3175 50  0001 C CNN
	1    3050 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2875 3050 2850
$Comp
L Device:C C26
U 1 1 5ECB3B48
P 3350 2850
F 0 "C26" V 3098 2850 50  0000 C CNN
F 1 "10u" V 3189 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 3388 2700 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5ECB4287
P 3725 2575
F 0 "R29" H 3655 2529 50  0000 R CNN
F 1 "68K" H 3655 2620 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3655 2575 50  0001 C CNN
F 3 "~" H 3725 2575 50  0001 C CNN
	1    3725 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5ECB5383
P 3725 3100
F 0 "R30" H 3655 3054 50  0000 R CNN
F 1 "68K" H 3655 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3655 3100 50  0001 C CNN
F 3 "~" H 3725 3100 50  0001 C CNN
	1    3725 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5ECB548B
P 3725 3250
F 0 "#PWR048" H 3725 3000 50  0001 C CNN
F 1 "GND" H 3730 3077 50  0000 C CNN
F 2 "" H 3725 3250 50  0001 C CNN
F 3 "" H 3725 3250 50  0001 C CNN
	1    3725 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2950 3725 2850
Wire Wire Line
	3500 2850 3525 2850
Connection ~ 3725 2850
Wire Wire Line
	3725 2850 3725 2725
Wire Wire Line
	3050 2850 3200 2850
Wire Wire Line
	2775 2725 2775 2850
Wire Wire Line
	3050 2850 2775 2850
Connection ~ 3050 2850
Connection ~ 2775 2850
Wire Wire Line
	2775 2850 2775 2975
Wire Wire Line
	2650 2975 2775 2975
Wire Wire Line
	2375 1800 2375 1600
Wire Wire Line
	3025 1900 3025 1525
Wire Wire Line
	2875 1900 3025 1900
Wire Wire Line
	2875 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1425
Wire Wire Line
	2950 1425 3025 1425
$Comp
L power:GND #PWR045
U 1 1 5ECBD27C
P 3025 1325
F 0 "#PWR045" H 3025 1075 50  0001 C CNN
F 1 "GND" V 3030 1197 50  0000 R CNN
F 2 "" H 3025 1325 50  0001 C CNN
F 3 "" H 3025 1325 50  0001 C CNN
	1    3025 1325
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U7
U 2 1 5ECC11C0
P 4950 3825
F 0 "U7" H 4950 4192 50  0000 C CNN
F 1 "MCP6002-xP" H 4950 4101 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 3825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4950 3825 50  0001 C CNN
	2    4950 3825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U7
U 3 1 5ECC3A72
P 4950 4600
F 0 "U7" V 4625 4275 50  0000 C CNN
F 1 "MCP6002-xP" V 4725 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4950 4600 50  0001 C CNN
	3    4950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5ECCBCAA
P 4175 3525
F 0 "R32" H 4245 3571 50  0000 L CNN
F 1 "1K" H 4245 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4105 3525 50  0001 C CNN
F 3 "~" H 4175 3525 50  0001 C CNN
	1    4175 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5ECCCC0B
P 4175 3925
F 0 "R33" H 4245 3971 50  0000 L CNN
F 1 "1K" H 4245 3880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4105 3925 50  0001 C CNN
F 3 "~" H 4175 3925 50  0001 C CNN
	1    4175 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5ECCD473
P 3725 2425
F 0 "#PWR047" H 3725 2275 50  0001 C CNN
F 1 "+5V" H 3740 2598 50  0000 C CNN
F 2 "" H 3725 2425 50  0001 C CNN
F 3 "" H 3725 2425 50  0001 C CNN
	1    3725 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 5ECCE0D2
P 4175 3375
F 0 "#PWR049" H 4175 3225 50  0001 C CNN
F 1 "+5V" H 4190 3548 50  0000 C CNN
F 2 "" H 4175 3375 50  0001 C CNN
F 3 "" H 4175 3375 50  0001 C CNN
	1    4175 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5ECCE6D1
P 4175 4075
F 0 "#PWR050" H 4175 3825 50  0001 C CNN
F 1 "GND" H 4180 3902 50  0000 C CNN
F 2 "" H 4175 4075 50  0001 C CNN
F 3 "" H 4175 4075 50  0001 C CNN
	1    4175 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3725 4175 3725
Wire Wire Line
	4175 3675 4175 3725
Connection ~ 4175 3725
Wire Wire Line
	4175 3725 4175 3775
Wire Wire Line
	4650 3925 4650 4125
Wire Wire Line
	4650 4125 5250 4125
Wire Wire Line
	5250 4125 5250 3825
Text Label 5250 3825 0    50   ~ 0
Vbias
Text Label 4600 2650 2    50   ~ 0
Vbias
$Comp
L Device:R R31
U 1 1 5ECD6A68
P 4150 2850
F 0 "R31" V 4250 2850 50  0000 R CNN
F 1 "600" V 4075 2900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5ECD776F
P 4625 3125
F 0 "R34" V 4725 3125 50  0000 R CNN
F 1 "600" V 4550 3175 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 3125 50  0001 C CNN
F 3 "~" H 4625 3125 50  0001 C CNN
	1    4625 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 2850 4000 2850
Wire Wire Line
	4300 2850 4450 2850
Wire Wire Line
	4475 3125 4450 3125
Wire Wire Line
	4450 3125 4450 2850
Connection ~ 4450 2850
Wire Wire Line
	4450 2850 4600 2850
Wire Wire Line
	5400 2925 5400 2750
Wire Wire Line
	5400 2750 5200 2750
Text Label 5400 2250 0    50   ~ 0
AudioIn
$Comp
L power:+5V #PWR054
U 1 1 5ECE11C1
P 5250 4500
F 0 "#PWR054" H 5250 4350 50  0001 C CNN
F 1 "+5V" H 5265 4673 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5ECE30A2
P 4650 4500
F 0 "#PWR053" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5ECE3F6D
P 5250 4650
F 0 "C28" H 5100 4725 50  0000 C CNN
F 1 "1u" H 5089 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5288 4500 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5ECE460E
P 5575 4650
F 0 "C29" H 5425 4725 50  0000 C CNN
F 1 "0.1u" H 5414 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5613 4500 50  0001 C CNN
F 3 "~" H 5575 4650 50  0001 C CNN
	1    5575 4650
	-1   0    0    1   
$EndComp
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5575 4500
Wire Wire Line
	5575 4800 5250 4800
$Comp
L power:GND #PWR055
U 1 1 5ECE99E7
P 5250 4800
F 0 "#PWR055" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Connection ~ 5250 4800
Text GLabel 5250 1350 2    50   Input ~ 0
AudioIn
Text GLabel 4550 1350 0    50   Input ~ 0
GND
Text GLabel 4550 1500 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR051
U 1 1 5ECEDA20
P 4550 1350
F 0 "#PWR051" H 4550 1100 50  0001 C CNN
F 1 "GND" V 4555 1222 50  0000 R CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5ECEE351
P 4550 1500
F 0 "#PWR052" H 4550 1350 50  0001 C CNN
F 1 "+5V" V 4565 1628 50  0000 L CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Text Label 5250 1350 2    50   ~ 0
AudioIn
Text GLabel 5250 1500 2    50   Input ~ 0
Vbias
Text Label 5250 1500 2    50   ~ 0
Vbias
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 5ECBB137
P 2575 1600
F 0 "J6" H 2625 1700 50  0000 C CNN
F 1 "Conn_02x01" H 2625 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2575 1600 50  0001 C CNN
F 3 "~" H 2575 1600 50  0001 C CNN
	1    2575 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J7
U 1 1 5ECB94FF
P 2575 1900
F 0 "J7" H 2625 2000 50  0000 C CNN
F 1 "Conn_02x01" H 2625 1775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2575 1900 50  0001 C CNN
F 3 "~" H 2575 1900 50  0001 C CNN
	1    2575 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1900 2275 1900
Wire Wire Line
	2275 2725 2350 2725
Connection ~ 2275 1900
Wire Wire Line
	2275 1900 2375 1900
Wire Wire Line
	2050 2975 2350 2975
Wire Wire Line
	1975 1800 2050 1800
Wire Wire Line
	2275 1900 2275 2725
Wire Wire Line
	2050 2975 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2375 1800
$Comp
L Connector_Generic:Conn_02x01 J9
U 1 1 5ED67463
P 5400 2550
F 0 "J9" V 5450 2450 50  0000 C CNN
F 1 "Conn_02x01" V 5375 2275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 5ECDFEA8
P 3525 3100
F 0 "C27" H 3575 3200 50  0000 C CNN
F 1 "0.1u" H 3600 3025 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3563 2950 50  0001 C CNN
F 3 "~" H 3525 3100 50  0001 C CNN
	1    3525 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 2950 3525 2850
Connection ~ 3525 2850
Wire Wire Line
	3525 2850 3725 2850
Wire Wire Line
	3525 3250 3725 3250
Connection ~ 3725 3250
$Comp
L Amplifier_Operational:MCP6002-xP U7
U 1 1 5ECBEB98
P 4900 2750
F 0 "U7" H 4900 3117 50  0000 C CNN
F 1 "MCP6002-xP" H 4900 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 5ED36954
P 3975 3925
F 0 "C84" H 4025 4025 50  0000 C CNN
F 1 "0.1u" H 4050 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4013 3775 50  0001 C CNN
F 3 "~" H 3975 3925 50  0001 C CNN
	1    3975 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3975 4075 4175 4075
Wire Wire Line
	4175 3725 3975 3725
Wire Wire Line
	3975 3725 3975 3775
Text Label 6050 3125 0    50   ~ 0
GainVol
$Comp
L Device:R_POT_Dual RV2
U 1 1 5ECDA35E
P 5800 3025
F 0 "RV2" H 5775 3150 50  0000 C CNN
F 1 "10K" H 5775 3075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    5800 3025
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5ECDE948
P 5900 2925
F 0 "#PWR056" H 5900 2775 50  0001 C CNN
F 1 "+5V" H 5915 3098 50  0000 C CNN
F 2 "" H 5900 2925 50  0001 C CNN
F 3 "" H 5900 2925 50  0001 C CNN
	1    5900 2925
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5ECDF7A8
P 6200 2925
F 0 "#PWR057" H 6200 2675 50  0001 C CNN
F 1 "GND" H 6205 2752 50  0000 C CNN
F 2 "" H 6200 2925 50  0001 C CNN
F 3 "" H 6200 2925 50  0001 C CNN
	1    6200 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	4775 3125 5550 3125
$EndSCHEMATC
