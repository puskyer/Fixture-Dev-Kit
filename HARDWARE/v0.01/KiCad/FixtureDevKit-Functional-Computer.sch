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
LIBS:FDN337N
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "CHIP4 Functional Computer"
Date "2017-10-25"
Rev "v0.01"
Comp "Next Thing Co"
Comment1 "Havin' a Blast!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CHIP4LH J57
U 1 1 59EE680F
P 8800 5700
F 0 "J57" H 8250 7900 60  0000 C CNN
F 1 "CHIP4LH" H 8600 5550 60  0000 C CNN
F 2 "" H 8900 5700 60  0001 C CNN
F 3 "" H 8900 5700 60  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L CHIP4RH J51
U 1 1 59EE6892
P 8850 2900
F 0 "J51" H 8350 4950 60  0000 C CNN
F 1 "CHIP4RH" H 8600 2800 60  0000 C CNN
F 2 "" H 8900 2900 60  0001 C CNN
F 3 "" H 8900 2900 60  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J50
U 1 1 59EE69C7
P 9700 1850
F 0 "J50" H 9700 2850 50  0000 C CNN
F 1 "Conn_01x20" H 9700 750 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x20 J49
U 1 1 59EE6A17
P 7950 1850
F 0 "J49" H 7950 2850 50  0000 C CNN
F 1 "Conn_01x20" H 7950 750 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J54
U 1 1 59EE6A7B
P 7950 4550
F 0 "J54" H 7950 5550 50  0000 C CNN
F 1 "Conn_01x20" H 7950 3450 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J55
U 1 1 59EE6B51
P 9700 4550
F 0 "J55" H 9700 5550 50  0000 C CNN
F 1 "Conn_01x20" H 9700 3450 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59EE7DE0
P 7650 900
F 0 "#PWR048" H 7650 650 50  0001 C CNN
F 1 "GND" H 7650 750 50  0000 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 59EE7F13
P 10000 900
F 0 "#PWR049" H 10000 650 50  0001 C CNN
F 1 "GND" H 10000 750 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 59EE8282
P 7650 3600
F 0 "#PWR050" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7650 3450 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR051
U 1 1 59EE829F
P 10000 3600
F 0 "#PWR051" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10000 3450 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	-1   0    0    1   
$EndComp
Text Label 7450 1300 1    60   ~ 0
STATUSLED
Text Label 1900 6900 1    60   ~ 0
STATUSLED
$Comp
L LED D10
U 1 1 59EE94F2
P 1900 7200
F 0 "D10" H 1900 7300 50  0000 C CNN
F 1 "LED" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 59EE95A1
P 1900 7450
F 0 "#PWR052" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1900 7300 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Text Notes 1450 6250 0    98   ~ 0
STATUS LED
Text Label 10050 4050 0    60   ~ 0
PWRON
Text Label 900  6800 1    60   ~ 0
PWRON
$Comp
L SW_Push SW9
U 1 1 59EEA13E
P 900 7100
F 0 "SW9" H 950 7200 50  0000 L CNN
F 1 "SW_Push" H 900 7040 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 59EEA1C1
P 900 7450
F 0 "#PWR053" H 900 7200 50  0001 C CNN
F 1 "GND" H 900 7300 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Text Notes 650  6250 0    98   ~ 0
PWRON\n
Text Label 10050 3850 0    60   ~ 0
TS
Text Label 2650 6600 1    60   ~ 0
TS
$Comp
L R 10K1
U 1 1 59EEAD6D
P 2650 6950
F 0 "10K1" V 2730 6950 50  0000 C CNN
F 1 "R" V 2650 6950 50  0000 C CNN
F 2 "" V 2580 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 59EEADAD
P 2650 7250
F 0 "#PWR054" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Text Notes 2550 6250 0    98   ~ 0
TS
Text Label 10050 3950 0    60   ~ 0
BAT
Text Label 3050 6650 1    60   ~ 0
BAT
$Comp
L GND #PWR055
U 1 1 59EEB6E8
P 3150 6650
F 0 "#PWR055" H 3150 6400 50  0001 C CNN
F 1 "GND" H 3150 6500 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J60
U 1 1 59EEB707
P 3150 7050
F 0 "J60" H 3150 7150 50  0000 C CNN
F 1 "JST-2P" H 3150 6850 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    1    1    0   
$EndComp
Text Notes 2900 6250 0    98   ~ 0
BAT\n
Text Label 10100 1050 0    60   ~ 0
LOLP
Text Label 10100 1150 0    60   ~ 0
LOLN
Text Label 10100 1250 0    60   ~ 0
LORP
Text Label 10100 1350 0    60   ~ 0
LORN
$Comp
L CHIP4B2B J56
U 1 1 59EEDA12
P 4450 5100
F 0 "J56" H 3950 8800 60  0000 C CNN
F 1 "CHIP4B2B" H 4150 4850 60  0000 C CNN
F 2 "" H 4550 6650 60  0001 C CNN
F 3 "" H 4550 6650 60  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x35 J52
U 1 1 59EEDDE2
P 3550 3300
F 0 "J52" H 3550 5100 50  0000 C CNN
F 1 "Conn_01x35" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x35 J53
U 1 1 59EEDE6B
P 5400 3300
F 0 "J53" H 5400 5100 50  0000 C CNN
F 1 "Conn_01x35" H 5400 1500 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	-1   0    0    -1  
$EndComp
Text Label 5750 2000 0    60   ~ 0
PWRON
Text Label 3250 2100 2    60   ~ 0
TS
Text Label 3350 1250 1    60   ~ 0
BAT
Text Label 5750 2200 0    60   ~ 0
LOLP
Text Label 5750 2100 0    60   ~ 0
LOLN
Text Label 5750 2300 0    60   ~ 0
LORP
Text Label 5750 2400 0    60   ~ 0
LORN
Text Label 5700 4300 0    60   ~ 0
USBOTG_B_ID
Text Label 5700 4200 0    60   ~ 0
USBOTG_B_DM
Text Label 5700 4100 0    60   ~ 0
USBOTG_B_DP
Text Label 4050 6900 0    60   ~ 0
USBOTG_B_DM
Text Label 3950 7600 2    60   ~ 0
USBOTG_B_ID
$Comp
L GND #PWR056
U 1 1 59EF55B6
P 3600 7300
F 0 "#PWR056" H 3600 7050 50  0001 C CNN
F 1 "GND" H 3600 7150 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 59EF5E24
P 4200 7600
F 0 "JP5" H 4200 7680 50  0000 C CNN
F 1 "Jumper_NC" H 4210 7540 50  0000 C CNN
F 2 "" H 4200 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59EF61DC
P 4450 7600
F 0 "#PWR057" H 4450 7350 50  0001 C CNN
F 1 "GND" H 4450 7450 50  0000 C CNN
F 2 "" H 4450 7600 50  0001 C CNN
F 3 "" H 4450 7600 50  0001 C CNN
	1    4450 7600
	-1   0    0    1   
