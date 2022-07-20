EESchema Schematic File Version 4
LIBS:GR_LDO_Distribution-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "LDO Distribution "
Date "2022-07-20"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/LDO_Board"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5425 3525 5075 3525
Text Label 5225 3525 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 626B29A7
P 5625 3425
F 0 "J3" H 5543 3650 50  0000 C CNN
F 1 "Conn_01x04" H 5705 3326 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5625 3425 50  0001 C CNN
F 3 "~" H 5625 3425 50  0001 C CNN
	1    5625 3425
	1    0    0    -1  
$EndComp
Text Notes 4550 4550 2    100  ~ 0
Logic Power & I2C Bus\n
$Comp
L power:GNDREF #PWR07
U 1 1 626BF6EE
P 4850 3475
F 0 "#PWR07" H 4850 3225 50  0001 C CNN
F 1 "GNDREF" H 5100 3200 50  0001 C CNN
F 2 "" H 4850 3475 50  0001 C CNN
F 3 "" H 4850 3475 50  0001 C CNN
	1    4850 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3425 4850 3475
Wire Wire Line
	5425 3625 5075 3625
Text Label 5225 3625 2    50   ~ 0
SDA
Wire Wire Line
	5425 3425 4850 3425
$Comp
L Device:R_Small_US R3
U 1 1 6286FF1B
P 7825 1000
F 0 "R3" H 7725 950 50  0000 C CNN
F 1 "220r" H 7700 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 1000 50  0001 C CNN
F 3 "~" H 7825 1000 50  0001 C CNN
	1    7825 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 62876CB5
P 4850 3275
F 0 "TP1" H 4800 3475 50  0000 L CNN
F 1 "TestPoint" V 4895 3463 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5050 3275 50  0001 C CNN
F 3 "~" H 5050 3275 50  0001 C CNN
	1    4850 3275
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U2
U 1 1 62877DCB
P 7350 800
F 0 "U2" H 7350 1042 50  0000 C CNN
F 1 "AMS1117" H 7350 951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 1000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 550 50  0001 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6287B99E
P 7825 1325
F 0 "R4" H 7725 1275 50  0000 C CNN
F 1 "1K2" H 7700 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 1325 50  0001 C CNN
F 3 "~" H 7825 1325 50  0001 C CNN
	1    7825 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 6287BDC6
P 7825 1500
F 0 "#PWR018" H 7825 1250 50  0001 C CNN
F 1 "GNDREF" H 8075 1225 50  0001 C CNN
F 2 "" H 7825 1500 50  0001 C CNN
F 3 "" H 7825 1500 50  0001 C CNN
	1    7825 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7825 800 
Wire Wire Line
	7825 800  7825 900 
Wire Wire Line
	7825 1100 7825 1175
Wire Wire Line
	7825 1425 7825 1500
Wire Wire Line
	7350 1100 7350 1175
Wire Wire Line
	7350 1175 7825 1175
Connection ~ 7825 1175
Wire Wire Line
	7825 1175 7825 1225
Wire Wire Line
	7050 800  6800 800 
Wire Wire Line
	7825 800  8200 800 
Connection ~ 7825 800 
$Comp
L Device:C_Small C4
U 1 1 6287ED9E
P 6800 1000
F 0 "C4" H 6875 1025 50  0000 L CNN
F 1 "10uF" H 6875 925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6287EDA8
P 6800 1150
F 0 "#PWR08" H 6800 900 50  0001 C CNN
F 1 "GNDREF" H 7050 875 50  0001 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 6800 1100
Wire Wire Line
	6800 900  6800 800 
Connection ~ 6800 800 
$Comp
L Device:C_Small C9
U 1 1 628818F7
P 7350 1350
F 0 "C9" H 7425 1375 50  0000 L CNN
F 1 "DNI" H 7425 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 62881901
P 7350 1500
F 0 "#PWR013" H 7350 1250 50  0001 C CNN
F 1 "GNDREF" H 7600 1225 50  0001 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1500 7350 1450
Wire Wire Line
	7350 1250 7350 1175
Connection ~ 7350 1175
$Comp
L Device:C_Small C14
U 1 1 6288426B
P 8200 1000
F 0 "C14" H 8275 1025 50  0000 L CNN
F 1 "10uF" H 8275 925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 62884275
P 8200 1150
F 0 "#PWR023" H 8200 900 50  0001 C CNN
F 1 "GNDREF" H 8450 875 50  0001 C CNN
F 2 "" H 8200 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1100
Wire Wire Line
	8200 900  8200 800 
Connection ~ 8200 800 
Text Notes 3225 6825 0    75   ~ 0
Note: DNI = Do Not Install, optional component
Text Notes 8275 775  0    80   ~ 0
8V
$Comp
L Device:R_Small_US R1
U 1 1 62890430
P 3700 3525
F 0 "R1" H 3600 3475 50  0000 C CNN
F 1 "300r" H 3575 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3525 50  0001 C CNN
F 3 "~" H 3700 3525 50  0001 C CNN
	1    3700 3525
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U1
U 1 1 6289043A
P 3225 3325
F 0 "U1" H 3225 3567 50  0000 C CNN
F 1 "AMS1117" H 3225 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3225 3525 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3325 3075 50  0001 C CNN
	1    3225 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62890444
