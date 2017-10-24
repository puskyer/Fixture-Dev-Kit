EESchema Schematic File Version 2
LIBS:Fixture-Dev-Kit-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  800  0    157  ~ 0
ADS Voltage Read Circuit
$Comp
L ADS1015IDGST U5
U 1 1 59F13B12
P 1450 2700
F 0 "U5" H 1150 3300 60  0000 C CNN
F 1 "ADS1015IDGST" H 1450 2700 60  0000 C CNN
F 2 "" H 1450 2700 60  0001 C CNN
F 3 "" H 1450 2700 60  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J34
U 1 1 59F13B18
P 3350 2300
F 0 "J34" H 3350 2500 50  0000 C CNN
F 1 "ADS 0" H 3350 2000 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Text Notes 3500 2200 0    60   ~ 0
AIN0
Text Notes 3500 2300 0    60   ~ 0
AIN1
Text Notes 3500 2400 0    60   ~ 0
AIN2
Text Notes 3500 2500 0    60   ~ 0
AIN3
$Comp
L R R26
U 1 1 59F13B22
P 2600 2000
F 0 "R26" V 2680 2000 50  0000 C CNN
F 1 "1K" V 2600 2000 50  0000 C CNN
F 2 "" V 2530 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 59F13B28
P 2850 2000
F 0 "R27" V 2930 2000 50  0000 C CNN
F 1 "1K" V 2850 2000 50  0000 C CNN
F 2 "" V 2780 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59F13B2E
P 3100 2000
F 0 "R28" V 3180 2000 50  0000 C CNN
F 1 "1K" V 3100 2000 50  0000 C CNN
F 2 "" V 3030 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59F13B34
P 2150 2200
F 0 "R33" V 2230 2200 50  0000 C CNN
F 1 "1K" V 2150 2200 50  0000 C CNN
F 2 "" V 2080 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 59F13B3A
P 2400 2300
F 0 "R35" V 2480 2300 50  0000 C CNN
F 1 "1K" V 2400 2300 50  0000 C CNN
F 2 "" V 2330 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 59F13B40
P 2650 2400
F 0 "R37" V 2730 2400 50  0000 C CNN
F 1 "1K" V 2650 2400 50  0000 C CNN
F 2 "" V 2580 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 59F13B46
P 2900 2500
F 0 "R39" V 2980 2500 50  0000 C CNN
F 1 "1K" V 2900 2500 50  0000 C CNN
F 2 "" V 2830 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 59F13B4C
P 3200 1850
F 0 "#PWR025" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 59F13B52
P 2350 2000
F 0 "R25" V 2430 2000 50  0000 C CNN
F 1 "1K" V 2350 2000 50  0000 C CNN
F 2 "" V 2280 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59F13B6F
P 2000 2650
F 0 "#PWR026" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2650
$Comp
L GND #PWR027
U 1 1 59F13B77
P 800 2400
F 0 "#PWR027" H 800 2150 50  0001 C CNN
F 1 "GND" H 800 2250 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "" H 800 2400 50  0001 C CNN
	1    800  2400
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2400 900  2400
Text Notes 3100 1400 0    60   ~ 0
I2C addr 0x48\n
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3100 2150 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	3150 2400 2800 2400
Wire Wire Line
	2850 2150 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	3150 2300 2550 2300
Wire Wire Line
	2600 2150 2600 2300
Connection ~ 2600 2300
Wire Wire Line
	3150 2200 2300 2200
Wire Wire Line
	2350 2150 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 1850 3200 1850
Connection ~ 2600 1850
Connection ~ 2850 1850
Connection ~ 3100 1850
Wire Wire Line
	1950 2200 2000 2200
Wire Wire Line
	1950 2300 2250 2300
Wire Wire Line
	1950 2400 2500 2400
Wire Wire Line
	1950 2500 2750 2500
Text Label 850  2200 2    60   ~ 0
SCL
Text Label 850  2300 2    60   ~ 0
SDA
Text Label 850  2600 2    60   ~ 0
VS
$Comp
L Conn_01x04 J31
U 1 1 59F16A10
P 1450 1450
F 0 "J31" H 1450 1650 50  0000 C CNN
F 1 "ADS0" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    -1   0   
$EndComp
Text Label 1250 1700 3    60   ~ 0
VS
Text Label 1450 1700 3    60   ~ 0
SDA
Text Label 1550 1700 3    60   ~ 0
SCL
$Comp
L GND #PWR028
U 1 1 59F17684
P 1350 1850
F 0 "#PWR028" H 1350 1600 50  0001 C CNN
F 1 "GND" H 1350 1700 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1700
Wire Wire Line
	1350 1650 1350 1850
