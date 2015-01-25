EESchema Schematic File Version 2
LIBS:bus_servo32
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:bus_servo32-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L OPTO_ISOLATOR U5
U 1 1 5443E1EF
P 3100 2450
F 0 "U5" H 2850 2750 50  0000 C CNN
F 1 "LTV-826" H 3250 2150 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Text HLabel 1600 1300 0    50   Input ~ 0
PULSE3
$Comp
L OPTO_ISOLATOR U5
U 2 1 5443E1F7
P 3100 3250
F 0 "U5" H 2850 3550 50  0000 C CNN
F 1 "LTV-826" H 3250 2950 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	2    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U6
U 1 1 5443E1FE
P 3100 4050
F 0 "U6" H 2850 4350 50  0000 C CNN
F 1 "LTV-826" H 3250 3750 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U6
U 2 1 5443E205
P 3100 4850
F 0 "U6" H 2850 5150 50  0000 C CNN
F 1 "LTV-826" H 3250 4550 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 60  0000 C CNN
	2    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U7
U 1 1 5443E20C
P 7800 2450
F 0 "U7" H 7550 2750 50  0000 C CNN
F 1 "LTV-826" H 7950 2150 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U7
U 2 1 5443E213
P 7800 3250
F 0 "U7" H 7550 3550 50  0000 C CNN
F 1 "LTV-826" H 7950 2950 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 60  0000 C CNN
	2    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L OPTO_ISOLATOR U8
U 1 1 5443E21A
P 7800 4050
F 0 "U8" H 7550 4350 50  0000 C CNN
F 1 "LTV-826" H 7950 3750 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 60  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Text HLabel 1600 1400 0    50   Input ~ 0
PULSE2
Text HLabel 1600 1500 0    50   Input ~ 0
PULSE1
Text HLabel 1600 1600 0    50   Input ~ 0
PULSE0
Text HLabel 1625 5450 0    50   Input ~ 0
~SELECT3
Text HLabel 1625 5550 0    50   Input ~ 0
~SELECT2
$Comp
L OPTO_ISOLATOR U8
U 2 1 5443E226
P 7800 4850
F 0 "U8" H 7550 5150 50  0000 C CNN
F 1 "LTV-826" H 7950 4550 50  0000 C CNN
F 2 "Bus_Servo32:DIP-8__300" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 60  0000 C CNN
	2    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 1 1 5443E22D
P 3900 5950
F 0 "R10" H 3945 6020 50  0000 L CNN
F 1 "10Kx8" H 3945 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 2 1 5443E234
P 4300 5950
F 0 "R10" H 4345 6020 50  0000 L CNN
F 1 "10Kx8" H 4345 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0000 C CNN
	2    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 3 1 5443E23B
P 4700 5950
F 0 "R10" H 4745 6020 50  0000 L CNN
F 1 "10Kx8" H 4745 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0000 C CNN
	3    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 4 1 5443E242
P 5100 5950
F 0 "R10" H 5145 6020 50  0000 L CNN
F 1 "10Kx8" H 5145 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0000 C CNN
	4    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L SRV_HDR2 N7
U 1 1 5443E249
P 5750 2900
F 0 "N7" H 5750 2550 50  0000 C CNN
F 1 "SRV_HDR2" H 5750 3250 50  0000 C CNN
F 2 "Bus_Servo32:Pin_Header_Straight_2x03" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5750 2900
	1    0    0    1   
$EndComp
$Comp
L SRV_HDR2 N8
U 1 1 5443E250
P 5750 4500
F 0 "N8" H 5750 4150 50  0000 C CNN
F 1 "SRV_HDR2" H 5750 4850 50  0000 C CNN
F 2 "Bus_Servo32:Pin_Header_Straight_2x03" H 5800 4500 60  0001 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5750 4500
	1    0    0    1   
$EndComp
Text HLabel 1600 1100 0    50   Input ~ 0
B5V
Text HLabel 1600 6250 0    50   Input ~ 0
BGND
$Comp
L R_VERT_SIP9 R10
U 5 1 5443E259
P 8600 5950
F 0 "R10" H 8645 6020 50  0000 L CNN
F 1 "10Kx8" H 8645 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0000 C CNN
	5    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 6 1 5443E260