P 3700 3850
F 0 "R2" H 3600 3800 50  0000 C CNN
F 1 "910r" H 3575 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 6289044E
P 3700 4025
F 0 "#PWR05" H 3700 3775 50  0001 C CNN
F 1 "GNDREF" H 3950 3750 50  0001 C CNN
F 2 "" H 3700 4025 50  0001 C CNN
F 3 "" H 3700 4025 50  0001 C CNN
	1    3700 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3525 3325 3700 3325
Wire Wire Line
	3700 3325 3700 3425
Wire Wire Line
	3700 3625 3700 3700
Wire Wire Line
	3700 3950 3700 4025
Wire Wire Line
	3225 3625 3225 3700
Wire Wire Line
	3225 3700 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3750
Wire Wire Line
	2925 3325 2675 3325
Wire Wire Line
	3700 3325 4075 3325
Connection ~ 3700 3325
$Comp
L Device:C_Small C1
U 1 1 62890463
P 2675 3525
F 0 "C1" H 2750 3550 50  0000 L CNN
F 1 "10uF" H 2750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2675 3525 50  0001 C CNN
F 3 "~" H 2675 3525 50  0001 C CNN
	1    2675 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 6289046D
P 2675 3675
F 0 "#PWR03" H 2675 3425 50  0001 C CNN
F 1 "GNDREF" H 2925 3400 50  0001 C CNN
F 2 "" H 2675 3675 50  0001 C CNN
F 3 "" H 2675 3675 50  0001 C CNN
	1    2675 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 3675 2675 3625
Wire Wire Line
	2675 3425 2675 3325
Connection ~ 2675 3325
$Comp
L Device:C_Small C2
U 1 1 6289047B
P 3225 3875
F 0 "C2" H 3300 3900 50  0000 L CNN
F 1 "DNI" H 3300 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 3875 50  0001 C CNN
F 3 "~" H 3225 3875 50  0001 C CNN
	1    3225 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 62890485
P 3225 4025
F 0 "#PWR04" H 3225 3775 50  0001 C CNN
F 1 "GNDREF" H 3475 3750 50  0001 C CNN
F 2 "" H 3225 4025 50  0001 C CNN
F 3 "" H 3225 4025 50  0001 C CNN
	1    3225 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 4025 3225 3975
Wire Wire Line
	3225 3775 3225 3700
Connection ~ 3225 3700
$Comp
L Device:C_Small C3
U 1 1 62890492
P 4075 3525
F 0 "C3" H 4150 3550 50  0000 L CNN
F 1 "10uF" H 4150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4075 3525 50  0001 C CNN
F 3 "~" H 4075 3525 50  0001 C CNN
	1    4075 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 6289049C
P 4075 3675
F 0 "#PWR06" H 4075 3425 50  0001 C CNN
F 1 "GNDREF" H 4325 3400 50  0001 C CNN
F 2 "" H 4075 3675 50  0001 C CNN
F 3 "" H 4075 3675 50  0001 C CNN
	1    4075 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 3675 4075 3625
Wire Wire Line
	4075 3425 4075 3325
Connection ~ 4075 3325
Text Notes 4150 3300 0    80   ~ 0
5V
Wire Wire Line
	4075 3325 4400 3325
Wire Wire Line
	4600 3325 4850 3325
$Comp
L Device:Polyfuse_Small F2
U 1 1 628A81F9
P 8625 800
F 0 "F2" V 8550 800 50  0000 C CNN
F 1 "JK60-090" V 8700 800 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 8675 600 50  0001 L CNN
F 3 "~" H 8625 800 50  0001 C CNN
	1    8625 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 800  8525 800 
$Comp
L Device:Polyfuse_Small F1
U 1 1 628AB952
P 4500 3325
F 0 "F1" V 4425 3325 50  0000 C CNN
F 1 "JK60-090" V 4575 3325 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 4550 3125 50  0001 L CNN
F 3 "~" H 4500 3325 50  0001 C CNN
	1    4500 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3275 4850 3325
Connection ~ 4850 3325
$Comp
L Connector:TestPoint TP2
U 1 1 628AF05E
P 8975 750
F 0 "TP2" H 8925 950 50  0000 L CNN
F 1 "TestPoint" V 9020 938 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 750 50  0001 C CNN
F 3 "~" H 9175 750 50  0001 C CNN
	1    8975 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 750  8975 800 
Connection ~ 8975 800 
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 628B1294
P 9400 800
F 0 "J4" H 9400 925 50  0000 C CNN
F 1 "Conn_01x02" H 9480 701 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 800 50  0001 C CNN
F 3 "~" H 9400 800 50  0001 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 800  9200 800 
Wire Wire Line
	9200 900  9100 900 