Wire Wire Line
	1450 1650 1450 1700
Wire Wire Line
	1550 1650 1550 1700
$Comp
L Conn_01x04 J37
U 1 1 59F183CB
P 1450 3500
F 0 "J37" H 1450 3700 50  0000 C CNN
F 1 "ADS0" H 1450 3200 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
Text Label 1250 3250 1    60   ~ 0
VS
Text Label 1450 3250 1    60   ~ 0
SDA
Text Label 1550 3250 1    60   ~ 0
SCL
$Comp
L GND #PWR029
U 1 1 59F183D4
P 1350 3100
F 0 "#PWR029" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1350 2950 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 3300 1250 3250
Wire Wire Line
	1350 3300 1350 3100
Wire Wire Line
	1450 3300 1450 3250
Wire Wire Line
	1550 3300 1550 3250
Text Notes 650  1250 0    157  ~ 0
ADS_0\n
Wire Notes Line
	600  1000 3800 1000
Wire Notes Line
	3800 1000 3800 3650
Wire Notes Line
	3800 3650 600  3650
Wire Notes Line
	600  3650 600  1000
Wire Notes Line
	600  1300 3800 1300
$Comp
L ADS1015IDGST U6
U 1 1 59F1A7A7
P 4700 2700
F 0 "U6" H 4400 3300 60  0000 C CNN
F 1 "ADS1015IDGST" H 4700 2700 60  0000 C CNN
F 2 "" H 4700 2700 60  0001 C CNN
F 3 "" H 4700 2700 60  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J35
U 1 1 59F1A7AD
P 6600 2300
F 0 "J35" H 6600 2500 50  0000 C CNN
F 1 "ADS1" H 6600 2000 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text Notes 6750 2200 0    60   ~ 0
AIN0
Text Notes 6750 2300 0    60   ~ 0
AIN1
Text Notes 6750 2400 0    60   ~ 0
AIN2
Text Notes 6750 2500 0    60   ~ 0
AIN3
$Comp
L R R30
U 1 1 59F1A7B7
P 5850 2000
F 0 "R30" V 5930 2000 50  0000 C CNN
F 1 "1K" V 5850 2000 50  0000 C CNN
F 2 "" V 5780 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59F1A7BD
P 6100 2000
F 0 "R31" V 6180 2000 50  0000 C CNN
F 1 "1K" V 6100 2000 50  0000 C CNN
F 2 "" V 6030 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59F1A7C3
P 6350 2000
F 0 "R32" V 6430 2000 50  0000 C CNN
F 1 "1K" V 6350 2000 50  0000 C CNN
F 2 "" V 6280 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59F1A7C9
P 5400 2200
F 0 "R34" V 5480 2200 50  0000 C CNN
F 1 "1K" V 5400 2200 50  0000 C CNN
F 2 "" V 5330 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 59F1A7CF
P 5650 2300
F 0 "R36" V 5730 2300 50  0000 C CNN
F 1 "1K" V 5650 2300 50  0000 C CNN
F 2 "" V 5580 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59F1A7D5
P 5900 2400
F 0 "R38" V 5980 2400 50  0000 C CNN
F 1 "1K" V 5900 2400 50  0000 C CNN
F 2 "" V 5830 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 59F1A7DB
P 6150 2500
F 0 "R40" V 6230 2500 50  0000 C CNN
F 1 "1K" V 6150 2500 50  0000 C CNN
F 2 "" V 6080 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59F1A7E1
P 6450 1850
F 0 "#PWR030" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6450 1700 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 59F1A7E7
P 5600 2000
F 0 "R29" V 5680 2000 50  0000 C CNN
F 1 "1K" V 5600 2000 50  0000 C CNN
F 2 "" V 5530 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59F1A7ED
P 5250 2650
F 0 "#PWR031" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5250 2500 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2650
Text Notes 6350 1400 0    60   ~ 0
I2C addr 0x49
Wire Wire Line
	6400 2500 6300 2500
Wire Wire Line
	6350 2150 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6400 2400 6050 2400
Wire Wire Line
	6100 2150 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6400 2300 5800 2300
Wire Wire Line
	5850 2150 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	6400 2200 5550 2200
Wire Wire Line
	5600 2150 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 1850 6450 1850
Connection ~ 5850 1850
Connection ~ 6100 1850
Connection ~ 6350 1850
Wire Wire Line
	5200 2200 5250 2200
