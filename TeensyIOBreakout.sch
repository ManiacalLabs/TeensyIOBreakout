EESchema Schematic File Version 4
LIBS:TeensyIOBreakout-cache
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
L teensy:Teensy3.2 U1
U 1 1 5BA175FA
P 3100 2900
F 0 "U1" H 3100 4487 60  0000 C CNN
F 1 "Teensy3.2" H 3100 4381 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BA17824
P 5200 1400
F 0 "J1" H 5306 1578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Text GLabel 5450 1500 2    39   Input ~ 0
GND
Text GLabel 5450 1400 2    39   Input ~ 0
IO_0
Wire Wire Line
	5400 1400 5450 1400
Wire Wire Line
	5400 1500 5450 1500
$Comp
L power:GND #PWR0101
U 1 1 5BA17930
P 1950 1600
F 0 "#PWR0101" H 1950 1350 50  0001 C CNN
F 1 "GND" V 1955 1472 50  0000 R CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BA179A2
P 4250 3700
F 0 "#PWR0102" H 4250 3550 50  0001 C CNN
F 1 "+5V" V 4265 3828 50  0000 L CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 2100 1600
Wire Wire Line
	4250 3700 4150 3700
Text GLabel 2000 1900 0    39   Input ~ 0
IO_2
Text GLabel 2000 2000 0    39   Input ~ 0
IO_3
Text GLabel 2000 1700 0    39   Input ~ 0
IO_0
Text GLabel 2000 1800 0    39   Input ~ 0
IO_1
Text GLabel 2000 2300 0    39   Input ~ 0
IO_6
Text GLabel 2000 2400 0    39   Input ~ 0
IO_7
Text GLabel 2000 2100 0    39   Input ~ 0
IO_4
Text GLabel 2000 2200 0    39   Input ~ 0
IO_5
Text GLabel 2000 2500 0    39   Input ~ 0
IO_8
Text GLabel 2000 2800 0    39   Input ~ 0
IO_11
Text GLabel 2000 2900 0    39   Input ~ 0
IO_12
Text GLabel 2000 2600 0    39   Input ~ 0
IO_9
Text GLabel 2000 2700 0    39   Input ~ 0
IO_10
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2100 2000 2000 2000
Wire Wire Line
	2100 2100 2000 2100
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2000 2600 2100 2600
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2000 2800 2100 2800
Wire Wire Line
	2000 2900 2100 2900
Text GLabel 2000 3600 0    39   Input ~ 0
IO_14
Text GLabel 2000 3700 0    39   Input ~ 0
IO_15
Text GLabel 2000 3500 0    39   Input ~ 0
IO_13
Text GLabel 2000 3800 0    39   Input ~ 0
IO_16
Text GLabel 2000 4100 0    39   Input ~ 0
IO_19
Text GLabel 2000 4200 0    39   Input ~ 0
IO_20
Text GLabel 2000 3900 0    39   Input ~ 0
IO_17
Text GLabel 2000 4000 0    39   Input ~ 0
IO_18
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2000 3600 2100 3600
Wire Wire Line
	2100 3700 2000 3700
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2100 3900 2000 3900
Wire Wire Line
	2000 4000 2100 4000
Wire Wire Line
	2100 4100 2000 4100
Wire Wire Line
	2000 4200 2100 4200
Text GLabel 4200 4200 2    39   Input ~ 0
IO_21
Text GLabel 4200 4100 2    39   Input ~ 0
IO_22
Text GLabel 4200 4000 2    39   Input ~ 0
IO_23
Text GLabel 4250 3550 2    39   Input ~ 0
Vin
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3700
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4100 3700
Wire Wire Line
	4100 4000 4200 4000
Wire Wire Line
	4100 4100 4200 4100
Wire Wire Line
	4100 4200 4200 4200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BA1B440
P 5200 1800
F 0 "J2" H 5306 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Text GLabel 5450 1900 2    39   Input ~ 0
GND
Text GLabel 5450 1800 2    39   Input ~ 0
IO_1
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	5400 1900 5450 1900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BA1BB45
P 5200 2200
F 0 "J3" H 5306 2378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Text GLabel 5450 2300 2    39   Input ~ 0
GND
Text GLabel 5450 2200 2    39   Input ~ 0
IO_2
Wire Wire Line
	5400 2200 5450 2200