Wire Wire Line
	9100 900  9100 1025
$Comp
L power:GNDREF #PWR028
U 1 1 628B8538
P 9100 1025
F 0 "#PWR028" H 9100 775 50  0001 C CNN
F 1 "GNDREF" H 9350 750 50  0001 C CNN
F 2 "" H 9100 1025 50  0001 C CNN
F 3 "" H 9100 1025 50  0001 C CNN
	1    9100 1025
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 628BB642
P 9400 1225
F 0 "J5" H 9400 1350 50  0000 C CNN
F 1 "Conn_01x02" H 9480 1126 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 1225 50  0001 C CNN
F 3 "~" H 9400 1225 50  0001 C CNN
	1    9400 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1225 9200 1225
Wire Wire Line
	9200 1325 9100 1325
Wire Wire Line
	9100 1325 9100 1450
$Comp
L power:GNDREF #PWR029
U 1 1 628BB64F
P 9100 1450
F 0 "#PWR029" H 9100 1200 50  0001 C CNN
F 1 "GNDREF" H 9350 1175 50  0001 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "" H 9100 1450 50  0001 C CNN
	1    9100 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 800  8975 800 
Wire Wire Line
	8975 1225 8975 800 
Text Label 6350 800  0    50   ~ 0
Vin
Text Label 2225 3325 0    50   ~ 0
Vin
Wire Wire Line
	4850 3325 5425 3325
$Comp
L Device:R_Small_US R5
U 1 1 628D9302
P 7825 2250
F 0 "R5" H 7725 2200 50  0000 C CNN
F 1 "220r" H 7700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 2250 50  0001 C CNN
F 3 "~" H 7825 2250 50  0001 C CNN
	1    7825 2250
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U3
U 1 1 628D930C
P 7350 2050
F 0 "U3" H 7350 2292 50  0000 C CNN
F 1 "AMS1117" H 7350 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 2250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 1800 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 628D9316
P 7825 2575
F 0 "R6" H 7725 2525 50  0000 C CNN
F 1 "1K2" H 7700 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 2575 50  0001 C CNN
F 3 "~" H 7825 2575 50  0001 C CNN
	1    7825 2575
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 628D9320
P 7825 2750
F 0 "#PWR019" H 7825 2500 50  0001 C CNN
F 1 "GNDREF" H 8075 2475 50  0001 C CNN
F 2 "" H 7825 2750 50  0001 C CNN
F 3 "" H 7825 2750 50  0001 C CNN
	1    7825 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7825 2050
Wire Wire Line
	7825 2050 7825 2150
Wire Wire Line
	7825 2350 7825 2425
Wire Wire Line
	7825 2675 7825 2750
Wire Wire Line
	7350 2350 7350 2425
Wire Wire Line
	7350 2425 7825 2425
Connection ~ 7825 2425
Wire Wire Line
	7825 2425 7825 2475
Wire Wire Line
	7050 2050 6800 2050
Wire Wire Line
	7825 2050 8200 2050
Connection ~ 7825 2050
$Comp
L Device:C_Small C5
U 1 1 628D9335
P 6800 2250
F 0 "C5" H 6875 2275 50  0000 L CNN
F 1 "10uF" H 6875 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 628D933F
P 6800 2400
F 0 "#PWR09" H 6800 2150 50  0001 C CNN
F 1 "GNDREF" H 7050 2125 50  0001 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2350
Wire Wire Line
	6800 2150 6800 2050
Connection ~ 6800 2050
$Comp
L Device:C_Small C10
U 1 1 628D934D
P 7350 2600
F 0 "C10" H 7425 2625 50  0000 L CNN
F 1 "DNI" H 7425 2525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 628D9357
P 7350 2750
F 0 "#PWR014" H 7350 2500 50  0001 C CNN
F 1 "GNDREF" H 7600 2475 50  0001 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7350 2500 7350 2425
Connection ~ 7350 2425
$Comp
L Device:C_Small C15
U 1 1 628D9364
P 8200 2250
F 0 "C15" H 8275 2275 50  0000 L CNN
F 1 "10uF" H 8275 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 2250 50  0001 C CNN
F 3 "~" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 628D936E
P 8200 2400
F 0 "#PWR024" H 8200 2150 50  0001 C CNN
F 1 "GNDREF" H 8450 2125 50  0001 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2400 8200 2350
Wire Wire Line
	8200 2150 8200 2050
Connection ~ 8200 2050
Text Notes 8275 2025 0    80   ~ 0
8V
$Comp
L Device:Polyfuse_Small F3
U 1 1 628D937C
P 8625 2050
F 0 "F3" V 8550 2050 50  0000 C CNN
F 1 "JK60-090" V 8700 2050 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 8675 1850 50  0001 L CNN
F 3 "~" H 8625 2050 50  0001 C CNN
	1    8625 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2050 8525 2050
