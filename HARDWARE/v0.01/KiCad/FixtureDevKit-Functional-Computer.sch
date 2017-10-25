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
LIBS:TCA6424ARGJR
LIBS:Fixture-Dev-Kit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 10
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
L CHIP4LH J88
U 1 1 59EE680F
P 8600 5700
F 0 "J88" H 8050 7900 60  0000 C CNN
F 1 "CHIP4LH" H 8400 5550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L CHIP4RH J89
U 1 1 59EE6892
P 8650 2900
F 0 "J89" H 8150 4950 60  0000 C CNN
F 1 "CHIP4RH" H 8400 2800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19_Pitch2.54mm" H 8700 2900 60  0001 C CNN
F 3 "" H 8700 2900 60  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J90
U 1 1 59EE69C7
P 9500 1850
F 0 "J90" H 9500 2850 50  0000 C CNN
F 1 "Conn_01x20" H 9500 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x20 J86
U 1 1 59EE6A17
P 7750 1850
F 0 "J86" H 7750 2850 50  0000 C CNN
F 1 "Conn_01x20" H 7750 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm_SMD_Pin1Left" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J87
U 1 1 59EE6A7B
P 7750 4550
F 0 "J87" H 7750 5550 50  0000 C CNN
F 1 "Conn_01x20" H 7750 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm_SMD_Pin1Left" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J91
U 1 1 59EE6B51
P 9500 4550
F 0 "J91" H 9500 5550 50  0000 C CNN
F 1 "Conn_01x20" H 9500 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 59EE7DE0
P 7450 900
F 0 "#PWR055" H 7450 650 50  0001 C CNN
F 1 "GND" H 7450 750 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 59EE7F13
P 9800 900
F 0 "#PWR056" H 9800 650 50  0001 C CNN
F 1 "GND" H 9800 750 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 59EE8282
P 7450 3600
F 0 "#PWR057" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7450 3450 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR058
U 1 1 59EE829F
P 9800 3600
F 0 "#PWR058" H 9800 3350 50  0001 C CNN
F 1 "GND" H 9800 3450 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	-1   0    0    1   
$EndComp
Text Label 7250 1300 1    60   ~ 0
STATUSLED
Text Label 1900 6900 1    60   ~ 0
STATUSLED
$Comp
L LED D14
U 1 1 59EE94F2
P 1900 7200
F 0 "D14" H 1900 7300 50  0000 C CNN
F 1 "LED" H 1900 7100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 59EE95A1
P 1900 7450
F 0 "#PWR059" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1900 7300 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
Text Notes 1450 6250 0    98   ~ 0
STATUS LED
Text Label 9850 4050 0    60   ~ 0
PWRON
Text Label 900  6800 1    60   ~ 0
PWRON
$Comp
L SW_Push SW11
U 1 1 59EEA13E
P 900 7100
F 0 "SW11" H 950 7200 50  0000 L CNN
F 1 "SW_Push" H 900 7040 50  0000 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 59EEA1C1
P 900 7450
F 0 "#PWR060" H 900 7200 50  0001 C CNN
F 1 "GND" H 900 7300 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Text Notes 650  6250 0    98   ~ 0
PWRON\n
Text Label 9850 3850 0    60   ~ 0
TS
Text Label 2650 6600 1    60   ~ 0
TS
$Comp
L R R95
U 1 1 59EEAD6D
P 2650 6950
F 0 "R95" V 2730 6950 50  0000 C CNN
F 1 "10K" V 2650 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 6950 50  0001 C CNN
F 3 "" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59EEADAD
P 2650 7250
F 0 "#PWR061" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Text Notes 2550 6250 0    98   ~ 0
TS
Text Label 9850 3950 0    60   ~ 0
BAT
Text Label 3050 6650 1    60   ~ 0
BAT
$Comp
L GND #PWR062
U 1 1 59EEB6E8
P 3150 6650
F 0 "#PWR062" H 3150 6400 50  0001 C CNN
F 1 "GND" H 3150 6500 50  0000 C CNN
F 2 "" H 3150 6650 50  0001 C CNN
F 3 "" H 3150 6650 50  0001 C CNN
	1    3150 6650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J79