$EndComp
Text Notes 3550 6250 0    98   ~ 0
B2B USB-A
Text Label 4050 6800 0    60   ~ 0
USBOTG_B_DP
$Comp
L USB_A J59
U 1 1 59EF4A5C
P 3600 6800
F 0 "J59" H 3400 7250 50  0000 L CNN
F 1 "USB_A" H 3400 7150 50  0000 L CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J58
U 1 1 59F0CB92
P 4250 6500
F 0 "J58" H 4250 6600 50  0000 C CNN
F 1 "VBUS" V 4350 6450 50  0000 C CNN
F 2 "" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3 J61
U 1 1 59F0D2AB
P 5250 7450
F 0 "J61" H 5200 7625 50  0000 C CNN
F 1 "Audio-Jack-3" H 5350 7380 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5250 7450
	0    -1   -1   0   
$EndComp
Text Label 5550 6550 1    60   ~ 0
LOLN
Text Label 4850 6550 1    60   ~ 0
LORP
Text Label 5750 6550 1    60   ~ 0
LORN
$Comp
L R R61
U 1 1 59F0D645
P 4850 6750
F 0 "R61" V 4930 6750 50  0000 C CNN
F 1 "0R" V 4850 6750 50  0000 C CNN
F 2 "" V 4780 6750 50  0001 C CNN
F 3 "" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59F0D690
P 4850 7050
F 0 "C9" H 4875 7150 50  0000 L CNN
F 1 "1uf" H 4875 6950 50  0000 L CNN
F 2 "" H 4888 6900 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 59F0DD42
P 5250 6750
F 0 "R62" V 5330 6750 50  0000 C CNN
F 1 "0R" V 5250 6750 50  0000 C CNN
F 2 "" V 5180 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59F0DD9A
P 5250 7050
F 0 "C10" H 5275 7150 50  0000 L CNN
F 1 "1uf" H 5275 6950 50  0000 L CNN
F 2 "" H 5288 6900 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Text Label 5250 6550 1    60   ~ 0
LOLP
$Comp
L C C11
U 1 1 59F0E267
P 5550 7050
F 0 "C11" H 5575 7150 50  0000 L CNN
F 1 "1uf" H 5575 6950 50  0000 L CNN
F 2 "" H 5588 6900 50  0001 C CNN
F 3 "" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59F0E2C1
P 5750 7050
F 0 "C12" H 5775 7150 50  0000 L CNN
F 1 "1uf" H 5775 6950 50  0000 L CNN
F 2 "" H 5788 6900 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59F0E393
P 5750 7650
F 0 "#PWR058" H 5750 7400 50  0001 C CNN
F 1 "GND" H 5750 7500 50  0000 C CNN
F 2 "" H 5750 7650 50  0001 C CNN
F 3 "" H 5750 7650 50  0001 C CNN
	1    5750 7650
	0    -1   -1   0   
