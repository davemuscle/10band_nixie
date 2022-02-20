EESchema Schematic File Version 4
LIBS:NixieAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L Amplifier_Operational:MCP6004 U5
U 1 1 5EEB3B0E
P 2050 3500
AR Path="/5EEA538E/5EEB3B0E" Ref="U5"  Part="1" 
AR Path="/5EE2C46B/5EEB3B0E" Ref="U?"  Part="1" 
F 0 "U5" H 2050 3867 50  0000 C CNN
F 1 "MCP6004" H 2050 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2100 3700 50  0001 C CNN
	1    2050 3500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 2 1 5EEB52DC
P 4050 3375
AR Path="/5EEA538E/5EEB52DC" Ref="U5"  Part="2" 
AR Path="/5EE2C46B/5EEB52DC" Ref="U?"  Part="2" 
F 0 "U5" H 4050 3742 50  0000 C CNN
F 1 "MCP6004" H 4050 3651 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4100 3575 50  0001 C CNN
	2    4050 3375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 3 1 5EEB630F
P 2075 4300
AR Path="/5EEA538E/5EEB630F" Ref="U5"  Part="3" 
AR Path="/5EE2C46B/5EEB630F" Ref="U?"  Part="3" 
F 0 "U5" H 2075 4667 50  0000 C CNN
F 1 "MCP6004" H 2075 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2025 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2125 4500 50  0001 C CNN
	3    2075 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 4 1 5EEB72B1
P 2050 5175
AR Path="/5EEA538E/5EEB72B1" Ref="U5"  Part="4" 
AR Path="/5EE2C46B/5EEB72B1" Ref="U?"  Part="4" 
F 0 "U5" H 2050 5542 50  0000 C CNN
F 1 "MCP6004" H 2050 5451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 5275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2100 5375 50  0001 C CNN
	4    2050 5175
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U5
U 5 1 5EEB8524
P 3800 4400
AR Path="/5EEA538E/5EEB8524" Ref="U5"  Part="5" 
AR Path="/5EE2C46B/5EEB8524" Ref="U?"  Part="5" 
F 0 "U5" V 3975 4325 50  0000 L CNN
F 1 "MCP6004" V 4050 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3850 4600 50  0001 C CNN
	5    3800 4400
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 5ED63E9F
P 5675 4050
AR Path="/5EEA538E/5ED63E9F" Ref="Q5"  Part="1" 
AR Path="/5EE2C46B/5ED63E9F" Ref="Q?"  Part="1" 
F 0 "Q5" H 5865 4096 50  0000 L CNN
F 1 "PN2222A" H 5865 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5875 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5675 4050 50  0001 L CNN
	1    5675 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 5ED64D22
P 6725 4100
AR Path="/5EEA538E/5ED64D22" Ref="Q6"  Part="1" 
AR Path="/5EE2C46B/5ED64D22" Ref="Q?"  Part="1" 
F 0 "Q6" H 6915 4146 50  0000 L CNN
F 1 "PN2222A" H 6915 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6925 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 6725 4100 50  0001 L CNN
	1    6725 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5ED6552F
P 5350 4250
AR Path="/5EEA538E/5ED6552F" Ref="R22"  Part="1" 
AR Path="/5EE2C46B/5ED6552F" Ref="R?"  Part="1" 
F 0 "R22" H 5450 4275 50  0000 C CNN
F 1 "5.6K" H 5500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5ED669A0
P 6400 4300
AR Path="/5EEA538E/5ED669A0" Ref="R23"  Part="1" 
AR Path="/5EE2C46B/5ED669A0" Ref="R?"  Part="1" 
F 0 "R23" H 6330 4254 50  0000 R CNN
F 1 "5.6K" H 6330 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5ED6A259
P 6825 4300
AR Path="/5EEA538E/5ED6A259" Ref="#PWR043"  Part="1" 
AR Path="/5EE2C46B/5ED6A259" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 6825 4050 50  0001 C CNN
F 1 "GND" H 6830 4127 50  0000 C CNN
F 2 "" H 6825 4300 50  0001 C CNN
F 3 "" H 6825 4300 50  0001 C CNN
	1    6825 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5ED6AE9C
