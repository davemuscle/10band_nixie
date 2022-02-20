EESchema Schematic File Version 4
LIBS:NixieAnalyzer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 850  500  150 
U 5EC969AA
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1375 1375 800  300 
U 5ECF3EB8
F0 "Sheet5ECF3EB8" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 1525 50 
$EndSheet
$Sheet
S 2725 3475 1425 475 
U 5EEA538E
F0 "Sheet5EEA538E" 50
F1 "TubeDriverSetup.sch" 50
F2 "TubesA" I L 2725 3650 50 
F3 "TubesB" I L 2725 3800 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 5EDE820B
P 3100 1175
AR Path="/5ECF3EB8/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDD3FC6/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDD5977/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDBB4FB/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDBB631/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDBB633/5EDE820B" Ref="C?"  Part="1" 
AR Path="/5EDE820B" Ref="C1"  Part="1" 
F 0 "C1" H 3215 1221 50  0000 L CNN
F 1 "1u" H 3215 1130 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3138 1025 50  0001 C CNN
F 3 "~" H 3100 1175 50  0001 C CNN
	1    3100 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EDE8656
P 3500 1175
AR Path="/5ECF3EB8/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDD3FC6/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDD5977/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDBB4FB/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDBB631/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDBB633/5EDE8656" Ref="C?"  Part="1" 
AR Path="/5EDE8656" Ref="C2"  Part="1" 
F 0 "C2" H 3615 1221 50  0000 L CNN
F 1 "1u" H 3615 1130 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3538 1025 50  0001 C CNN
F 3 "~" H 3500 1175 50  0001 C CNN
	1    3500 1175
	1    0    0    -1  
$EndComp
Text GLabel 3100 975  1    50   Input ~ 0
5V
Text GLabel 3100 1375 3    50   Input ~ 0
GND
Wire Wire Line
	3500 1025 3100 1025
Wire Wire Line
	3100 975  3100 1025
Connection ~ 3100 1025
Wire Wire Line
	3500 1325 3100 1325
Wire Wire Line
	3100 1325 3100 1375
Connection ~ 3100 1325
Text Notes 3025 725  0    50   ~ 0
Bulk decoupling for Opamp filters
$Comp
L Device:C C?
U 1 1 5EE21185
P 3850 1175
AR Path="/5ECF3EB8/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EDD3FC6/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EDD5977/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EDBB4FB/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EDBB631/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EDBB633/5EE21185" Ref="C?"  Part="1" 
AR Path="/5EE21185" Ref="C3"  Part="1" 
F 0 "C3" H 3965 1221 50  0000 L CNN
F 1 "1u" H 3965 1130 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3888 1025 50  0001 C CNN
F 3 "~" H 3850 1175 50  0001 C CNN
	1    3850 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE2118B
P 4250 1175
AR Path="/5ECF3EB8/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EDD3FC6/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EDD5977/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EDBB4FB/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EDBB631/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EDBB633/5EE2118B" Ref="C?"  Part="1" 
AR Path="/5EE2118B" Ref="C4"  Part="1" 
F 0 "C4" H 4365 1221 50  0000 L CNN
F 1 "1u" H 4365 1130 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4288 1025 50  0001 C CNN
F 3 "~" H 4250 1175 50  0001 C CNN
	1    4250 1175
	1    0    0    -1  
$EndComp
Text GLabel 3850 975  1    50   Input ~ 0
5V
Text GLabel 3850 1375 3    50   Input ~ 0
GND
Wire Wire Line
	4250 1025 3850 1025
Wire Wire Line
	3850 975  3850 1025
Connection ~ 3850 1025
Wire Wire Line
	4250 1325 3850 1325
Wire Wire Line
	3850 1325 3850 1375