$Comp
L Connector:TestPoint TP3
U 1 1 628D9387
P 8975 2000
F 0 "TP3" H 8925 2200 50  0000 L CNN
F 1 "TestPoint" V 9020 2188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 2000 50  0001 C CNN
F 3 "~" H 9175 2000 50  0001 C CNN
	1    8975 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2000 8975 2050
Connection ~ 8975 2050
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 628D9393
P 9400 2050
F 0 "J6" H 9400 2175 50  0000 C CNN
F 1 "Conn_01x02" H 9480 1951 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 2050 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2050 9200 2050
Wire Wire Line
	9200 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2275
$Comp
L power:GNDREF #PWR030
U 1 1 628D93A0
P 9100 2275
F 0 "#PWR030" H 9100 2025 50  0001 C CNN
F 1 "GNDREF" H 9350 2000 50  0001 C CNN
F 2 "" H 9100 2275 50  0001 C CNN
F 3 "" H 9100 2275 50  0001 C CNN
	1    9100 2275
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 628D93AA
P 9400 2475
F 0 "J7" H 9400 2600 50  0000 C CNN
F 1 "Conn_01x02" H 9480 2376 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 2475 50  0001 C CNN
F 3 "~" H 9400 2475 50  0001 C CNN
	1    9400 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2475 9200 2475
Wire Wire Line
	9200 2575 9100 2575
Wire Wire Line
	9100 2575 9100 2700
$Comp
L power:GNDREF #PWR031
U 1 1 628D93B7
P 9100 2700
F 0 "#PWR031" H 9100 2450 50  0001 C CNN
F 1 "GNDREF" H 9350 2425 50  0001 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 2050 8975 2050
Wire Wire Line
	8975 2475 8975 2050
Text Label 6350 2050 0    50   ~ 0
Vin
$Comp
L Device:R_Small_US R7
U 1 1 628E2841
P 7825 3525
F 0 "R7" H 7725 3475 50  0000 C CNN
F 1 "220r" H 7700 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 3525 50  0001 C CNN
F 3 "~" H 7825 3525 50  0001 C CNN
	1    7825 3525
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U4
U 1 1 628E284B
P 7350 3325
F 0 "U4" H 7350 3567 50  0000 C CNN
F 1 "AMS1117" H 7350 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 3525 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 3075 50  0001 C CNN
	1    7350 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 628E2855
P 7825 3850
F 0 "R8" H 7725 3800 50  0000 C CNN
F 1 "1K2" H 7700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 3850 50  0001 C CNN
F 3 "~" H 7825 3850 50  0001 C CNN
	1    7825 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 628E285F
P 7825 4025
F 0 "#PWR020" H 7825 3775 50  0001 C CNN
F 1 "GNDREF" H 8075 3750 50  0001 C CNN
F 2 "" H 7825 4025 50  0001 C CNN
F 3 "" H 7825 4025 50  0001 C CNN
	1    7825 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3325 7825 3325
Wire Wire Line
	7825 3325 7825 3425
Wire Wire Line
	7825 3625 7825 3700
Wire Wire Line
	7825 3950 7825 4025
Wire Wire Line
	7350 3625 7350 3700
Wire Wire Line
	7350 3700 7825 3700
Connection ~ 7825 3700
Wire Wire Line
	7825 3700 7825 3750
Wire Wire Line
	7050 3325 6800 3325
Wire Wire Line
	7825 3325 8200 3325
Connection ~ 7825 3325
$Comp
L Device:C_Small C6
U 1 1 628E2874
P 6800 3525
F 0 "C6" H 6875 3550 50  0000 L CNN
F 1 "10uF" H 6875 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3525 50  0001 C CNN
F 3 "~" H 6800 3525 50  0001 C CNN
	1    6800 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 628E287E
P 6800 3675
F 0 "#PWR010" H 6800 3425 50  0001 C CNN
F 1 "GNDREF" H 7050 3400 50  0001 C CNN
F 2 "" H 6800 3675 50  0001 C CNN
F 3 "" H 6800 3675 50  0001 C CNN
	1    6800 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3675 6800 3625
Wire Wire Line
	6800 3425 6800 3325
Connection ~ 6800 3325
$Comp
L Device:C_Small C11
U 1 1 628E288C
P 7350 3875
F 0 "C11" H 7425 3900 50  0000 L CNN
F 1 "DNI" H 7425 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 3875 50  0001 C CNN
F 3 "~" H 7350 3875 50  0001 C CNN
	1    7350 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 628E2896
P 7350 4025
F 0 "#PWR015" H 7350 3775 50  0001 C CNN
F 1 "GNDREF" H 7600 3750 50  0001 C CNN
F 2 "" H 7350 4025 50  0001 C CNN
F 3 "" H 7350 4025 50  0001 C CNN
	1    7350 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4025 7350 3975