Wire Wire Line
	5200 2300 5500 2300
Wire Wire Line
	5200 2400 5750 2400
Wire Wire Line
	5200 2500 6000 2500
Text Label 4100 2200 2    60   ~ 0
SCL
Text Label 4100 2300 2    60   ~ 0
SDA
Text Label 4100 2600 2    60   ~ 0
VS
$Comp
L Conn_01x04 J32
U 1 1 59F1A814
P 4700 1450
F 0 "J32" H 4700 1650 50  0000 C CNN
F 1 "ADS1" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    1    -1   0   
$EndComp
Text Label 4500 1700 3    60   ~ 0
VS
Text Label 4700 1700 3    60   ~ 0
SDA
Text Label 4800 1700 3    60   ~ 0
SCL
$Comp
L GND #PWR032
U 1 1 59F1A81D
P 4600 1850
F 0 "#PWR032" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4600 1700 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4500 1700
Wire Wire Line
	4600 1650 4600 1850
Wire Wire Line
	4700 1650 4700 1700
Wire Wire Line
	4800 1650 4800 1700
$Comp
L Conn_01x04 J38
U 1 1 59F1A827
P 4700 3500
F 0 "J38" H 4700 3700 50  0000 C CNN
F 1 "ADS1" H 4700 3200 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
Text Label 4500 3250 1    60   ~ 0
VS
Text Label 4700 3250 1    60   ~ 0
SDA
Text Label 4800 3250 1    60   ~ 0
SCL
$Comp
L GND #PWR033
U 1 1 59F1A830
P 4600 3100
F 0 "#PWR033" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3300 4500 3250
Wire Wire Line
	4600 3300 4600 3100
Wire Wire Line
	4700 3300 4700 3250
Wire Wire Line
	4800 3300 4800 3250
Text Notes 3900 1250 0    157  ~ 0
ADS_1
Wire Notes Line
	3850 1000 7050 1000
Wire Notes Line
	7050 1000 7050 3650
Wire Notes Line
	7050 3650 3850 3650
Wire Notes Line
	3850 3650 3850 1000
Wire Notes Line
	3850 1300 7050 1300
$Comp
L ADS1015IDGST U7
U 1 1 59F1B4B4
P 1450 5400
F 0 "U7" H 1150 6000 60  0000 C CNN
F 1 "ADS1015IDGST" H 1450 5400 60  0000 C CNN
F 2 "" H 1450 5400 60  0001 C CNN
F 3 "" H 1450 5400 60  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J41
U 1 1 59F1B4BA
P 3350 5000
F 0 "J41" H 3350 5200 50  0000 C CNN
F 1 "ADS3" H 3350 4700 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Text Notes 3500 4900 0    60   ~ 0
AIN0
Text Notes 3500 5000 0    60   ~ 0
AIN1
Text Notes 3500 5100 0    60   ~ 0
AIN2
Text Notes 3500 5200 0    60   ~ 0
AIN3
$Comp
L R R42
U 1 1 59F1B4C4
P 2600 4700
F 0 "R42" V 2680 4700 50  0000 C CNN
F 1 "1K" V 2600 4700 50  0000 C CNN
F 2 "" V 2530 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 59F1B4CA
P 2850 4700
F 0 "R43" V 2930 4700 50  0000 C CNN
F 1 "1K" V 2850 4700 50  0000 C CNN
F 2 "" V 2780 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 59F1B4D0
P 3100 4700
F 0 "R44" V 3180 4700 50  0000 C CNN
F 1 "1K" V 3100 4700 50  0000 C CNN
F 2 "" V 3030 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59F1B4D6
P 2150 4900
F 0 "R49" V 2230 4900 50  0000 C CNN
F 1 "1K" V 2150 4900 50  0000 C CNN
F 2 "" V 2080 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 59F1B4DC
P 2400 5000
F 0 "R51" V 2480 5000 50  0000 C CNN
F 1 "1K" V 2400 5000 50  0000 C CNN
F 2 "" V 2330 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 59F1B4E2
P 2650 5100
F 0 "R53" V 2730 5100 50  0000 C CNN
F 1 "1K" V 2650 5100 50  0000 C CNN
F 2 "" V 2580 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 59F1B4E8
P 2900 5200
F 0 "R55" V 2980 5200 50  0000 C CNN
F 1 "1K" V 2900 5200 50  0000 C CNN
F 2 "" V 2830 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 59F1B4EE
P 3200 4550
F 0 "#PWR034" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 59F1B4F4
P 2350 4700
F 0 "R41" V 2430 4700 50  0000 C CNN
F 1 "1K" V 2350 4700 50  0000 C CNN
F 2 "" V 2280 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59F1B4FA
P 2000 5350
F 0 "#PWR035" H 2000 5100 50  0001 C CNN
F 1 "GND" H 2000 5200 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5350
Text Notes 3100 4100 0    60   ~ 0
I2C addr 0x4A
Wire Wire Line
	3150 5200 3050 5200