Connection ~ 3850 1325
$Sheet
S 2025 850  500  150 
U 5EC964AB
F0 "FrontEnd" 50
F1 "FrontEnd.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DE82
P 3150 2200
AR Path="/5ECBE937/5EE2DE82" Ref="H?"  Part="1" 
AR Path="/5EE2DE82" Ref="H2"  Part="1" 
F 0 "H2" H 3250 2246 50  0000 L CNN
F 1 "Board Edge Mounts" H 3250 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DE88
P 3150 2400
AR Path="/5ECBE937/5EE2DE88" Ref="H?"  Part="1" 
AR Path="/5EE2DE88" Ref="H3"  Part="1" 
F 0 "H3" H 3250 2446 50  0000 L CNN
F 1 "Board Edge Mounts" H 3250 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DE8E
P 3150 2600
AR Path="/5ECBE937/5EE2DE8E" Ref="H?"  Part="1" 
AR Path="/5EE2DE8E" Ref="H4"  Part="1" 
F 0 "H4" H 3250 2646 50  0000 L CNN
F 1 "Board Edge Mounts" H 3250 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DE94
P 3150 2000
AR Path="/5ECBE937/5EE2DE94" Ref="H?"  Part="1" 
AR Path="/5EE2DE94" Ref="H1"  Part="1" 
F 0 "H1" H 3250 2046 50  0000 L CNN
F 1 "Board Edge Mounts" H 3250 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DE9A
P 4425 1600
AR Path="/5ECBE937/5EE2DE9A" Ref="H?"  Part="1" 
AR Path="/5EE2DE9A" Ref="H5"  Part="1" 
F 0 "H5" H 4525 1646 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 1600 50  0001 C CNN
F 3 "~" H 4425 1600 50  0001 C CNN
	1    4425 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEA0
P 4425 1800
AR Path="/5ECBE937/5EE2DEA0" Ref="H?"  Part="1" 
AR Path="/5EE2DEA0" Ref="H6"  Part="1" 
F 0 "H6" H 4525 1846 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 1800 50  0001 C CNN
F 3 "~" H 4425 1800 50  0001 C CNN
	1    4425 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEA6
P 4425 2000
AR Path="/5ECBE937/5EE2DEA6" Ref="H?"  Part="1" 
AR Path="/5EE2DEA6" Ref="H7"  Part="1" 
F 0 "H7" H 4525 2046 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 2000 50  0001 C CNN
F 3 "~" H 4425 2000 50  0001 C CNN
	1    4425 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEAC
P 4425 2200
AR Path="/5ECBE937/5EE2DEAC" Ref="H?"  Part="1" 
AR Path="/5EE2DEAC" Ref="H8"  Part="1" 
F 0 "H8" H 4525 2246 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 2200 50  0001 C CNN
F 3 "~" H 4425 2200 50  0001 C CNN
	1    4425 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEB2
P 4425 2400
AR Path="/5ECBE937/5EE2DEB2" Ref="H?"  Part="1" 
AR Path="/5EE2DEB2" Ref="H9"  Part="1" 
F 0 "H9" H 4525 2446 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 2400 50  0001 C CNN
F 3 "~" H 4425 2400 50  0001 C CNN
	1    4425 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEB8
P 4425 2600
AR Path="/5ECBE937/5EE2DEB8" Ref="H?"  Part="1" 
AR Path="/5EE2DEB8" Ref="H10"  Part="1" 
F 0 "H10" H 4525 2646 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 2600 50  0001 C CNN
F 3 "~" H 4425 2600 50  0001 C CNN
	1    4425 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEBE
P 4425 2800
AR Path="/5ECBE937/5EE2DEBE" Ref="H?"  Part="1" 
AR Path="/5EE2DEBE" Ref="H11"  Part="1" 
F 0 "H11" H 4525 2846 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 2800 50  0001 C CNN
F 3 "~" H 4425 2800 50  0001 C CNN
	1    4425 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EE2DEC4