P 5775 4250
AR Path="/5EEA538E/5ED6AE9C" Ref="#PWR040"  Part="1" 
AR Path="/5EE2C46B/5ED6AE9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 5775 4000 50  0001 C CNN
F 1 "GND" H 5780 4077 50  0000 C CNN
F 2 "" H 5775 4250 50  0001 C CNN
F 3 "" H 5775 4250 50  0001 C CNN
	1    5775 4250
	1    0    0    -1  
$EndComp
Text Label 5350 4400 3    50   ~ 0
TubeClockA
Text Label 6400 4450 3    50   ~ 0
TubeClockB
Wire Wire Line
	5350 4100 5350 4050
Wire Wire Line
	5350 4050 5475 4050
Wire Wire Line
	6400 4150 6400 4100
Wire Wire Line
	6400 4100 6525 4100
Text GLabel 1950 950  0    50   Input ~ 0
GND
$Comp
L power:GND #PWR029
U 1 1 5ED7A887
P 1950 950
AR Path="/5EEA538E/5ED7A887" Ref="#PWR029"  Part="1" 
AR Path="/5EE2C46B/5ED7A887" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 1950 700 50  0001 C CNN
F 1 "GND" V 1955 822 50  0000 R CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	0    -1   -1   0   
$EndComp
Text GLabel 1950 750  0    50   Input ~ 0
5V
$Comp
L power:+5V #PWR028
U 1 1 5EDA1EA9
P 1950 750
AR Path="/5EEA538E/5EDA1EA9" Ref="#PWR028"  Part="1" 
AR Path="/5EE2C46B/5EDA1EA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 1950 600 50  0001 C CNN
F 1 "+5V" V 1965 878 50  0000 L CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5EDB8B93
P 5625 1150
AR Path="/5EEA538E/5EDB8B93" Ref="#PWR038"  Part="1" 
AR Path="/5EE2C46B/5EDB8B93" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 5625 1000 50  0001 C CNN
F 1 "+5V" H 5640 1323 50  0000 C CNN
F 2 "" H 5625 1150 50  0001 C CNN
F 3 "" H 5625 1150 50  0001 C CNN
	1    5625 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5EDBB1F8
P 5050 1975
AR Path="/5EEA538E/5EDBB1F8" Ref="R21"  Part="1" 
AR Path="/5EE2C46B/5EDBB1F8" Ref="R?"  Part="1" 
F 0 "R21" H 5150 2000 50  0000 C CNN
F 1 "1K" H 5150 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1975 50  0001 C CNN
F 3 "~" H 5050 1975 50  0001 C CNN
	1    5050 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5EDBE71B
P 5050 2125
AR Path="/5EEA538E/5EDBE71B" Ref="#PWR037"  Part="1" 
AR Path="/5EE2C46B/5EDBE71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 5050 1975 50  0001 C CNN
F 1 "+5V" H 5065 2298 50  0000 C CNN
F 2 "" H 5050 2125 50  0001 C CNN
F 3 "" H 5050 2125 50  0001 C CNN
	1    5050 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1825 5050 1750
$Comp
L power:GND #PWR039
U 1 1 5EDC049E
P 5625 1950
AR Path="/5EEA538E/5EDC049E" Ref="#PWR039"  Part="1" 
AR Path="/5EE2C46B/5EDC049E" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 5625 1700 50  0001 C CNN
F 1 "GND" H 5630 1777 50  0000 C CNN
F 2 "" H 5625 1950 50  0001 C CNN
F 3 "" H 5625 1950 50  0001 C CNN
	1    5625 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5EDC1D5A
P 4800 1775
AR Path="/5EEA538E/5EDC1D5A" Ref="C24"  Part="1" 
AR Path="/5EE2C46B/5EDC1D5A" Ref="C?"  Part="1" 
F 0 "C24" H 4600 1825 50  0000 L CNN
F 1 "0.1u" H 4525 1725 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4838 1625 50  0001 C CNN
F 3 "~" H 4800 1775 50  0001 C CNN
	1    4800 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5EDC39D6
P 4800 1925
AR Path="/5EEA538E/5EDC39D6" Ref="#PWR036"  Part="1" 
AR Path="/5EE2C46B/5EDC39D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 4800 1675 50  0001 C CNN
F 1 "GND" H 4805 1752 50  0000 C CNN
F 2 "" H 4800 1925 50  0001 C CNN
F 3 "" H 4800 1925 50  0001 C CNN
	1    4800 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1625 4800 1550