Wire Wire Line
	3100 4850 3100 5200
Connection ~ 3100 5200
Wire Wire Line
	3150 5100 2800 5100
Wire Wire Line
	2850 4850 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	3150 5000 2550 5000
Wire Wire Line
	2600 4850 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	3150 4900 2300 4900
Wire Wire Line
	2350 4850 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	2350 4550 3200 4550
Connection ~ 2600 4550
Connection ~ 2850 4550
Connection ~ 3100 4550
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	1950 5000 2250 5000
Wire Wire Line
	1950 5100 2500 5100
Wire Wire Line
	1950 5200 2750 5200
Text Label 850  4900 2    60   ~ 0
SCL
Text Label 850  5000 2    60   ~ 0
SDA
Text Label 850  5300 2    60   ~ 0
VS
$Comp
L Conn_01x04 J39
U 1 1 59F1B521
P 1450 4150
F 0 "J39" H 1450 4350 50  0000 C CNN
F 1 "ADS2" H 1450 3850 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    -1   0   
$EndComp
Text Label 1250 4400 3    60   ~ 0
VS
Text Label 1450 4400 3    60   ~ 0
SDA
Text Label 1550 4400 3    60   ~ 0
SCL
$Comp
L GND #PWR036
U 1 1 59F1B52A
P 1350 4550
F 0 "#PWR036" H 1350 4300 50  0001 C CNN
F 1 "GND" H 1350 4400 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1250 4400
Wire Wire Line
	1350 4350 1350 4550
Wire Wire Line
	1450 4350 1450 4400
Wire Wire Line
	1550 4350 1550 4400
$Comp
L Conn_01x04 J43
U 1 1 59F1B534
P 1450 6200
F 0 "J43" H 1450 6400 50  0000 C CNN
F 1 "ADS3" H 1450 5900 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
Text Label 1250 5950 1    60   ~ 0
VS
Text Label 1450 5950 1    60   ~ 0
SDA
Text Label 1550 5950 1    60   ~ 0
SCL
$Comp
L GND #PWR037
U 1 1 59F1B53D
P 1350 5800
F 0 "#PWR037" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1350 5650 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 6000 1250 5950
Wire Wire Line
	1350 6000 1350 5800
Wire Wire Line
	1450 6000 1450 5950
Wire Wire Line
	1550 6000 1550 5950
Text Notes 650  3950 0    157  ~ 0
ADS_2
Wire Notes Line
	600  3700 3800 3700
Wire Notes Line
	3800 3700 3800 6350
Wire Notes Line
	3800 6350 600  6350
Wire Notes Line
	600  6350 600  3700
Wire Notes Line
	600  4000 3800 4000