U 1 1 59EEB707
P 3150 7050
F 0 "J79" H 3150 7150 50  0000 C CNN
F 1 "JST-2P" H 3150 6850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 3150 7050 50  0001 C CNN
F 3 "" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    1    1    0   
$EndComp
Text Notes 2900 6250 0    98   ~ 0
BAT\n
Text Label 9900 1050 0    60   ~ 0
LOLP
Text Label 9900 1150 0    60   ~ 0
LOLN
Text Label 9900 1250 0    60   ~ 0
LORP
Text Label 9900 1350 0    60   ~ 0
LORN
$Comp
L CHIP4B2B J82
U 1 1 59EEDA12
P 4250 5100
F 0 "J82" H 3750 8800 60  0000 C CNN
F 1 "CHIP4B2B" H 3950 4850 60  0000 C CNN
F 2 "" H 4350 6650 60  0001 C CNN
F 3 "" H 4350 6650 60  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x35 J80
U 1 1 59EEDDE2
P 3350 3300
F 0 "J80" H 3350 5100 50  0000 C CNN
F 1 "Conn_01x35" H 3350 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x35_Pitch2.54mm" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x35 J84
U 1 1 59EEDE6B
P 5200 3300
F 0 "J84" H 5200 5100 50  0000 C CNN
F 1 "Conn_01x35" H 5200 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x35_Pitch2.54mm" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    -1  
$EndComp
Text Label 5550 2000 0    60   ~ 0
PWRON
Text Label 3050 2100 2    60   ~ 0
TS
Text Label 3150 1250 1    60   ~ 0
BAT
Text Label 5550 2200 0    60   ~ 0
LOLP
Text Label 5550 2100 0    60   ~ 0
LOLN
Text Label 5550 2300 0    60   ~ 0
LORP
Text Label 5550 2400 0    60   ~ 0
LORN
Text Label 5500 4300 0    60   ~ 0
USBOTG_B_ID
Text Label 5500 4200 0    60   ~ 0
USBOTG_B_DM
Text Label 5500 4100 0    60   ~ 0
USBOTG_B_DP
Text Label 4050 6900 0    60   ~ 0
USBOTG_B_DM
Text Label 3950 7600 2    60   ~ 0
USBOTG_B_ID
$Comp
L GND #PWR063
U 1 1 59EF55B6
P 3600 7300
F 0 "#PWR063" H 3600 7050 50  0001 C CNN
F 1 "GND" H 3600 7150 50  0000 C CNN
F 2 "" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59EF5E24
P 4200 7600
F 0 "JP1" H 4200 7680 50  0000 C CNN
F 1 "Jumper_NC" H 4210 7540 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59EF61DC
P 4450 7600
F 0 "#PWR064" H 4450 7350 50  0001 C CNN
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
L USB_A J81
U 1 1 59EF4A5C
P 3600 6800
F 0 "J81" H 3400 7250 50  0000 L CNN
F 1 "USB_A" H 3400 7150 50  0000 L CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J83
U 1 1 59F0CB92
P 4250 6500
F 0 "J83" H 4250 6600 50  0000 C CNN
F 1 "VBUS" V 4350 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4250 6500 50  0001 C CNN
F 3 "" H 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3 J85
U 1 1 59F0D2AB
P 5250 7450
F 0 "J85" H 5200 7625 50  0000 C CNN
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
L R R84
U 1 1 59F0D645
P 4850 6750
F 0 "R84" V 4930 6750 50  0000 C CNN
F 1 "0R" V 4850 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 6750 50  0001 C CNN
F 3 "" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F0D690
P 4850 7050
F 0 "C5" H 4875 7150 50  0000 L CNN
F 1 "1uf" H 4875 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 6900 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 59F0DD42
P 5250 6750
F 0 "R85" V 5330 6750 50  0000 C CNN
F 1 "0R" V 5250 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F0DD9A
P 5250 7050
F 0 "C6" H 5275 7150 50  0000 L CNN
F 1 "1uf" H 5275 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 6900 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Text Label 5250 6550 1    60   ~ 0
LOLP
$Comp
L C C7
U 1 1 59F0E267
P 5550 7050
F 0 "C7" H 5575 7150 50  0000 L CNN
F 1 "1uf" H 5575 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 6900 50  0001 C CNN
F 3 "" H 5550 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F0E2C1
P 5750 7050
F 0 "C8" H 5775 7150 50  0000 L CNN
F 1 "1uf" H 5775 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 6900 50  0001 C CNN
F 3 "" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 59F0E393
P 5750 7650
F 0 "#PWR065" H 5750 7400 50  0001 C CNN
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
Text Label 7300 2650 2    60   ~ 0
I2C-SDA
Text Label 7300 2750 2    60   ~ 0
I2C-SCK
Text Label 3000 4400 2    60   ~ 0
I2C-SDA
Text Label 3000 4500 2    60   ~ 0
I2C-SCK
Text Notes 600  700  0    98   ~ 0
Sheet Connections
$Comp
L +5V #PWR066
U 1 1 59F1E155
P 1500 1350
F 0 "#PWR066" H 1500 1200 50  0001 C CNN
F 1 "+5V" H 1500 1490 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
Text HLabel 1250 1350 0    60   Input ~ 0
+5V
$Comp
L +5V #PWR067
U 1 1 59F1EC3F
P 800 4800
F 0 "#PWR067" H 800 4650 50  0001 C CNN
F 1 "+5V" H 800 4940 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59F1EC7A
P 800 5000
F 0 "F1" V 880 5000 50  0000 C CNN
F 1 "1206SFP300F" V 725 5000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 730 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW10
U 1 1 59F1EDC7
P 800 5400
F 0 "SW10" H 800 5570 50  0000 C CNN
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
Text Label 3400 5300 2    60   ~ 0
C4-PWR-IN
$Comp
L TEST TP104
U 1 1 59F2229B
P 4000 7100
F 0 "TP104" H 4000 7400 50  0000 C BNN
F 1 "D+" H 4000 7350 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	0    1    1    0   
$EndComp
$Comp
L TEST TP103
U 1 1 59F223B8
P 3950 7200
F 0 "TP103" H 3950 7500 50  0000 C BNN
F 1 "D-" H 3950 7450 50  0000 C CNN
F 2 "TestPoint:TestPoint" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	0    1    1    0   
$EndComp
Text Label 9900 3650 0    60   ~ 0
C4-PWR-IN
Wire Wire Line
	9400 3650 9900 3650