Wire Wire Line
	5400 2300 5450 2300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BA1BB4F
P 5200 2600
F 0 "J4" H 5306 2778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Text GLabel 5450 2700 2    39   Input ~ 0
GND
Text GLabel 5450 2600 2    39   Input ~ 0
IO_3
Wire Wire Line
	5400 2600 5450 2600
Wire Wire Line
	5400 2700 5450 2700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BA1C58C
P 5200 3000
F 0 "J5" H 5306 3178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Text GLabel 5450 3100 2    39   Input ~ 0
GND
Text GLabel 5450 3000 2    39   Input ~ 0
IO_4
Wire Wire Line
	5400 3000 5450 3000
Wire Wire Line
	5400 3100 5450 3100
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BA1C596
P 5200 3400
F 0 "J6" H 5306 3578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text GLabel 5450 3500 2    39   Input ~ 0
GND
Text GLabel 5450 3400 2    39   Input ~ 0
IO_5
Wire Wire Line
	5400 3400 5450 3400
Wire Wire Line
	5400 3500 5450 3500
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BA1C5A0
P 5200 3800
F 0 "J7" H 5306 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Text GLabel 5450 3900 2    39   Input ~ 0
GND
Text GLabel 5450 3800 2    39   Input ~ 0
IO_6
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	5400 3900 5450 3900
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5BA1C5AA
P 5200 4200
F 0 "J8" H 5306 4378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5350 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Text GLabel 5450 4300 2    39   Input ~ 0
GND
Text GLabel 5450 4200 2    39   Input ~ 0
IO_7
Wire Wire Line
	5400 4200 5450 4200
Wire Wire Line
	5400 4300 5450 4300
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BA1E96B
P 5950 1400
F 0 "J9" H 6056 1578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Text GLabel 6200 1500 2    39   Input ~ 0
GND
Text GLabel 6200 1400 2    39   Input ~ 0
IO_8
Wire Wire Line
	6150 1400 6200 1400
Wire Wire Line
	6150 1500 6200 1500
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BA1E975
P 5950 1800
F 0 "J10" H 6056 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Text GLabel 6200 1900 2    39   Input ~ 0
GND
Text GLabel 6200 1800 2    39   Input ~ 0
IO_9
Wire Wire Line
	6150 1800 6200 1800
Wire Wire Line
	6150 1900 6200 1900
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5BA1E97F
P 5950 2200
F 0 "J11" H 6056 2378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Text GLabel 6200 2300 2    39   Input ~ 0
GND
Text GLabel 6200 2200 2    39   Input ~ 0
IO_10
Wire Wire Line
	6150 2200 6200 2200
Wire Wire Line
	6150 2300 6200 2300
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BA1E989
P 5950 2600
F 0 "J12" H 6056 2778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Text GLabel 6200 2700 2    39   Input ~ 0
GND
Text GLabel 6200 2600 2    39   Input ~ 0
IO_11
Wire Wire Line
	6150 2600 6200 2600
Wire Wire Line
	6150 2700 6200 2700
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5BA1E993
P 5950 3000
F 0 "J13" H 6056 3178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Text GLabel 6200 3100 2    39   Input ~ 0
GND
Text GLabel 6200 3000 2    39   Input ~ 0
IO_12
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6150 3100 6200 3100
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5BA1E99D
P 5950 3400
F 0 "J14" H 6056 3578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Text GLabel 6200 3500 2    39   Input ~ 0
GND
Text GLabel 6200 3400 2    39   Input ~ 0
IO_13
Wire Wire Line
	6150 3400 6200 3400
Wire Wire Line
	6150 3500 6200 3500
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5BA1E9A7
P 5950 3800
F 0 "J15" H 6056 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Text GLabel 6200 3900 2    39   Input ~ 0
GND
Text GLabel 6200 3800 2    39   Input ~ 0
IO_14
Wire Wire Line
	6150 3800 6200 3800
Wire Wire Line
	6150 3900 6200 3900
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5BA1E9B1
P 5950 4200
F 0 "J16" H 6056 4378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Text GLabel 6200 4300 2    39   Input ~ 0
GND
Text GLabel 6200 4200 2    39   Input ~ 0
IO_15
Wire Wire Line
	6150 4200 6200 4200