$EndComp
Text Notes 4900 6250 0    98   ~ 0
B2B Audio\n
Text HLabel 1250 950  0    60   BiDi ~ 0
I2C-SDA
Text HLabel 1250 1150 0    60   BiDi ~ 0
I2C-SCK
Text Label 1500 950  0    60   ~ 0
I2C-SDA
Text Label 1500 1150 0    60   ~ 0
I2C-SCK
Text Label 7500 2650 2    60   ~ 0
I2C-SDA
Text Label 7500 2750 2    60   ~ 0
I2C-SCK
Text Label 3200 4400 2    60   ~ 0
I2C-SDA
Text Label 3200 4500 2    60   ~ 0
I2C-SCK
Text Notes 600  700  0    98   ~ 0
Sheet Connections
$Comp
L +5V #PWR?
U 1 1 59F1E155
P 1500 1350
F 0 "#PWR?" H 1500 1200 50  0001 C CNN
F 1 "+5V" H 1500 1490 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
Text HLabel 1250 1350 0    60   Input ~ 0
+5V
$Comp
L +5V #PWR?
U 1 1 59F1EC3F
P 800 4800
F 0 "#PWR?" H 800 4650 50  0001 C CNN
F 1 "+5V" H 800 4940 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 59F1EC7A
P 800 5000
F 0 "F?" V 880 5000 50  0000 C CNN
F 1 "3A" V 725 5000 50  0000 C CNN
F 2 "" V 730 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW?
U 1 1 59F1EDC7
P 800 5400
F 0 "SW?" H 800 5570 50  0000 C CNN
F 1 "On/Off" H 800 5200 50  0000 C CNN
F 2 "" H 800 5400 50  0001 C CNN
F 3 "" H 800 5400 50  0001 C CNN
	1    800  5400
	0    1    1    0   
$EndComp
NoConn ~ 900  5600
Text Label 700  6000 0    60   ~ 0
C4-PWR-IN
Text Notes 550  4500 0    98   ~ 0
PWRSW
Text Label 3600 5300 2    60   ~ 0
C4-PWR-IN
$Comp
L TEST TP?
U 1 1 59F2229B
P 4000 7100
F 0 "TP?" H 4000 7400 50  0000 C BNN
F 1 "D+" H 4000 7350 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	0    1    1    0   
$EndComp
$Comp
L TEST TP?
U 1 1 59F223B8
P 3950 7200
F 0 "TP?" H 3950 7500 50  0000 C BNN
F 1 "D-" H 3950 7450 50  0000 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	0    1    1    0   
$EndComp
Text Label 10100 3650 0    60   ~ 0
C4-PWR-IN
Wire Wire Line
	9600 3650 10100 3650
Wire Wire Line
	9600 3750 10000 3750
Wire Wire Line
	9600 3850 10050 3850
Wire Wire Line
	9600 3950 10050 3950
Wire Wire Line
	9600 4050 10050 4050
Wire Wire Line
	10000 4150 9600 4150
Wire Wire Line
	9600 4250 9900 4250
Wire Wire Line
	9600 4350 9900 4350
Wire Wire Line
	9600 4450 9900 4450
Wire Wire Line
	9600 4550 9900 4550
Wire Wire Line
	9600 4650 9900 4650
Wire Wire Line
	9600 4750 9900 4750
Wire Wire Line
	9900 4850 9600 4850
Wire Wire Line
	9600 4950 9900 4950
Wire Wire Line
	9900 5050 9600 5050
Wire Wire Line
	9600 5150 9900 5150
Wire Wire Line
	9900 5250 9600 5250