Text Label 6125 850  0    50   ~ 0
fosc
$Comp
L Diode:1N914 D6
U 1 1 5EDCA4C7
P 6825 1750
AR Path="/5EEA538E/5EDCA4C7" Ref="D6"  Part="1" 
AR Path="/5EE2C46B/5EDCA4C7" Ref="D?"  Part="1" 
F 0 "D6" V 6871 1671 50  0000 R CNN
F 1 "1N914" V 6780 1671 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6825 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6825 1750 50  0001 C CNN
	1    6825 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5EDC94C8
P 6450 2125
AR Path="/5EEA538E/5EDC94C8" Ref="C25"  Part="1" 
AR Path="/5EE2C46B/5EDC94C8" Ref="C?"  Part="1" 
F 0 "C25" H 6565 2171 50  0000 L CNN
F 1 "1u" H 6565 2080 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 6488 1975 50  0001 C CNN
F 3 "~" H 6450 2125 50  0001 C CNN
	1    6450 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EDC662F
P 6450 1750
AR Path="/5EEA538E/5EDC662F" Ref="R25"  Part="1" 
AR Path="/5EE2C46B/5EDC662F" Ref="R?"  Part="1" 
F 0 "R25" H 6520 1796 50  0000 L CNN
F 1 "10K" H 6520 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1750 50  0001 C CNN
F 3 "~" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5EDD1BB7
P 6450 1175
AR Path="/5EEA538E/5EDD1BB7" Ref="#PWR041"  Part="1" 
AR Path="/5EE2C46B/5EDD1BB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 6450 1025 50  0001 C CNN
F 1 "+5V" H 6465 1348 50  0000 C CNN
F 2 "" H 6450 1175 50  0001 C CNN
F 3 "" H 6450 1175 50  0001 C CNN
	1    6450 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EDC5DC5
P 6450 1325
AR Path="/5EEA538E/5EDC5DC5" Ref="R24"  Part="1" 
AR Path="/5EE2C46B/5EDC5DC5" Ref="R?"  Part="1" 
F 0 "R24" H 6520 1371 50  0000 L CNN
F 1 "8.2K" H 6520 1280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1325 50  0001 C CNN
F 3 "~" H 6450 1325 50  0001 C CNN
	1    6450 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1550 6825 1600
Wire Wire Line
	6450 1475 6450 1550
Wire Wire Line
	6125 1550 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1600
Wire Wire Line
	6450 1550 6825 1550
Wire Wire Line
	6825 1900 6450 1900
$Comp
L Timer:LM555 U6
U 1 1 5EEB33F4
P 5625 1550
AR Path="/5EEA538E/5EEB33F4" Ref="U6"  Part="1" 
AR Path="/5EE2C46B/5EEB33F4" Ref="U?"  Part="1" 
F 0 "U6" H 5325 2025 50  0000 C CNN
F 1 "LM555" H 5400 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5625 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5625 1550 50  0001 C CNN
	1    5625 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5125 1750
Wire Wire Line
	4800 1550 5125 1550
Wire Wire Line
	6450 1900 6250 1900
Wire Wire Line
	6250 1900 6250 1750
Wire Wire Line
	6250 1750 6125 1750
Connection ~ 6450 1900
$Comp
L power:GND #PWR042
U 1 1 5EDE5CC9
P 6450 2275
AR Path="/5EEA538E/5EDE5CC9" Ref="#PWR042"  Part="1" 
AR Path="/5EE2C46B/5EDE5CC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 6450 2025 50  0001 C CNN
F 1 "GND" H 6455 2102 50  0000 C CNN
F 2 "" H 6450 2275 50  0001 C CNN
F 3 "" H 6450 2275 50  0001 C CNN
	1    6450 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1975 6450 1900
Wire Wire Line
	6250 1900 6250 2525
Wire Wire Line
	6250 2525 4425 2525
Wire Wire Line
	4425 2525 4425 1350
Wire Wire Line
	4425 1350 5125 1350
Connection ~ 6250 1900
Text Notes 3075 1175 0    50   ~ 0
Needs good decoupling
$Comp
L Device:C C20
U 1 1 5EDEBB42
P 3375 800
AR Path="/5EEA538E/5EDEBB42" Ref="C20"  Part="1" 
AR Path="/5EE2C46B/5EDEBB42" Ref="C?"  Part="1" 
F 0 "C20" H 3490 846 50  0000 L CNN
F 1 "220u" H 3490 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H16.0mm_P5.00mm" H 3413 650 50  0001 C CNN
F 3 "~" H 3375 800 50  0001 C CNN
	1    3375 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EDEC7D0