Wire Wire Line
	9400 3750 9800 3750
Wire Wire Line
	9400 3850 9850 3850
Wire Wire Line
	9400 3950 9850 3950
Wire Wire Line
	9400 4050 9850 4050
Wire Wire Line
	9800 4150 9400 4150
Wire Wire Line
	9400 4250 9700 4250
Wire Wire Line
	9400 4350 9700 4350
Wire Wire Line
	9400 4450 9700 4450
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9400 4650 9700 4650
Wire Wire Line
	9400 4750 9700 4750
Wire Wire Line
	9700 4850 9400 4850
Wire Wire Line
	9400 4950 9700 4950
Wire Wire Line
	9700 5050 9400 5050
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	9700 5250 9400 5250
Wire Wire Line
	9400 5350 9700 5350
Wire Wire Line
	9800 5450 9400 5450
Wire Wire Line
	9800 5550 9400 5550
Wire Wire Line
	7450 5550 7850 5550
Wire Wire Line
	7450 5450 7850 5450
Wire Wire Line
	7550 5350 7850 5350
Wire Wire Line
	7850 5250 7550 5250
Wire Wire Line
	7550 5150 7850 5150
Wire Wire Line
	7850 5050 7550 5050
Wire Wire Line
	7550 4950 7850 4950
Wire Wire Line
	7850 4850 7550 4850
Wire Wire Line
	7550 4750 7850 4750
Wire Wire Line
	7850 4650 7550 4650
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	7850 4450 7550 4450
Wire Wire Line
	7550 4350 7850 4350
Wire Wire Line
	7450 3650 7850 3650
Wire Wire Line
	7550 3750 7850 3750
Wire Wire Line
	7850 3850 7550 3850
Wire Wire Line
	7550 3950 7850 3950
Wire Wire Line
	7850 4050 7550 4050