Wire Wire Line
	9600 5350 9900 5350
Wire Wire Line
	10000 5450 9600 5450
Wire Wire Line
	10000 5550 9600 5550
Wire Wire Line
	7650 5550 8050 5550
Wire Wire Line
	7650 5450 8050 5450
Wire Wire Line
	7750 5350 8050 5350
Wire Wire Line
	8050 5250 7750 5250
Wire Wire Line
	7750 5150 8050 5150
Wire Wire Line
	8050 5050 7750 5050
Wire Wire Line
	7750 4950 8050 4950
Wire Wire Line
	8050 4850 7750 4850
Wire Wire Line
	7750 4750 8050 4750
Wire Wire Line
	8050 4650 7750 4650
Wire Wire Line
	7750 4550 8050 4550
Wire Wire Line
	8050 4450 7750 4450
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	7650 3650 8050 3650
Wire Wire Line
	7750 3750 8050 3750
Wire Wire Line
	8050 3850 7750 3850
Wire Wire Line
	7750 3950 8050 3950
Wire Wire Line
	8050 4050 7750 4050
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	7650 4250 8050 4250
Wire Wire Line
	9600 1050 10100 1050
Wire Wire Line
	9600 1150 10100 1150
Wire Wire Line
	9600 1250 10100 1250
Wire Wire Line
	9600 1350 10100 1350
Wire Wire Line
	9600 1450 10000 1450
Wire Wire Line
	9600 1550 9900 1550
Wire Wire Line
	9900 1650 9600 1650
Wire Wire Line
	9600 1750 9900 1750
Wire Wire Line
	9900 1850 9600 1850
Wire Wire Line
	9600 1950 9900 1950
Wire Wire Line
	9900 2050 9600 2050
Wire Wire Line
	9600 2150 9900 2150
Wire Wire Line
	9900 2250 9600 2250
Wire Wire Line
	9600 2350 9900 2350
Wire Wire Line
	9900 2450 9600 2450
Wire Wire Line
	9600 2550 9900 2550
Wire Wire Line
	9900 2650 9600 2650
Wire Wire Line
	9600 2750 9900 2750
Wire Wire Line
	10000 2850 9600 2850
Wire Wire Line
	7650 2850 8050 2850
Wire Wire Line
	7500 2750 8050 2750
Wire Wire Line
	7500 2650 8050 2650
Wire Wire Line
	8050 2550 7750 2550
Wire Wire Line
	7750 2450 8050 2450
Wire Wire Line
	8050 2350 7750 2350
Wire Wire Line
	7750 2250 8050 2250
Wire Wire Line
	7650 2150 8050 2150
Wire Wire Line
	7750 2050 8050 2050
Wire Wire Line
	8050 1950 7750 1950
Wire Wire Line
	7750 1850 8050 1850
Wire Wire Line
	8050 1750 7750 1750
Wire Wire Line
	7750 1650 8050 1650
Wire Wire Line
	8050 1550 7750 1550
Wire Wire Line
	7750 1450 8050 1450
Wire Wire Line
	7300 1350 8050 1350
Wire Wire Line
	7750 1250 8050 1250
Wire Wire Line
	8050 1150 7750 1150
Wire Wire Line
	7750 1050 8050 1050
Wire Wire Line
	7650 950  8050 950 
Wire Wire Line
	7650 900  7650 2850
Connection ~ 7750 950 
Connection ~ 7750 2150
Connection ~ 7650 950 
Connection ~ 7750 2850
Connection ~ 7650 2150
Wire Wire Line
	10000 900  10000 2850
Connection ~ 9900 1450
Connection ~ 9900 2850
Connection ~ 10000 1450
Wire Wire Line
	7650 3600 7650 5550
Connection ~ 7750 3650
Connection ~ 7750 4250
Connection ~ 7650 3650
Connection ~ 7750 5450
Connection ~ 7650 4250
Connection ~ 7750 5550
Connection ~ 7650 5450
Wire Wire Line
	10000 3600 10000 5550
Connection ~ 9900 3750
Connection ~ 9900 4150
Connection ~ 10000 3750
Connection ~ 9900 5450
Connection ~ 10000 4150
Connection ~ 9900 5550
Connection ~ 10000 5450
Wire Wire Line
	7450 1350 7450 1300
Connection ~ 7750 1350
Wire Wire Line
	1900 6900 1900 7050
Wire Wire Line
	1900 7350 1900 7450
Wire Notes Line
	1350 7750 1350 6100