P 3750 800
AR Path="/5EEA538E/5EDEC7D0" Ref="C21"  Part="1" 
AR Path="/5EE2C46B/5EDEC7D0" Ref="C?"  Part="1" 
F 0 "C21" H 3865 846 50  0000 L CNN
F 1 "0.1u" H 3865 755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3788 650 50  0001 C CNN
F 3 "~" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 650  3375 650 
Wire Wire Line
	3375 950  3750 950 
$Comp
L power:+5V #PWR033
U 1 1 5EDF31CF
P 3750 650
AR Path="/5EEA538E/5EDF31CF" Ref="#PWR033"  Part="1" 
AR Path="/5EE2C46B/5EDF31CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 3750 500 50  0001 C CNN
F 1 "+5V" V 3765 778 50  0000 L CNN
F 2 "" H 3750 650 50  0001 C CNN
F 3 "" H 3750 650 50  0001 C CNN
	1    3750 650 
	0    1    1    0   
$EndComp
Connection ~ 3750 650 
$Comp
L power:GND #PWR034
U 1 1 5EDF445D
P 3750 950
AR Path="/5EEA538E/5EDF445D" Ref="#PWR034"  Part="1" 
AR Path="/5EE2C46B/5EDF445D" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 3750 700 50  0001 C CNN
F 1 "GND" V 3755 822 50  0000 R CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3750 950 
Text Label 1750 3600 2    50   ~ 0
fosc
Wire Wire Line
	1750 3400 1750 3125
Wire Wire Line
	1750 3125 2375 3125
Wire Wire Line
	2375 3125 2375 3500
Wire Wire Line
	2375 3500 2350 3500
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 5EE14AEB
P 3050 3500
AR Path="/5EEA538E/5EE14AEB" Ref="Q4"  Part="1" 
AR Path="/5EE2C46B/5EE14AEB" Ref="Q?"  Part="1" 
F 0 "Q4" H 3240 3546 50  0000 L CNN
F 1 "PN2222A" H 3240 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3050 3500 50  0001 L CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EE14AF1
P 2575 3500
AR Path="/5EEA538E/5EE14AF1" Ref="R18"  Part="1" 
AR Path="/5EE2C46B/5EE14AF1" Ref="R?"  Part="1" 
F 0 "R18" V 2450 3500 50  0000 C CNN
F 1 "1K" V 2675 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2505 3500 50  0001 C CNN
F 3 "~" H 2575 3500 50  0001 C CNN
	1    2575 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5EE14AF7
P 3150 3700
AR Path="/5EEA538E/5EE14AF7" Ref="#PWR031"  Part="1" 
AR Path="/5EE2C46B/5EE14AF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3500 2375 3500
Wire Wire Line
	2725 3500 2850 3500
$Comp
L Device:R R20
U 1 1 5EE179E1
P 3150 3100
AR Path="/5EEA538E/5EE179E1" Ref="R20"  Part="1" 
AR Path="/5EE2C46B/5EE179E1" Ref="R?"  Part="1" 
F 0 "R20" H 3250 3125 50  0000 C CNN
F 1 "5.6K" H 3300 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5EE19F0A
P 3150 2950
AR Path="/5EEA538E/5EE19F0A" Ref="#PWR030"  Part="1" 
AR Path="/5EE2C46B/5EE19F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 3150 2800 50  0001 C CNN
F 1 "+5V" H 3165 3123 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3275
Connection ~ 2375 3500
Wire Wire Line
	3750 3275 3150 3275
Connection ~ 3150 3275
Wire Wire Line
	3150 3275 3150 3250
Wire Wire Line
	3750 3475 3750 3625
Wire Wire Line
	3750 3625 4350 3625
Wire Wire Line
	4350 3625 4350 3375
Text Label 1775 4400 2    50   ~ 0
fosc
Wire Wire Line
	1775 4200 1775 4000
Wire Wire Line
	1775 4000 2375 4000
Wire Wire Line
	2375 4000 2375 4300