Wire Wire Line
	7350 3775 7350 3700
Connection ~ 7350 3700
$Comp
L Device:C_Small C16
U 1 1 628E28A3
P 8200 3525
F 0 "C16" H 8275 3550 50  0000 L CNN
F 1 "10uF" H 8275 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 3525 50  0001 C CNN
F 3 "~" H 8200 3525 50  0001 C CNN
	1    8200 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 628E28AD
P 8200 3675
F 0 "#PWR025" H 8200 3425 50  0001 C CNN
F 1 "GNDREF" H 8450 3400 50  0001 C CNN
F 2 "" H 8200 3675 50  0001 C CNN
F 3 "" H 8200 3675 50  0001 C CNN
	1    8200 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3675 8200 3625
Wire Wire Line
	8200 3425 8200 3325
Connection ~ 8200 3325
Text Notes 8275 3300 0    80   ~ 0
8V
$Comp
L Device:Polyfuse_Small F4
U 1 1 628E28BB
P 8625 3325
F 0 "F4" V 8550 3325 50  0000 C CNN
F 1 "JK60-090" V 8700 3325 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 8675 3125 50  0001 L CNN
F 3 "~" H 8625 3325 50  0001 C CNN
	1    8625 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3325 8525 3325
$Comp
L Connector:TestPoint TP4
U 1 1 628E28C6
P 8975 3275
F 0 "TP4" H 8925 3475 50  0000 L CNN
F 1 "TestPoint" V 9020 3463 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 3275 50  0001 C CNN
F 3 "~" H 9175 3275 50  0001 C CNN
	1    8975 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3275 8975 3325
Connection ~ 8975 3325
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 628E28D2
P 9400 3325
F 0 "J8" H 9400 3450 50  0000 C CNN
F 1 "Conn_01x02" H 9480 3226 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 3325 50  0001 C CNN
F 3 "~" H 9400 3325 50  0001 C CNN
	1    9400 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3325 9200 3325
Wire Wire Line
	9200 3425 9100 3425
Wire Wire Line
	9100 3425 9100 3550
$Comp
L power:GNDREF #PWR032
U 1 1 628E28DF
P 9100 3550
F 0 "#PWR032" H 9100 3300 50  0001 C CNN
F 1 "GNDREF" H 9350 3275 50  0001 C CNN
F 2 "" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 628E28E9
P 9400 3750
F 0 "J9" H 9400 3875 50  0000 C CNN
F 1 "Conn_01x02" H 9480 3651 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 3750 50  0001 C CNN
F 3 "~" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3750 9200 3750
Wire Wire Line
	9200 3850 9100 3850
Wire Wire Line
	9100 3850 9100 3975
$Comp
L power:GNDREF #PWR033
U 1 1 628E28F6
P 9100 3975
F 0 "#PWR033" H 9100 3725 50  0001 C CNN
F 1 "GNDREF" H 9350 3700 50  0001 C CNN
F 2 "" H 9100 3975 50  0001 C CNN
F 3 "" H 9100 3975 50  0001 C CNN
	1    9100 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 3325 8975 3325
Wire Wire Line
	8975 3750 8975 3325
Text Label 6350 3325 0    50   ~ 0
Vin
$Comp
L Device:R_Small_US R9
U 1 1 628E2903
P 7825 4775
F 0 "R9" H 7725 4725 50  0000 C CNN
F 1 "220r" H 7700 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 4775 50  0001 C CNN
F 3 "~" H 7825 4775 50  0001 C CNN
	1    7825 4775
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U5
U 1 1 628E290D
P 7350 4575
F 0 "U5" H 7350 4817 50  0000 C CNN
F 1 "AMS1117" H 7350 4726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 4775 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 4325 50  0001 C CNN
	1    7350 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 628E2917
P 7825 5100
F 0 "R10" H 7725 5050 50  0000 C CNN
F 1 "1K2" H 7700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 5100 50  0001 C CNN
F 3 "~" H 7825 5100 50  0001 C CNN
	1    7825 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 628E2921
P 7825 5275
F 0 "#PWR021" H 7825 5025 50  0001 C CNN
F 1 "GNDREF" H 8075 5000 50  0001 C CNN
F 2 "" H 7825 5275 50  0001 C CNN
F 3 "" H 7825 5275 50  0001 C CNN
	1    7825 5275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 4575 7825 4575
Wire Wire Line
	7825 4575 7825 4675
Wire Wire Line
	7825 4875 7825 4950
Wire Wire Line
	7825 5200 7825 5275
Wire Wire Line
	7350 4875 7350 4950
Wire Wire Line
	7350 4950 7825 4950
Connection ~ 7825 4950
Wire Wire Line
	7825 4950 7825 5000
Wire Wire Line
	7050 4575 6800 4575
Wire Wire Line
	7825 4575 8200 4575