Wire Notes Line
	1350 6100 2400 6100
Wire Notes Line
	2400 6100 2400 7750
Wire Notes Line
	2400 7750 1350 7750
Wire Notes Line
	1350 6300 2400 6300
Connection ~ 9900 4050
Wire Wire Line
	900  7450 900  7300
Wire Wire Line
	900  6900 900  6800
Wire Notes Line
	500  6100 1300 6100
Wire Notes Line
	1300 6100 1300 7750
Wire Notes Line
	1300 7750 500  7750
Wire Notes Line
	500  7750 500  6100
Wire Notes Line
	1300 6300 500  6300
Connection ~ 9900 3850
Wire Wire Line
	2650 6600 2650 6800
Wire Wire Line
	2650 7100 2650 7250
Wire Notes Line
	2450 6100 2800 6100
Wire Notes Line
	2800 6100 2800 7750
Wire Notes Line
	2800 7750 2450 7750
Wire Notes Line
	2450 7750 2450 6100
Wire Notes Line
	2450 6300 2800 6300
Connection ~ 9900 3950
Wire Wire Line
	3050 6650 3050 6850
Wire Wire Line
	3150 6650 3150 6850
Wire Notes Line
	2850 6100 3250 6100
Wire Notes Line
	3250 6100 3250 7750
Wire Notes Line
	3250 7750 2850 7750
Wire Notes Line
	2850 7750 2850 6100
Wire Notes Line
	2850 6300 3250 6300
Connection ~ 9900 1050
Connection ~ 9900 1150
Connection ~ 9900 1250
Connection ~ 9900 1350
Wire Wire Line
	3650 1600 3350 1600
Wire Wire Line
	3350 1700 3650 1700
Wire Wire Line
	3650 1800 3350 1800
Wire Wire Line
	3350 1900 3650 1900
Wire Wire Line
	3350 2000 3650 2000
Wire Wire Line
	3250 2100 3650 2100
Wire Wire Line
	3650 2200 3350 2200
Wire Wire Line
	3350 2300 3650 2300
Wire Wire Line
	3650 2400 3350 2400
Wire Wire Line
	3350 2500 3650 2500
Wire Wire Line
	3650 2600 3350 2600
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3650 2800 3350 2800
Wire Wire Line
	3350 2900 3650 2900
Wire Wire Line
	3650 3000 3350 3000
Wire Wire Line
	3350 3100 3650 3100
Wire Wire Line
	3650 3200 3350 3200
Wire Wire Line
	3350 3300 3650 3300
Wire Wire Line
	3650 3400 3350 3400
Wire Wire Line
	3350 3500 3650 3500
Wire Wire Line
	3650 3600 3350 3600
Wire Wire Line
	3350 3700 3650 3700
Wire Wire Line
	3650 3800 3350 3800
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	3350 4100 3650 4100
Wire Wire Line
	3650 4200 3350 4200
Wire Wire Line
	3350 4300 3650 4300
Wire Wire Line
	3200 4400 3650 4400
Wire Wire Line
	3200 4500 3650 4500
Wire Wire Line
	3650 4600 3350 4600
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	3350 4800 3650 4800
Wire Wire Line
	3350 4900 3650 4900
Wire Wire Line
	3350 5000 3650 5000
Wire Wire Line
	5600 5000 5300 5000
Wire Wire Line
	5600 4900 5300 4900
Wire Wire Line
	5600 4800 5300 4800
Wire Wire Line
	5300 4700 5600 4700
Wire Wire Line
	5600 4600 5300 4600
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5600 4400 5300 4400
Wire Wire Line
	5300 4300 5700 4300
Wire Wire Line
	5300 4200 5700 4200
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5600 4000 5300 4000
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5600 3800 5300 3800
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	5600 3600 5300 3600
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5600 3400 5300 3400
Wire Wire Line
	5300 3300 5600 3300
Wire Wire Line
	5600 3200 5300 3200
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5600 3000 5300 3000
Wire Wire Line
	5300 2900 5600 2900
Wire Wire Line
	5600 2800 5300 2800
Wire Wire Line
	5300 2700 5600 2700
Wire Wire Line
	5600 2600 5300 2600
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	5300 2400 5750 2400
Wire Wire Line
	5300 2300 5750 2300
Wire Wire Line
	5300 2200 5750 2200
Wire Wire Line
	5300 2100 5750 2100
Wire Wire Line
	5300 2000 5750 2000
Wire Wire Line
	5600 1900 5300 1900
Wire Wire Line
	5600 1800 5300 1800