$Comp
L ADS1015IDGST U8
U 1 1 59F1B54D
P 4700 5400
F 0 "U8" H 4400 6000 60  0000 C CNN
F 1 "ADS1015IDGST" H 4700 5400 60  0000 C CNN
F 2 "" H 4700 5400 60  0001 C CNN
F 3 "" H 4700 5400 60  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J42
U 1 1 59F1B553
P 6600 5000
F 0 "J42" H 6600 5200 50  0000 C CNN
F 1 "ADS3" H 6600 4700 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Text Notes 6750 4900 0    60   ~ 0
AIN0
Text Notes 6750 5000 0    60   ~ 0
AIN1
Text Notes 6750 5100 0    60   ~ 0
AIN2
Text Notes 6750 5200 0    60   ~ 0
AIN3
$Comp
L R R46
U 1 1 59F1B55D
P 5850 4700
F 0 "R46" V 5930 4700 50  0000 C CNN
F 1 "1K" V 5850 4700 50  0000 C CNN
F 2 "" V 5780 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59F1B563
P 6100 4700
F 0 "R47" V 6180 4700 50  0000 C CNN
F 1 "1K" V 6100 4700 50  0000 C CNN
F 2 "" V 6030 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 59F1B569
P 6350 4700
F 0 "R48" V 6430 4700 50  0000 C CNN
F 1 "1K" V 6350 4700 50  0000 C CNN
F 2 "" V 6280 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 59F1B56F
P 5400 4900
F 0 "R50" V 5480 4900 50  0000 C CNN
F 1 "1K" V 5400 4900 50  0000 C CNN
F 2 "" V 5330 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 59F1B575
P 5650 5000
F 0 "R52" V 5730 5000 50  0000 C CNN
F 1 "1K" V 5650 5000 50  0000 C CNN
F 2 "" V 5580 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 59F1B57B
P 5900 5100
F 0 "R54" V 5980 5100 50  0000 C CNN
F 1 "1K" V 5900 5100 50  0000 C CNN
F 2 "" V 5830 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 59F1B581
P 6150 5200
F 0 "R56" V 6230 5200 50  0000 C CNN
F 1 "1K" V 6150 5200 50  0000 C CNN
F 2 "" V 6080 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 59F1B587
P 6450 4550
F 0 "#PWR038" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6450 4400 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 59F1B58D
P 5600 4700
F 0 "R45" V 5680 4700 50  0000 C CNN
F 1 "1K" V 5600 4700 50  0000 C CNN
F 2 "" V 5530 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59F1B593
P 5250 5350
F 0 "#PWR039" H 5250 5100 50  0001 C CNN
F 1 "GND" H 5250 5200 50  0000 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5350
Text Notes 6350 4100 0    60   ~ 0
I2C addr 0x4B
Wire Wire Line
	6400 5200 6300 5200
Wire Wire Line
	6350 4850 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6400 5100 6050 5100
Wire Wire Line
	6100 4850 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6400 5000 5800 5000
Wire Wire Line
	5850 4850 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	6400 4900 5550 4900
Wire Wire Line
	5600 4850 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4550 6450 4550
Connection ~ 5850 4550
Connection ~ 6100 4550
Connection ~ 6350 4550
Wire Wire Line
	5200 4900 5250 4900
Wire Wire Line
	5200 5000 5500 5000
Wire Wire Line
	5200 5100 5750 5100
Wire Wire Line
	5200 5200 6000 5200
Text Label 4100 4900 2    60   ~ 0
SCL
Text Label 4100 5000 2    60   ~ 0
SDA
Text Label 4100 5300 2    60   ~ 0
VS
$Comp
L Conn_01x04 J40
U 1 1 59F1B5BA
P 4700 4150
F 0 "J40" H 4700 4350 50  0000 C CNN
F 1 "ADS3" H 4700 3850 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    1    -1   0   
$EndComp
Text Label 4500 4400 3    60   ~ 0
VS
Text Label 4700 4400 3    60   ~ 0
SDA
Text Label 4800 4400 3    60   ~ 0
SCL
$Comp
L GND #PWR040
U 1 1 59F1B5C3
P 4600 4550
F 0 "#PWR040" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4600 4400 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4500 4400
Wire Wire Line
	4600 4350 4600 4550
Wire Wire Line
	4700 4350 4700 4400
Wire Wire Line
	4800 4350 4800 4400
$Comp
L Conn_01x04 J44
U 1 1 59F1B5CD
P 4700 6200
F 0 "J44" H 4700 6400 50  0000 C CNN
F 1 "ADS3" H 4700 5900 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
Text Label 4500 5950 1    60   ~ 0
VS
Text Label 4700 5950 1    60   ~ 0
SDA
Text Label 4800 5950 1    60   ~ 0
SCL
$Comp
L GND #PWR041
U 1 1 59F1B5D6
P 4600 5800
F 0 "#PWR041" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4600 5650 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 6000 4500 5950
Wire Wire Line
	4600 6000 4600 5800
Wire Wire Line
	4700 6000 4700 5950
Wire Wire Line
	4800 6000 4800 5950
Text Notes 3900 3950 0    157  ~ 0
ADS_3
Wire Notes Line
	3850 3700 7050 3700
Wire Notes Line
	7050 3700 7050 6350
Wire Notes Line
	7050 6350 3850 6350
Wire Notes Line
	3850 6350 3850 3700
Wire Notes Line
	3850 4000 7050 4000
Wire Wire Line
	4150 2600 4100 2600
Wire Wire Line
	4100 2400 4100 2650
Wire Wire Line
	4100 2400 4150 2400
Wire Wire Line
	850  2600 900  2600
Wire Wire Line
	850  2300 900  2300
Wire Wire Line
	850  2200 900  2200