Connection ~ 7825 4575
$Comp
L Device:C_Small C7
U 1 1 628E2936
P 6800 4775
F 0 "C7" H 6875 4800 50  0000 L CNN
F 1 "10uF" H 6875 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 4775 50  0001 C CNN
F 3 "~" H 6800 4775 50  0001 C CNN
	1    6800 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 628E2940
P 6800 4925
F 0 "#PWR011" H 6800 4675 50  0001 C CNN
F 1 "GNDREF" H 7050 4650 50  0001 C CNN
F 2 "" H 6800 4925 50  0001 C CNN
F 3 "" H 6800 4925 50  0001 C CNN
	1    6800 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4925 6800 4875
Wire Wire Line
	6800 4675 6800 4575
Connection ~ 6800 4575
$Comp
L Device:C_Small C12
U 1 1 628E294E
P 7350 5125
F 0 "C12" H 7425 5150 50  0000 L CNN
F 1 "DNI" H 7425 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 5125 50  0001 C CNN
F 3 "~" H 7350 5125 50  0001 C CNN
	1    7350 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 628E2958
P 7350 5275
F 0 "#PWR016" H 7350 5025 50  0001 C CNN
F 1 "GNDREF" H 7600 5000 50  0001 C CNN
F 2 "" H 7350 5275 50  0001 C CNN
F 3 "" H 7350 5275 50  0001 C CNN
	1    7350 5275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5275 7350 5225
Wire Wire Line
	7350 5025 7350 4950
Connection ~ 7350 4950
$Comp
L Device:C_Small C17
U 1 1 628E2965
P 8200 4775
F 0 "C17" H 8275 4800 50  0000 L CNN
F 1 "10uF" H 8275 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 4775 50  0001 C CNN
F 3 "~" H 8200 4775 50  0001 C CNN
	1    8200 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 628E296F
P 8200 4925
F 0 "#PWR026" H 8200 4675 50  0001 C CNN
F 1 "GNDREF" H 8450 4650 50  0001 C CNN
F 2 "" H 8200 4925 50  0001 C CNN
F 3 "" H 8200 4925 50  0001 C CNN
	1    8200 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4925 8200 4875
Wire Wire Line
	8200 4675 8200 4575
Connection ~ 8200 4575
Text Notes 8275 4550 0    80   ~ 0
8V
$Comp
L Device:Polyfuse_Small F5
U 1 1 628E297D
P 8625 4575
F 0 "F5" V 8550 4575 50  0000 C CNN
F 1 "JK60-090" V 8700 4575 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 8675 4375 50  0001 L CNN
F 3 "~" H 8625 4575 50  0001 C CNN
	1    8625 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4575 8525 4575
$Comp
L Connector:TestPoint TP5
U 1 1 628E2988
P 8975 4525
F 0 "TP5" H 8925 4725 50  0000 L CNN
F 1 "TestPoint" V 9020 4713 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 4525 50  0001 C CNN
F 3 "~" H 9175 4525 50  0001 C CNN
	1    8975 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4525 8975 4575
Connection ~ 8975 4575
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 628E2994
P 9400 4575
F 0 "J10" H 9400 4700 50  0000 C CNN
F 1 "Conn_01x02" H 9480 4476 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 4575 50  0001 C CNN
F 3 "~" H 9400 4575 50  0001 C CNN
	1    9400 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 4575 9200 4575
Wire Wire Line
	9200 4675 9100 4675
Wire Wire Line
	9100 4675 9100 4800
$Comp
L power:GNDREF #PWR034
U 1 1 628E29A1
P 9100 4800
F 0 "#PWR034" H 9100 4550 50  0001 C CNN
F 1 "GNDREF" H 9350 4525 50  0001 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 628E29AB
P 9400 5000
F 0 "J11" H 9400 5125 50  0000 C CNN
F 1 "Conn_01x02" H 9480 4901 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5000 9200 5000
Wire Wire Line
	9200 5100 9100 5100
Wire Wire Line
	9100 5100 9100 5225
$Comp
L power:GNDREF #PWR035
U 1 1 628E29B8
P 9100 5225
F 0 "#PWR035" H 9100 4975 50  0001 C CNN
F 1 "GNDREF" H 9350 4950 50  0001 C CNN
F 2 "" H 9100 5225 50  0001 C CNN
F 3 "" H 9100 5225 50  0001 C CNN
	1    9100 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 4575 8975 4575
Wire Wire Line
	8975 5000 8975 4575