Wire Wire Line
	5300 1700 5600 1700
Wire Wire Line
	5600 1600 5300 1600
Connection ~ 5600 2000
Connection ~ 3350 2100
Wire Wire Line
	3350 1250 3350 2000
Connection ~ 3350 1900
Connection ~ 3350 1800
Connection ~ 3350 1700
Connection ~ 3350 1600
Wire Wire Line
	3350 4600 3350 5000
Connection ~ 3350 4700
Connection ~ 3350 4800
Connection ~ 3350 4900
Connection ~ 5600 4700
Connection ~ 5600 4800
Connection ~ 5600 4900
Wire Wire Line
	5600 4600 5600 5000
Wire Wire Line
	5600 1600 5600 1900
Connection ~ 5600 1800
Connection ~ 5600 1700
Connection ~ 5600 2400
Connection ~ 5600 2300
Connection ~ 5600 2200
Connection ~ 5600 2100
Wire Wire Line
	3900 6800 4050 6800
Wire Wire Line
	3900 6900 4050 6900
Connection ~ 5600 4300
Connection ~ 5600 4200
Connection ~ 5600 4100
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3600 7200 3600 7300
Wire Wire Line
	4450 7600 4300 7600
Wire Wire Line
	4100 7600 3950 7600
Wire Notes Line
	3300 6300 4700 6300
Wire Notes Line
	4700 6100 4700 7750
Wire Notes Line
	4700 7750 3300 7750
Wire Notes Line
	3300 7750 3300 6100
Wire Notes Line
	3300 6100 4700 6100
Wire Wire Line
	3900 6600 4050 6600
Wire Wire Line
	4050 6600 4050 6500
Wire Wire Line
	4850 7200 4850 7250
Wire Wire Line
	4850 7250 5150 7250
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	5350 7650 5750 7650
Wire Wire Line
	5750 7650 5750 7200
Wire Wire Line
	5550 7200 5550 7650
Connection ~ 5550 7650
Wire Notes Line
	4750 7750 4750 6100
Wire Notes Line
	4750 6100 5950 6100
Wire Notes Line
	5950 6100 5950 7750
Wire Notes Line
	5950 7750 4750 7750
Wire Notes Line
	4750 6300 5950 6300
Wire Wire Line
	5750 6550 5750 6900
Wire Wire Line
	5550 6550 5550 6900
Wire Wire Line
	5250 6550 5250 6600
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	1250 950  1500 950 
Wire Wire Line
	1250 1150 1500 1150
Connection ~ 7750 2650
Connection ~ 7750 2750
Connection ~ 3350 4500
Connection ~ 3350 4400
Wire Wire Line
	1250 1350 1500 1350
Wire Wire Line
	800  4800 800  4850
Wire Wire Line
	800  5150 800  5200
Wire Wire Line
	700  6000 700  5600
Wire Notes Line
	500  4250 1300 4250
Wire Notes Line
	1300 4250 1300 6050
Wire Notes Line
	1300 6050 500  6050
Wire Notes Line
	500  6050 500  4250
Wire Notes Line
	1300 4550 500  4550
Wire Wire Line
	3650 4600 3650 5300
Wire Wire Line
	3650 5300 3600 5300
Connection ~ 3650 5000
Connection ~ 3650 4900
Connection ~ 3650 4800
Connection ~ 3650 4700
Wire Wire Line
	4000 7100 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	3950 7200 3950 6900
Connection ~ 3950 6900
Connection ~ 9900 950 
Text HLabel 1200 1550 0    60   Output ~ 0
C4-VCC-5V
Text HLabel 1200 1750 0    60   Output ~ 0
C4-VCC-3V3
Text Label 1500 1550 0    60   ~ 0
C4-VCC-5V
Text Label 1500 1750 0    60   ~ 0
C4-VCC-3V3
Wire Wire Line
	1200 1550 1500 1550
Wire Wire Line
	1200 1750 1500 1750
Text Label 7300 1350 1    60   ~ 0
C4-VCC-3V3
Connection ~ 9900 3650
Connection ~ 7450 1350
Text Label 10100 950  0    60   ~ 0
C4-VCC-5V
Wire Wire Line
	9900 950  10100 950 
Wire Notes Line
	500  500  2200 500 
Wire Notes Line
	2200 500  2200 1950
Wire Notes Line
	2200 1950 500  1950
Wire Notes Line
	500  1950 500  500 
Wire Notes Line
	500  750  2200 750 
$EndSCHEMATC