P 4425 3000
AR Path="/5ECBE937/5EE2DEC4" Ref="H?"  Part="1" 
AR Path="/5EE2DEC4" Ref="H12"  Part="1" 
F 0 "H12" H 4525 3046 50  0000 L CNN
F 1 "Nixie Board Mounts" H 4525 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4425 3000 50  0001 C CNN
F 3 "~" H 4425 3000 50  0001 C CNN
	1    4425 3000
	1    0    0    -1  
$EndComp
$Sheet
S 1375 1875 800  300 
U 5EF342F1
F0 "sheet5EF342EE" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 2025 50 
$EndSheet
$Sheet
S 1375 2375 800  300 
U 5EF345B2
F0 "sheet5EF345AE" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 2525 50 
$EndSheet
$Sheet
S 1375 2875 800  300 
U 5EF345B5
F0 "sheet5EF345AF" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 3025 50 
$EndSheet
$Sheet
S 1375 3375 800  300 
U 5EF34C28
F0 "sheet5EF34C22" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 3525 50 
$EndSheet
$Sheet
S 1375 3875 800  300 
U 5EF34C2B
F0 "sheet5EF34C23" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 4025 50 
$EndSheet
$Sheet
S 1375 4375 800  300 
U 5EF34C2E
F0 "sheet5EF34C24" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 4525 50 
$EndSheet
$Sheet
S 1375 4900 800  300 
U 5EF34C31
F0 "sheet5EF34C25" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 5050 50 
$EndSheet
$Sheet
S 1375 5425 800  300 
U 5EF3670E
F0 "sheet5EF3670A" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 5575 50 
$EndSheet
$Sheet
S 1375 5925 800  300 
U 5EF36711
F0 "sheet5EF3670B" 50
F1 "Audio2TubeVU.sch" 50
F2 "TubeCommon" O R 2175 6075 50 
$EndSheet
Wire Wire Line
	2175 1525 2400 1525
Wire Wire Line
	2400 3525 2175 3525
Wire Wire Line
	2400 1525 2400 2025
Connection ~ 2400 2025
Wire Wire Line
	2400 2025 2400 2525
Wire Wire Line
	2175 2525 2400 2525
Connection ~ 2400 2525
Wire Wire Line
	2400 2525 2400 3025
Wire Wire Line
	2175 3025 2400 3025
Connection ~ 2400 3025
Wire Wire Line
	2400 3025 2400 3525
Wire Wire Line
	2175 2025 2400 2025
Wire Wire Line
	2175 6075 2400 6075
Wire Wire Line
	2175 4025 2400 4025
Wire Wire Line
	2175 4525 2400 4525
Wire Wire Line
	2400 4025 2400 4525
Connection ~ 2400 4525
Wire Wire Line
	2400 4525 2400 5050
Wire Wire Line
	2175 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2400 5575
Wire Wire Line
	2175 5575 2400 5575
Connection ~ 2400 5575
Wire Wire Line
	2400 5575 2400 6075
Wire Wire Line
	2400 3525 2400 3650
Wire Wire Line
	2400 3650 2725 3650
Connection ~ 2400 3525
Wire Wire Line
	2400 4025 2400 3800
Wire Wire Line
	2400 3800 2725 3800
Connection ~ 2400 4025
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFAD242
P 5450 1600
AR Path="/5ECBE937/5EFAD242" Ref="H?"  Part="1" 
AR Path="/5EFAD242" Ref="H13"  Part="1" 
F 0 "H13" H 5550 1646 50  0000 L CNN
F 1 "Nixie Board Mounts" H 5550 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 1600 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFAD248
P 5450 1800
AR Path="/5ECBE937/5EFAD248" Ref="H?"  Part="1" 
AR Path="/5EFAD248" Ref="H14"  Part="1" 
F 0 "H14" H 5550 1846 50  0000 L CNN
F 1 "Nixie Board Mounts" H 5550 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFAD24E
P 5450 2000
AR Path="/5ECBE937/5EFAD24E" Ref="H?"  Part="1" 
AR Path="/5EFAD24E" Ref="H15"  Part="1" 
F 0 "H15" H 5550 2046 50  0000 L CNN
F 1 "Nixie Board Mounts" H 5550 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFAD254
P 5450 2200
AR Path="/5ECBE937/5EFAD254" Ref="H?"  Part="1" 
AR Path="/5EFAD254" Ref="H16"  Part="1" 
F 0 "H16" H 5550 2246 50  0000 L CNN
F 1 "Nixie Board Mounts" H 5550 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED36F83
P 6500 1625
AR Path="/5ECBE937/5ED36F83" Ref="H?"  Part="1" 
AR Path="/5ED36F83" Ref="H17"  Part="1" 
F 0 "H17" H 6600 1671 50  0000 L CNN
F 1 "Nixie Board Mounts" H 6600 1580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6500 1625 50  0001 C CNN
F 3 "~" H 6500 1625 50  0001 C CNN
	1    6500 1625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED36F89