Text Label 6350 4575 0    50   ~ 0
Vin
$Comp
L Device:R_Small_US R11
U 1 1 62952B63
P 7825 6050
F 0 "R11" H 7725 6000 50  0000 C CNN
F 1 "220r" H 7700 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 6050 50  0001 C CNN
F 3 "~" H 7825 6050 50  0001 C CNN
	1    7825 6050
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117 U6
U 1 1 62952B6D
P 7350 5850
F 0 "U6" H 7350 6092 50  0000 C CNN
F 1 "AMS1117" H 7350 6001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 6050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7450 5600 50  0001 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 62952B77
P 7825 6375
F 0 "R12" H 7725 6325 50  0000 C CNN
F 1 "1K2" H 7700 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7825 6375 50  0001 C CNN
F 3 "~" H 7825 6375 50  0001 C CNN
	1    7825 6375
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 62952B81
P 7825 6550
F 0 "#PWR022" H 7825 6300 50  0001 C CNN
F 1 "GNDREF" H 8075 6275 50  0001 C CNN
F 2 "" H 7825 6550 50  0001 C CNN
F 3 "" H 7825 6550 50  0001 C CNN
	1    7825 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7825 5850
Wire Wire Line
	7825 5850 7825 5950
Wire Wire Line
	7825 6150 7825 6225
Wire Wire Line
	7825 6475 7825 6550
Wire Wire Line
	7350 6150 7350 6225
Wire Wire Line
	7350 6225 7825 6225
Connection ~ 7825 6225
Wire Wire Line
	7825 6225 7825 6275
Wire Wire Line
	7050 5850 6800 5850
Wire Wire Line
	7825 5850 8200 5850
Connection ~ 7825 5850
$Comp
L Device:C_Small C8
U 1 1 62952B96
P 6800 6050
F 0 "C8" H 6875 6075 50  0000 L CNN
F 1 "10uF" H 6875 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 6050 50  0001 C CNN
F 3 "~" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 62952BA0
P 6800 6200
F 0 "#PWR012" H 6800 5950 50  0001 C CNN
F 1 "GNDREF" H 7050 5925 50  0001 C CNN
F 2 "" H 6800 6200 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 6200 6800 6150
Wire Wire Line
	6800 5950 6800 5850
Connection ~ 6800 5850
$Comp
L Device:C_Small C13
U 1 1 62952BAE
P 7350 6400
F 0 "C13" H 7425 6425 50  0000 L CNN
F 1 "DNI" H 7425 6325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 6400 50  0001 C CNN
F 3 "~" H 7350 6400 50  0001 C CNN
	1    7350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 62952BB8
P 7350 6550
F 0 "#PWR017" H 7350 6300 50  0001 C CNN
F 1 "GNDREF" H 7600 6275 50  0001 C CNN
F 2 "" H 7350 6550 50  0001 C CNN
F 3 "" H 7350 6550 50  0001 C CNN
	1    7350 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 6550 7350 6500
Wire Wire Line
	7350 6300 7350 6225
Connection ~ 7350 6225
$Comp
L Device:C_Small C18
U 1 1 62952BC5
P 8200 6050
F 0 "C18" H 8275 6075 50  0000 L CNN
F 1 "10uF" H 8275 5975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 6050 50  0001 C CNN
F 3 "~" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 62952BCF
P 8200 6200
F 0 "#PWR027" H 8200 5950 50  0001 C CNN
F 1 "GNDREF" H 8450 5925 50  0001 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 6200 8200 6150
Wire Wire Line
	8200 5950 8200 5850
Connection ~ 8200 5850
Text Notes 8275 5825 0    80   ~ 0
8V
$Comp
L Device:Polyfuse_Small F6
U 1 1 62952BDD
P 8625 5850
F 0 "F6" V 8550 5850 50  0000 C CNN
F 1 "JK60-090" V 8700 5850 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 8675 5650 50  0001 L CNN
F 3 "~" H 8625 5850 50  0001 C CNN
	1    8625 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5850 8525 5850
$Comp
L Connector:TestPoint TP6
U 1 1 62952BE8
P 8975 5800
F 0 "TP6" H 8925 6000 50  0000 L CNN
F 1 "TestPoint" V 9020 5988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5800 50  0001 C CNN
F 3 "~" H 9175 5800 50  0001 C CNN
	1    8975 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5800 8975 5850
Connection ~ 8975 5850
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 62952BF4
P 9400 5850
F 0 "J12" H 9400 5975 50  0000 C CNN
F 1 "Conn_01x02" H 9480 5751 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5850 9200 5850
Wire Wire Line
	9200 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6075
$Comp
L power:GNDREF #PWR036
U 1 1 62952C01
P 9100 6075
F 0 "#PWR036" H 9100 5825 50  0001 C CNN
F 1 "GNDREF" H 9350 5800 50  0001 C CNN
F 2 "" H 9100 6075 50  0001 C CNN
F 3 "" H 9100 6075 50  0001 C CNN
	1    9100 6075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 62952C0B
P 9400 6275
F 0 "J13" H 9400 6400 50  0000 C CNN
F 1 "Conn_01x02" H 9480 6176 50  0001 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9400 6275 50  0001 C CNN
F 3 "~" H 9400 6275 50  0001 C CNN
	1    9400 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 6275 9200 6275
Wire Wire Line
	9200 6375 9100 6375
Wire Wire Line
	9100 6375 9100 6500