Wire Wire Line
	7550 4150 7850 4150
Wire Wire Line
	7450 4250 7850 4250
Wire Wire Line
	9400 1050 9900 1050
Wire Wire Line
	9400 1150 9900 1150
Wire Wire Line
	9400 1250 9900 1250
Wire Wire Line
	9400 1350 9900 1350
Wire Wire Line
	9400 1450 9800 1450
Wire Wire Line
	9400 1550 9700 1550
Wire Wire Line
	9700 1650 9400 1650
Wire Wire Line
	9400 1750 9700 1750
Wire Wire Line
	9700 1850 9400 1850
Wire Wire Line
	9400 1950 9700 1950
Wire Wire Line
	9700 2050 9400 2050
Wire Wire Line
	9400 2150 9700 2150
Wire Wire Line
	9700 2250 9400 2250
Wire Wire Line
	9400 2350 9700 2350
Wire Wire Line
	9700 2450 9400 2450
Wire Wire Line
	9400 2550 9700 2550
Wire Wire Line
	9700 2650 9400 2650
Wire Wire Line
	9400 2750 9700 2750
Wire Wire Line
	9800 2850 9400 2850
Wire Wire Line
	7450 2850 7850 2850
Wire Wire Line
	7300 2750 7850 2750
Wire Wire Line
	7300 2650 7850 2650
Wire Wire Line
	7850 2550 7550 2550
Wire Wire Line
	7550 2450 7850 2450
Wire Wire Line
	7850 2350 7550 2350
Wire Wire Line
	7550 2250 7850 2250
Wire Wire Line
	7450 2150 7850 2150
Wire Wire Line
	7550 2050 7850 2050
Wire Wire Line
	7850 1950 7550 1950
Wire Wire Line
	7550 1850 7850 1850
Wire Wire Line
	7850 1750 7550 1750
Wire Wire Line
	7550 1650 7850 1650
Wire Wire Line
	7850 1550 7550 1550
Wire Wire Line
	7550 1450 7850 1450
Wire Wire Line
	7100 1350 7850 1350
Wire Wire Line
	7550 1250 7850 1250
Wire Wire Line
	7850 1150 7550 1150
Wire Wire Line
	7550 1050 7850 1050
Wire Wire Line
	7450 950  7850 950 
Wire Wire Line
	7450 900  7450 2850
Connection ~ 7550 950 
Connection ~ 7550 2150
Connection ~ 7450 950 
Connection ~ 7550 2850
Connection ~ 7450 2150
Wire Wire Line
	9800 900  9800 2850
Connection ~ 9700 1450
Connection ~ 9700 2850
Connection ~ 9800 1450
Wire Wire Line
	7450 3600 7450 5550
Connection ~ 7550 3650
Connection ~ 7550 4250
Connection ~ 7450 3650
Connection ~ 7550 5450
Connection ~ 7450 4250
Connection ~ 7550 5550
Connection ~ 7450 5450
Wire Wire Line
	9800 3600 9800 5550
Connection ~ 9700 3750
Connection ~ 9700 4150
Connection ~ 9800 3750
Connection ~ 9700 5450
Connection ~ 9800 4150
Connection ~ 9700 5550
Connection ~ 9800 5450
Wire Wire Line
	7250 1350 7250 1300
Connection ~ 7550 1350
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
Connection ~ 9700 4050
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
Connection ~ 9700 3850
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
Connection ~ 9700 3950
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
Connection ~ 9700 1050
Connection ~ 9700 1150
Connection ~ 9700 1250
Connection ~ 9700 1350
Wire Wire Line
	3450 1600 3150 1600
Wire Wire Line
	3150 1700 3450 1700
Wire Wire Line
	3450 1800 3150 1800
Wire Wire Line
	3150 1900 3450 1900
Wire Wire Line
	3150 2000 3450 2000
Wire Wire Line
	3050 2100 3450 2100
Wire Wire Line
	3450 2200 3150 2200
Wire Wire Line
	3150 2300 3450 2300
Wire Wire Line
	3450 2400 3150 2400
Wire Wire Line
	3150 2500 3450 2500
Wire Wire Line
	3450 2600 3150 2600
Wire Wire Line
	3150 2700 3450 2700