P 9000 5950
F 0 "R10" H 9045 6020 50  0000 L CNN
F 1 "10Kx8" H 9045 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 9000 5950 50  0001 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	6    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 7 1 5443E267
P 9400 5950
F 0 "R10" H 9445 6020 50  0000 L CNN
F 1 "10Kx8" H 9445 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 9400 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	7    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP9 R10
U 8 1 5443E26E
P 9800 5950
F 0 "R10" H 9845 6020 50  0000 L CNN
F 1 "10Kx8" H 9845 5920 50  0000 L CNN
F 2 "Bus_Servo32:Pin_Header_Straight_1x09" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0000 C CNN
	8    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L SRV_HDR2 N9
U 1 1 5443E275
P 10450 2900
F 0 "N9" H 10450 2550 50  0000 C CNN
F 1 "SRV_HDR2" H 10450 3250 50  0000 C CNN
F 2 "Bus_Servo32:Pin_Header_Straight_2x03" H 10500 2900 60  0001 C CNN
F 3 "" H 10500 2900 60  0000 C CNN
	1    10450 2900
	1    0    0    1   
$EndComp
$Comp
L SRV_HDR2 N10
U 1 1 5443E27C
P 10450 4500
F 0 "N10" H 10450 4150 50  0000 C CNN
F 1 "SRV_HDR2" H 10450 4850 50  0000 C CNN
F 2 "Bus_Servo32:Pin_Header_Straight_2x03" H 10500 4500 60  0001 C CNN
F 3 "" H 10500 4500 60  0000 C CNN
	1    10450 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2250 2300 2250
Wire Wire Line
	2300 2250 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2600 3050 2200 3050
Wire Wire Line
	2200 3050 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	1600 1500 6800 1500
Wire Wire Line
	2600 3850 2100 3850
Wire Wire Line
	2100 3850 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	1600 1600 6700 1600
Wire Wire Line
	7200 5550 1625 5550
Wire Wire Line
	2500 5050 2600 5050
Wire Wire Line
	2600 4650 2000 4650
Wire Wire Line
	2000 4650 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	7300 2250 7000 2250
Wire Wire Line
	7000 2250 7000 1300
Wire Wire Line
	7200 2650 7200 5550
Wire Wire Line
	7200 5050 7300 5050
Wire Wire Line
	7300 4650 6700 4650
Wire Wire Line
	6700 4650 6700 1600
Wire Wire Line
	6900 3050 7300 3050
Wire Wire Line
	6900 1400 6900 3050
Wire Wire Line
	1600 1400 6900 1400
Wire Wire Line
	1600 1100 10000 1100
Wire Wire Line
	3900 6250 3900 6150
Wire Wire Line
	4300 6250 4300 6150
Connection ~ 3900 6250
Wire Wire Line
	4700 6250 4700 6150
Connection ~ 4300 6250
Wire Wire Line
	5100 6250 5100 6150
Connection ~ 4700 6250
Connection ~ 5100 6250
Wire Wire Line
	8400 4650 8300 4650
Wire Wire Line
	8400 1100 8400 4650
Wire Wire Line
	8400 2250 8300 2250
Connection ~ 8400 2250
Wire Wire Line
	8300 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8300 3850 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8300 2650 10200 2650
Connection ~ 8600 2650
Wire Wire Line
	10000 1100 10000 4550
Connection ~ 10000 2850
Wire Wire Line
	10200 3050 10100 3050
Wire Wire Line
	10100 3050 10100 6250
Wire Wire Line
	10100 3150 10200 3150
Wire Wire Line
	10100 4750 10200 4750
Connection ~ 10100 3150
Wire Wire Line
	10100 4650 10200 4650
Connection ~ 10100 4750
Wire Wire Line
	10000 4550 10200 4550
Connection ~ 10000 4450
Wire Wire Line
	9400 6250 9400 6150
Connection ~ 5400 6250
Connection ~ 9400 6250
Connection ~ 9800 6250
Wire Wire Line
	9000 6150 9000 6250
Connection ~ 9000 6250
Wire Wire Line
	8600 6150 8600 6250