Wire Wire Line
	4100 2200 4150 2200
Wire Wire Line
	4100 2300 4150 2300
Wire Wire Line
	3900 4900 4150 4900
Wire Wire Line
	4100 5000 4150 5000
Wire Wire Line
	4100 5300 4150 5300
Wire Wire Line
	850  4900 900  4900
Wire Wire Line
	850  5000 900  5000
Wire Wire Line
	850  5300 900  5300
Wire Wire Line
	900  5100 850  5100
Wire Wire Line
	850  5100 850  5000
Wire Wire Line
	4150 5100 3900 5100
Wire Wire Line
	3900 5100 3900 4900
Text Notes 7150 1450 0    157  ~ 0
Main Circuit\nHeaders
$Comp
L Conn_01x04 J33
U 1 1 59F2424F
P 7700 1700
F 0 "J33" H 7700 1900 50  0000 C CNN
F 1 "ADS" H 7700 1400 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    -1   0   
$EndComp
Text Label 7500 1950 3    60   ~ 0
VS
Text Label 7700 1950 3    60   ~ 0
SDA
Text Label 7800 1950 3    60   ~ 0
SCL
$Comp
L GND #PWR042
U 1 1 59F24258
P 7600 2100
F 0 "#PWR042" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 1950
Wire Wire Line
	7600 1900 7600 2100
Wire Wire Line
	7700 1900 7700 1950
Wire Wire Line
	7800 1900 7800 1950
$Comp
L Conn_01x04 J36
U 1 1 59F24344
P 7700 2450
F 0 "J36" H 7700 2650 50  0000 C CNN
F 1 "ADS" H 7700 2150 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	0    1    -1   0   
$EndComp
Text Label 7500 2700 3    60   ~ 0
VS
Text Label 7700 2700 3    60   ~ 0
SDA
Text Label 7800 2700 3    60   ~ 0
SCL
$Comp
L GND #PWR043
U 1 1 59F2434D
P 7600 2850
F 0 "#PWR043" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7600 2700 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 2700
Wire Wire Line
	7600 2650 7600 2850
Wire Wire Line
	7700 2650 7700 2700
Wire Wire Line
	7800 2650 7800 2700
Wire Notes Line
	7100 1000 7100 3150
Wire Notes Line
	7100 3150 8650 3150
Wire Notes Line
	8650 3150 8650 1000
Wire Notes Line
	8650 1000 7100 1000
Wire Notes Line
	7100 1450 8650 1450
Text Notes -7350 1450 0    157  ~ 0
TO DO:\n- is it okay to have so many headers on the I2C lines?\n- Do we want the cut trace connector or not connect?\n- where do we want to add test points?\n- power-supply decoupling capacitor to GND. 0.1uF
$Comp
L C C5
U 1 1 59EFF32D
P 850 2800
F 0 "C5" H 875 2900 50  0000 L CNN
F 1 "0.1uF" H 875 2700 50  0000 L CNN
F 2 "" H 888 2650 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59EFF3E5
P 850 3000
F 0 "#PWR044" H 850 2750 50  0001 C CNN
F 1 "GND" H 850 2850 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2600 850  2650
Wire Wire Line
	850  2950 850  3000
$Comp
L C C6
U 1 1 59EFFF9A
P 4100 2800
F 0 "C6" H 4125 2900 50  0000 L CNN
F 1 "0.1uF" H 4125 2700 50  0000 L CNN
F 2 "" H 4138 2650 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59F0004D
P 4100 3000
F 0 "#PWR045" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4100 2850 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2950 4100 3000
$Comp
L C C7
U 1 1 59F0069D
P 850 5500
F 0 "C7" H 875 5600 50  0000 L CNN
F 1 "0.1uF" H 875 5400 50  0000 L CNN
F 2 "" H 888 5350 50  0001 C CNN
F 3 "" H 850 5500 50  0001 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59F00AA9
P 850 5700
F 0 "#PWR046" H 850 5450 50  0001 C CNN
F 1 "GND" H 850 5550 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5300 850  5350
Wire Wire Line
	850  5650 850  5700
$Comp
L C C8
U 1 1 59F00D22
P 4100 5500
F 0 "C8" H 4125 5600 50  0000 L CNN
F 1 "0.1uF" H 4125 5400 50  0000 L CNN
F 2 "" H 4138 5350 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59F00E3C
P 4100 5700
F 0 "#PWR047" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4100 5550 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5300 4100 5350
Wire Wire Line
	4100 5650 4100 5700
$EndSCHEMATC