Wire Wire Line
	3450 2800 3150 2800
Wire Wire Line
	3150 2900 3450 2900
Wire Wire Line
	3450 3000 3150 3000
Wire Wire Line
	3150 3100 3450 3100
Wire Wire Line
	3450 3200 3150 3200
Wire Wire Line
	3150 3300 3450 3300
Wire Wire Line
	3450 3400 3150 3400
Wire Wire Line
	3150 3500 3450 3500
Wire Wire Line
	3450 3600 3150 3600
Wire Wire Line
	3150 3700 3450 3700
Wire Wire Line
	3450 3800 3150 3800
Wire Wire Line
	3150 3900 3450 3900
Wire Wire Line
	3450 4000 3150 4000
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3450 4200 3150 4200
Wire Wire Line
	3150 4300 3450 4300
Wire Wire Line
	3000 4400 3450 4400
Wire Wire Line
	3000 4500 3450 4500
Wire Wire Line
	3450 4600 3150 4600
Wire Wire Line
	3150 4700 3450 4700
Wire Wire Line
	3150 4800 3450 4800
Wire Wire Line
	3150 4900 3450 4900
Wire Wire Line
	3150 5000 3450 5000
Wire Wire Line
	5400 5000 5100 5000
Wire Wire Line
	5400 4900 5100 4900
Wire Wire Line
	5400 4800 5100 4800
Wire Wire Line
	5100 4700 5400 4700
Wire Wire Line
	5400 4600 5100 4600
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	5400 4400 5100 4400
Wire Wire Line
	5100 4300 5500 4300
Wire Wire Line
	5100 4200 5500 4200
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	5400 4000 5100 4000
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5400 3800 5100 3800
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5400 3600 5100 3600
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5400 3400 5100 3400
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5400 3200 5100 3200
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5400 3000 5100 3000
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5400 2800 5100 2800
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5400 2600 5100 2600
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5100 2400 5550 2400
Wire Wire Line
	5100 2300 5550 2300
Wire Wire Line
	5100 2200 5550 2200
Wire Wire Line
	5100 2100 5550 2100
Wire Wire Line
	5100 2000 5550 2000
Wire Wire Line
	5400 1900 5100 1900
Wire Wire Line
	5400 1800 5100 1800
Wire Wire Line
	5100 1700 5400 1700
Wire Wire Line
	5400 1600 5100 1600
Connection ~ 5400 2000
Connection ~ 3150 2100
Wire Wire Line
	3150 1250 3150 2000
Connection ~ 3150 1900
Connection ~ 3150 1800
Connection ~ 3150 1700
Connection ~ 3150 1600
Wire Wire Line
	3150 4600 3150 5000
Connection ~ 3150 4700
Connection ~ 3150 4800
Connection ~ 3150 4900
Connection ~ 5400 4700
Connection ~ 5400 4800
Connection ~ 5400 4900
Wire Wire Line
	5400 4600 5400 5000
Wire Wire Line
	5400 1600 5400 1900
Connection ~ 5400 1800
Connection ~ 5400 1700
Connection ~ 5400 2400
Connection ~ 5400 2300
Connection ~ 5400 2200
Connection ~ 5400 2100
Wire Wire Line
	3900 6800 4050 6800
Wire Wire Line
	3900 6900 4050 6900
Connection ~ 5400 4300
Connection ~ 5400 4200
Connection ~ 5400 4100
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
Connection ~ 7550 2650
Connection ~ 7550 2750
Connection ~ 3150 4500
Connection ~ 3150 4400
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
	3450 4600 3450 5300
Wire Wire Line
	3450 5300 3400 5300
Connection ~ 3450 5000
Connection ~ 3450 4900
Connection ~ 3450 4800
Connection ~ 3450 4700
Wire Wire Line
	4000 7100 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	3950 7200 3950 6900
Connection ~ 3950 6900
Connection ~ 9700 950 
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
Text Label 7100 1350 1    60   ~ 0
C4-VCC-3V3
Connection ~ 9700 3650
Connection ~ 7250 1350
Text Label 9900 950  0    60   ~ 0
C4-VCC-5V
Wire Wire Line
	9400 950  9900 950 
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