Text Label 2375 4300 0    50   ~ 0
TubeClockA
Text Label 4350 3375 0    50   ~ 0
TubeClockB
$Comp
L Device:R_POT RV1
U 1 1 5EE61DE7
P 1375 5275
AR Path="/5EEA538E/5EE61DE7" Ref="RV1"  Part="1" 
AR Path="/5EE2C46B/5EE61DE7" Ref="RV?"  Part="1" 
F 0 "RV1" H 1306 5321 50  0000 R CNN
F 1 "R_POT" H 1306 5230 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1375 5275 50  0001 C CNN
F 3 "~" H 1375 5275 50  0001 C CNN
	1    1375 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5EE62550
P 1375 5125
AR Path="/5EEA538E/5EE62550" Ref="#PWR026"  Part="1" 
AR Path="/5EE2C46B/5EE62550" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 1375 4975 50  0001 C CNN
F 1 "+5V" H 1390 5298 50  0000 C CNN
F 2 "" H 1375 5125 50  0001 C CNN
F 3 "" H 1375 5125 50  0001 C CNN
	1    1375 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EE63174
P 1375 5425
AR Path="/5EEA538E/5EE63174" Ref="#PWR027"  Part="1" 
AR Path="/5EE2C46B/5EE63174" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 1375 5175 50  0001 C CNN
F 1 "GND" H 1380 5252 50  0000 C CNN
F 2 "" H 1375 5425 50  0001 C CNN
F 3 "" H 1375 5425 50  0001 C CNN
	1    1375 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5275 1750 5275
Wire Wire Line
	1750 5075 1750 4850
Wire Wire Line
	1750 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5175
$Comp
L power:+5V #PWR035
U 1 1 5EE69FEB
P 4100 4500
AR Path="/5EEA538E/5EE69FEB" Ref="#PWR035"  Part="1" 
AR Path="/5EE2C46B/5EE69FEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 4100 4350 50  0001 C CNN
F 1 "+5V" H 4115 4673 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EE6B127
P 3500 4500
AR Path="/5EEA538E/5EE6B127" Ref="#PWR032"  Part="1" 
AR Path="/5EE2C46B/5EE6B127" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5EE6C018
P 3775 4650
AR Path="/5EEA538E/5EE6C018" Ref="C22"  Part="1" 
AR Path="/5EE2C46B/5EE6C018" Ref="C?"  Part="1" 
F 0 "C22" V 3700 4525 50  0000 C CNN
F 1 "0.1u" V 3700 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3813 4500 50  0001 C CNN
F 3 "~" H 3775 4650 50  0001 C CNN
	1    3775 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 4500 3500 4650
Wire Wire Line
	3500 4650 3625 4650
Connection ~ 3500 4500
Wire Wire Line
	3925 4650 4100 4650
Connection ~ 4100 4500
$Comp
L Device:R R19
U 1 1 5EEB3B47
P 2750 5175
AR Path="/5EEA538E/5EEB3B47" Ref="R19"  Part="1" 
AR Path="/5EE2C46B/5EEB3B47" Ref="R?"  Part="1" 
F 0 "R19" V 2650 5175 50  0000 C CNN
F 1 "56K" V 2850 5175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 5175 50  0001 C CNN
F 3 "~" H 2750 5175 50  0001 C CNN
	1    2750 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5175 2350 5175
$Comp
L Device:C C23
U 1 1 5EE3F37C
P 3775 4950
AR Path="/5EEA538E/5EE3F37C" Ref="C23"  Part="1" 
AR Path="/5EE2C46B/5EE3F37C" Ref="C?"  Part="1" 
F 0 "C23" V 3890 4996 50  0000 L CNN
F 1 "1u" V 3875 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3813 4800 50  0001 C CNN
F 3 "~" H 3775 4950 50  0001 C CNN
	1    3775 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4650 3500 4950
Wire Wire Line
	3500 4950 3625 4950
Connection ~ 3500 4650
Wire Wire Line
	3925 4950 4100 4950
Wire Wire Line
	4100 4500 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	4100 4650 4100 4950
Text HLabel 5775 3850 1    50   Input ~ 0
TubesA
Text HLabel 6825 3900 1    50   Input ~ 0
TubesB
Connection ~ 2350 5175
Text GLabel 2900 5175 2    50   Output ~ 0
Vburn
Wire Wire Line
	6125 1350 6125 850 
$EndSCHEMATC