$Comp
L power:GNDREF #PWR037
U 1 1 62952C18
P 9100 6500
F 0 "#PWR037" H 9100 6250 50  0001 C CNN
F 1 "GNDREF" H 9350 6225 50  0001 C CNN
F 2 "" H 9100 6500 50  0001 C CNN
F 3 "" H 9100 6500 50  0001 C CNN
	1    9100 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 5850 8975 5850
Wire Wire Line
	8975 6275 8975 5850
Text Label 6350 5850 0    50   ~ 0
Vin
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 629959FB
P 1125 800
F 0 "J1" H 1125 600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1043 926 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1125 800 50  0001 C CNN
F 3 "~" H 1125 800 50  0001 C CNN
	1    1125 800 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 62A1A704
P 1125 1425
F 0 "J2" H 1125 1175 50  0000 C CNN
F 1 "Conn_01x03" H 1043 1651 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1125 1425 50  0001 C CNN
F 3 "~" H 1125 1425 50  0001 C CNN
	1    1125 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 1325 1675 1325
Text Label 1525 1325 0    50   ~ 0
SCL
Wire Wire Line
	1325 1425 1675 1425
Text Label 1525 1425 0    50   ~ 0
SDA
$Comp
L power:GNDREF #PWR01
U 1 1 62A30D0C
P 1450 1600
F 0 "#PWR01" H 1450 1350 50  0001 C CNN
F 1 "GNDREF" H 1700 1325 50  0001 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 1525 1450 1525
Wire Wire Line
	1450 1525 1450 1600
$Comp
L power:GNDREF #PWR02
U 1 1 62A3828D
P 1500 975
F 0 "#PWR02" H 1500 725 50  0001 C CNN
F 1 "GNDREF" H 1750 700 50  0001 C CNN
F 2 "" H 1500 975 50  0001 C CNN
F 3 "" H 1500 975 50  0001 C CNN
	1    1500 975 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 900  1500 900 
Wire Wire Line
	1500 900  1500 975 
Wire Wire Line
	1325 800  2100 800 
Wire Wire Line
	2100 800  2100 3325
Wire Wire Line
	2100 3325 2675 3325
Text Label 1400 800  0    50   ~ 0
Vin
Text Notes 975  1500 2    50   ~ 0
I2C Bus\nInput\n
Text Notes 950  875  2    50   ~ 0
12V In
Wire Wire Line
	2100 800  6100 800 
Connection ~ 2100 800 
Wire Wire Line
	6100 2050 6800 2050
Connection ~ 6100 800 
Wire Wire Line
	6100 800  6800 800 
Wire Wire Line
	6100 3325 6800 3325
Wire Wire Line
	6100 800  6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 4575 6800 4575
Wire Wire Line
	6100 2050 6100 3325
Connection ~ 6100 3325
Wire Wire Line
	6100 3325 6100 4575
Wire Wire Line
	6100 5850 6100 4575
Wire Wire Line
	6100 5850 6800 5850
Connection ~ 6100 4575
Text Notes 6000 1375 2    100  ~ 0
Motor Power
Text Notes 5975 3375 2    50   ~ 0
5V Out
Text Notes 9800 900  2    50   ~ 0
8V Out
Text Notes 9800 1300 2    50   ~ 0
8V Out
Text Notes 9800 2125 2    50   ~ 0
8V Out
Text Notes 9800 2525 2    50   ~ 0
8V Out
Text Notes 9825 3425 2    50   ~ 0
8V Out
Text Notes 9825 3825 2    50   ~ 0
8V Out
Text Notes 9825 4675 2    50   ~ 0
8V Out
Text Notes 9825 5075 2    50   ~ 0
8V Out
Text Notes 9825 5950 2    50   ~ 0
8V Out
Text Notes 9825 6350 2    50   ~ 0
8V Out
$Comp
L Mechanical:MountingHole MH1
U 1 1 62AA8D78
P 5425 7300
F 0 "MH1" H 5350 7425 50  0000 L CNN
F 1 "MountingHole" H 5525 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5425 7300 50  0001 C CNN
F 3 "~" H 5425 7300 50  0001 C CNN
	1    5425 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62AA958F
P 5650 7300
F 0 "MH3" H 5575 7425 50  0000 L CNN
F 1 "MountingHole" H 5750 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 7300 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62AA9D9A
P 5425 7575
F 0 "MH2" H 5350 7700 50  0000 L CNN
F 1 "MountingHole" H 5525 7530 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5425 7575 50  0001 C CNN
F 3 "~" H 5425 7575 50  0001 C CNN
	1    5425 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 62AA9DA4
P 5650 7575
F 0 "MH4" H 5575 7700 50  0000 L CNN
F 1 "MountingHole" H 5750 7530 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 7575 50  0001 C CNN
F 3 "~" H 5650 7575 50  0001 C CNN
	1    5650 7575
	1    0    0    -1  
$EndComp
Text Notes 5200 7850 0    75   ~ 0
Mount Holes
$EndSCHEMATC