Connection ~ 8600 6250
Wire Wire Line
	10000 2950 10200 2950
Connection ~ 10100 4650
Wire Wire Line
	10100 6250 1600 6250
Connection ~ 10000 2950
Connection ~ 8400 1100
Wire Wire Line
	10000 4450 10200 4450
Wire Wire Line
	10200 2850 10000 2850
Wire Wire Line
	7000 1300 1600 1300
Wire Wire Line
	9800 6150 9800 6250
Wire Wire Line
	8300 3450 9800 3450
Connection ~ 9000 3450
Connection ~ 9400 4250
Wire Wire Line
	8300 4250 10200 4250
Wire Wire Line
	8300 5050 9800 5050
Wire Wire Line
	9800 4350 9800 5750
Wire Wire Line
	9800 4350 10200 4350
Connection ~ 9800 5050
Wire Wire Line
	7300 3850 6800 3850
Wire Wire Line
	6800 3850 6800 1500
Wire Wire Line
	3600 2650 5500 2650
Wire Wire Line
	3700 1100 3700 4650
Wire Wire Line
	3700 2250 3600 2250
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5400 3050 5400 6250
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5400 4650 5500 4650
Connection ~ 5400 3150
Wire Wire Line
	5400 4750 5500 4750
Connection ~ 5400 4650
Connection ~ 5400 4750
Wire Wire Line
	5300 4550 5500 4550
Wire Wire Line
	5300 1100 5300 4550
Wire Wire Line
	5300 4450 5500 4450
Wire Wire Line
	5300 2950 5500 2950
Connection ~ 5300 4450
Wire Wire Line
	5300 2850 5500 2850
Connection ~ 5300 2950
Connection ~ 3700 1100
Connection ~ 5300 2850
Wire Wire Line
	3600 3450 5100 3450
Wire Wire Line
	4300 3450 4300 5750
Wire Wire Line
	3600 5050 5100 5050
Wire Wire Line
	5100 4350 5100 5750
Wire Wire Line
	5100 4350 5500 4350
Connection ~ 3900 2650
Wire Wire Line
	8600 5750 8600 2650
Wire Wire Line
	9400 4250 9400 5750
Connection ~ 5100 5050
Wire Wire Line
	4700 5750 4700 4250
Wire Wire Line
	3600 4250 5500 4250
Connection ~ 4700 4250
Connection ~ 4300 3450
Wire Wire Line
	3900 5750 3900 2650
Connection ~ 5300 1100
Wire Wire Line
	3700 3050 3600 3050
Connection ~ 3700 2250
Wire Wire Line
	3700 3850 3600 3850
Connection ~ 3700 3050
Wire Wire Line
	3700 4650 3600 4650
Connection ~ 3700 3850
Wire Wire Line
	2600 2650 2500 2650
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 4250 2600 4250
Connection ~ 2500 3450
Connection ~ 2500 5050
Connection ~ 2500 4250
Wire Wire Line
	2500 5450 1625 5450
Wire Wire Line
	2500 2650 2500 5450
Wire Wire Line
	7300 4250 7200 4250
Connection ~ 7200 5050
Wire Wire Line
	7300 3450 7200 3450
Connection ~ 7200 4250
Wire Wire Line
	7300 2650 7200 2650
Connection ~ 7200 3450
Text Label 4750 5050 0    50   ~ 0
SERVO12
Text Label 4750 4250 0    50   ~ 0
SERVO13
Wire Wire Line
	5100 3450 5100 2750
Wire Wire Line
	5100 2750 5500 2750
Text Label 4750 3450 0    50   ~ 0
SERVO14
Text Label 4750 2650 0    50   ~ 0
SERVO15
Wire Wire Line
	9000 5750 9000 3450
Wire Wire Line
	9800 3450 9800 2750
Wire Wire Line
	9800 2750 10200 2750
Text Label 9450 5050 0    50   ~ 0
SERVO8
Text Label 9450 4250 0    50   ~ 0
SERVO9
Text Label 9450 3450 0    50   ~ 0
SERVO10
Text Label 9450 2650 0    50   ~ 0
SERVO11
$EndSCHEMATC