Wire Wire Line
	6150 4300 6200 4300
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5BA20AFF
P 6700 1400
F 0 "J18" H 6806 1578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Text GLabel 6950 1500 2    39   Input ~ 0
GND
Text GLabel 6950 1400 2    39   Input ~ 0
IO_16
Wire Wire Line
	6900 1400 6950 1400
Wire Wire Line
	6900 1500 6950 1500
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5BA20B09
P 6700 1800
F 0 "J19" H 6806 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Text GLabel 6950 1900 2    39   Input ~ 0
GND
Text GLabel 6950 1800 2    39   Input ~ 0
IO_17
Wire Wire Line
	6900 1800 6950 1800
Wire Wire Line
	6900 1900 6950 1900
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5BA20B13
P 6700 2200
F 0 "J20" H 6806 2378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Text GLabel 6950 2300 2    39   Input ~ 0
GND
Text GLabel 6950 2200 2    39   Input ~ 0
IO_18
Wire Wire Line
	6900 2200 6950 2200
Wire Wire Line
	6900 2300 6950 2300
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5BA20B1D
P 6700 2600
F 0 "J21" H 6806 2778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Text GLabel 6950 2700 2    39   Input ~ 0
GND
Text GLabel 6950 2600 2    39   Input ~ 0
IO_19
Wire Wire Line
	6900 2600 6950 2600
Wire Wire Line
	6900 2700 6950 2700
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5BA20B27
P 6700 3000
F 0 "J22" H 6806 3178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Text GLabel 6950 3100 2    39   Input ~ 0
GND
Text GLabel 6950 3000 2    39   Input ~ 0
IO_20
Wire Wire Line
	6900 3000 6950 3000
Wire Wire Line
	6900 3100 6950 3100
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 5BA20B31
P 6700 3400
F 0 "J23" H 6806 3578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Text GLabel 6950 3500 2    39   Input ~ 0
GND
Text GLabel 6950 3400 2    39   Input ~ 0
IO_21
Wire Wire Line
	6900 3400 6950 3400
Wire Wire Line
	6900 3500 6950 3500
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 5BA20B3B
P 6700 3800
F 0 "J24" H 6806 3978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Text GLabel 6950 3900 2    39   Input ~ 0
GND
Text GLabel 6950 3800 2    39   Input ~ 0
IO_22
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	6900 3900 6950 3900
$Comp
L Connector:Conn_01x02_Male J25
U 1 1 5BA20B45
P 6700 4200
F 0 "J25" H 6806 4378 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6850 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Text GLabel 6950 4300 2    39   Input ~ 0
GND
Text GLabel 6950 4200 2    39   Input ~ 0
IO_23
Wire Wire Line
	6900 4200 6950 4200
Wire Wire Line
	6900 4300 6950 4300
NoConn ~ 4100 1600
NoConn ~ 4100 1700
NoConn ~ 4100 1800
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 2100
NoConn ~ 4100 2200
NoConn ~ 4100 2300
NoConn ~ 4100 2500
NoConn ~ 4100 2400
NoConn ~ 4100 2600
NoConn ~ 4100 2700
NoConn ~ 4100 2800
NoConn ~ 4100 2900
NoConn ~ 4100 3000
NoConn ~ 4100 3100
NoConn ~ 4100 3200
NoConn ~ 4100 3300
NoConn ~ 4100 3400
NoConn ~ 4100 3500
NoConn ~ 4100 3600
NoConn ~ 4100 3800
NoConn ~ 4100 3900
NoConn ~ 2100 3400
NoConn ~ 2100 3300
NoConn ~ 2100 3200
NoConn ~ 2100 3100
NoConn ~ 2100 3000
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5BA6CC3E
P 5950 4600
F 0 "J17" H 6056 4778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6100 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
Text GLabel 6200 4700 2    39   Input ~ 0
GND
Text GLabel 6200 4600 2    39   Input ~ 0
Vin
Wire Wire Line
	6150 4600 6200 4600
Wire Wire Line
	6150 4700 6200 4700
$EndSCHEMATC