P 6500 1825
AR Path="/5ECBE937/5ED36F89" Ref="H?"  Part="1" 
AR Path="/5ED36F89" Ref="H18"  Part="1" 
F 0 "H18" H 6600 1871 50  0000 L CNN
F 1 "Nixie Board Mounts" H 6600 1780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6500 1825 50  0001 C CNN
F 3 "~" H 6500 1825 50  0001 C CNN
	1    6500 1825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED36F8F
P 6500 2025
AR Path="/5ECBE937/5ED36F8F" Ref="H?"  Part="1" 
AR Path="/5ED36F8F" Ref="H19"  Part="1" 
F 0 "H19" H 6600 2071 50  0000 L CNN
F 1 "Nixie Board Mounts" H 6600 1980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6500 2025 50  0001 C CNN
F 3 "~" H 6500 2025 50  0001 C CNN
	1    6500 2025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED36F95
P 6500 2225
AR Path="/5ECBE937/5ED36F95" Ref="H?"  Part="1" 
AR Path="/5ED36F95" Ref="H20"  Part="1" 
F 0 "H20" H 6600 2271 50  0000 L CNN
F 1 "Nixie Board Mounts" H 6600 2180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6500 2225 50  0001 C CNN
F 3 "~" H 6500 2225 50  0001 C CNN
	1    6500 2225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED3858A
P 7525 1650
AR Path="/5ECBE937/5ED3858A" Ref="H?"  Part="1" 
AR Path="/5ED3858A" Ref="H21"  Part="1" 
F 0 "H21" H 7625 1696 50  0000 L CNN
F 1 "Nixie Board Mounts" H 7625 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7525 1650 50  0001 C CNN
F 3 "~" H 7525 1650 50  0001 C CNN
	1    7525 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED38590
P 7525 1850
AR Path="/5ECBE937/5ED38590" Ref="H?"  Part="1" 
AR Path="/5ED38590" Ref="H22"  Part="1" 
F 0 "H22" H 7625 1896 50  0000 L CNN
F 1 "Nixie Board Mounts" H 7625 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7525 1850 50  0001 C CNN
F 3 "~" H 7525 1850 50  0001 C CNN
	1    7525 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED38596
P 7525 2050
AR Path="/5ECBE937/5ED38596" Ref="H?"  Part="1" 
AR Path="/5ED38596" Ref="H23"  Part="1" 
F 0 "H23" H 7625 2096 50  0000 L CNN
F 1 "Nixie Board Mounts" H 7625 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7525 2050 50  0001 C CNN
F 3 "~" H 7525 2050 50  0001 C CNN
	1    7525 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5ED3859C
P 7525 2250
AR Path="/5ECBE937/5ED3859C" Ref="H?"  Part="1" 
AR Path="/5ED3859C" Ref="H24"  Part="1" 
F 0 "H24" H 7625 2296 50  0000 L CNN
F 1 "Nixie Board Mounts" H 7625 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7525 2250 50  0001 C CNN
F 3 "~" H 7525 2250 50  0001 C CNN
	1    7525 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
