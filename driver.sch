EESchema Schematic File Version 4
LIBS:driver-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5C1AEDB3
P 1550 2750
F 0 "A1" H 1550 3928 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1550 3837 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1700 1700 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1350 3800 50  0001 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	5850 1050 2300 1050
Entry Wire Line
	6400 2150 6500 2250
Entry Wire Line
	6300 2150 6400 2250
Entry Wire Line
	6100 2150 6200 2250
Wire Wire Line
	6200 2250 6200 2350
Wire Wire Line
	6400 2250 6400 2350
Wire Wire Line
	6500 2250 6500 2350
Wire Bus Line
	5850 1050 5850 2150
Text Label 6500 2250 3    50   ~ 0
SCL
Text Label 6400 2250 3    50   ~ 0
SDA
Text Label 6200 2250 3    50   ~ 0
~OE
Entry Wire Line
	2200 3550 2300 3450
Entry Wire Line
	2200 3450 2300 3350
Wire Wire Line
	2200 3450 2050 3450
Wire Wire Line
	2050 3550 2200 3550
Text Label 2200 3550 2    50   ~ 0
SCL
Text Label 2200 3450 2    50   ~ 0
SDA
$Comp
L power:VCC #PWR0101
U 1 1 5C1B0760
P 6800 2900
F 0 "#PWR0101" H 6800 2750 50  0001 C CNN
F 1 "VCC" H 6817 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C1B0D28
P 4700 3250
F 0 "#PWR0104" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C1B585A
P 5100 1900
F 0 "#PWR0107" H 5100 1750 50  0001 C CNN
F 1 "VCC" H 5117 2073 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2350
Wire Wire Line
	5200 2300 5200 2350
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5400 2300 5400 2350
Wire Wire Line
	5500 2300 5500 2350
Wire Wire Line
	5600 2300 5600 2350
Wire Wire Line
	5100 1900 5100 2000
$Comp
L Device:R R1
U 1 1 5C1B5891
P 5100 2150
F 0 "R1" H 5050 2150 50  0000 R CNN
F 1 "1K" V 5100 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    1   
$EndComp
Connection ~ 5100 2000
$Comp
L Device:C C1
U 1 1 5C1B80A4
P 6800 3250
F 0 "C1" H 6915 3296 50  0000 L CNN
F 1 "1u" H 6915 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3100 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C1B8889
P 6800 3450
F 0 "#PWR0108" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3450
Wire Wire Line
	6800 2900 6800 3050
Wire Wire Line
	6800 3050 6800 3100
Connection ~ 6800 3050
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5C1AEF8B
P 5800 3050
F 0 "U1" V 5750 3050 50  0000 L CNN
F 1 "PCA9685PW" V 5850 2750 50  0000 L CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5825 2075 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5400 3750 50  0001 C CNN
	1    5800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5C419F91
P 7150 3250
F 0 "C2" H 7268 3296 50  0000 L CNN
F 1 "100uF" H 7268 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7188 3100 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3100
Wire Wire Line
	7150 3400 6800 3400
Connection ~ 6800 3400
Entry Wire Line
	2200 3050 2300 2950
Wire Wire Line
	2200 3050 2050 3050
Text Label 2100 3050 0    50   ~ 0
~OE
$Comp
L Device:Q_NMOS_GDSD Q7
U 1 1 5C410520
P 4700 7950
F 0 "Q7" H 4988 7996 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4988 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4900 8050 50  0001 C CNN
F 3 "~" H 4700 7950 50  0001 C CNN
	1    4700 7950
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q8
U 1 1 5C410527
P 5450 7950
F 0 "Q8" H 5738 7996 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 5738 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5650 8050 50  0001 C CNN
F 3 "~" H 5450 7950 50  0001 C CNN
	1    5450 7950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4214F7
P 4900 8050
F 0 "#PWR07" H 4900 7800 50  0001 C CNN
F 1 "GND" H 4905 7877 50  0001 C CNN
F 2 "" H 4900 8050 50  0001 C CNN
F 3 "" H 4900 8050 50  0001 C CNN
	1    4900 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C421536
P 5650 8050
F 0 "#PWR08" H 5650 7800 50  0001 C CNN
F 1 "GND" H 5655 7877 50  0001 C CNN
F 2 "" H 5650 8050 50  0001 C CNN
F 3 "" H 5650 8050 50  0001 C CNN
	1    5650 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q5
U 1 1 5C4236B5
P 3150 7950
F 0 "Q5" H 3438 7996 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 3438 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3350 8050 50  0001 C CNN
F 3 "~" H 3150 7950 50  0001 C CNN
	1    3150 7950
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q6
U 1 1 5C4236BC
P 3900 7950
F 0 "Q6" H 4188 7996 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4188 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4100 8050 50  0001 C CNN
F 3 "~" H 3900 7950 50  0001 C CNN
	1    3900 7950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4236C3
P 3350 8050
F 0 "#PWR05" H 3350 7800 50  0001 C CNN
F 1 "GND" H 3355 7877 50  0001 C CNN
F 2 "" H 3350 8050 50  0001 C CNN
F 3 "" H 3350 8050 50  0001 C CNN
	1    3350 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4236C9
P 4100 8050
F 0 "#PWR06" H 4100 7800 50  0001 C CNN
F 1 "GND" H 4105 7877 50  0001 C CNN
F 2 "" H 4100 8050 50  0001 C CNN
F 3 "" H 4100 8050 50  0001 C CNN
	1    4100 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q3
U 1 1 5C42483E
P 4400 5900
F 0 "Q3" H 4688 5946 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4688 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 6000 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q4
U 1 1 5C424845
P 4400 6550
F 0 "Q4" H 4688 6596 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4688 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 6650 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C42484C
P 4300 6100
F 0 "#PWR03" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4305 5927 50  0001 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C424852
P 4300 6750
F 0 "#PWR04" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4305 6577 50  0001 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 5C424858
P 4400 4500
F 0 "Q1" H 4688 4546 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4688 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 4600 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q2
U 1 1 5C42485F
P 4400 5200
F 0 "Q2" H 4688 5246 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 4688 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 5300 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C424866
P 4300 4700
F 0 "#PWR01" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0001 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C42486C
P 4300 5400
F 0 "#PWR02" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0001 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q11
U 1 1 5C426038
P 7850 8000
F 0 "Q11" H 8138 8046 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8138 7955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8050 8100 50  0001 C CNN
F 3 "~" H 7850 8000 50  0001 C CNN
	1    7850 8000
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q12
U 1 1 5C42603F
P 8600 8000
F 0 "Q12" H 8888 8046 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 8888 7955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8800 8100 50  0001 C CNN
F 3 "~" H 8600 8000 50  0001 C CNN
	1    8600 8000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C426046
P 8050 8100
F 0 "#PWR011" H 8050 7850 50  0001 C CNN
F 1 "GND" H 8055 7927 50  0001 C CNN
F 2 "" H 8050 8100 50  0001 C CNN
F 3 "" H 8050 8100 50  0001 C CNN
	1    8050 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C42604C
P 8800 8100
F 0 "#PWR012" H 8800 7850 50  0001 C CNN
F 1 "GND" H 8805 7927 50  0001 C CNN
F 2 "" H 8800 8100 50  0001 C CNN
F 3 "" H 8800 8100 50  0001 C CNN
	1    8800 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q9
U 1 1 5C426052
P 6300 8000
F 0 "Q9" H 6588 8046 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 6588 7955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6500 8100 50  0001 C CNN
F 3 "~" H 6300 8000 50  0001 C CNN
	1    6300 8000
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q10
U 1 1 5C426059
P 7050 8000
F 0 "Q10" H 7338 8046 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 7338 7955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7250 8100 50  0001 C CNN
F 3 "~" H 7050 8000 50  0001 C CNN
	1    7050 8000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C426060
P 6500 8100
F 0 "#PWR09" H 6500 7850 50  0001 C CNN
F 1 "GND" H 6505 7927 50  0001 C CNN
F 2 "" H 6500 8100 50  0001 C CNN
F 3 "" H 6500 8100 50  0001 C CNN
	1    6500 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C426066
P 7250 8100
F 0 "#PWR010" H 7250 7850 50  0001 C CNN
F 1 "GND" H 7255 7927 50  0001 C CNN
F 2 "" H 7250 8100 50  0001 C CNN
F 3 "" H 7250 8100 50  0001 C CNN
	1    7250 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q15
U 1 1 5C4266B1
P 7150 6100
F 0 "Q15" H 7438 6146 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 7438 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7350 6200 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q16
U 1 1 5C4266B8
P 8950 6850
F 0 "Q16" H 9238 6896 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 9238 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9150 6950 50  0001 C CNN
F 3 "~" H 8950 6850 50  0001 C CNN
	1    8950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4266BF
P 7250 6300
F 0 "#PWR015" H 7250 6050 50  0001 C CNN
F 1 "GND" H 7255 6127 50  0001 C CNN
F 2 "" H 7250 6300 50  0001 C CNN
F 3 "" H 7250 6300 50  0001 C CNN
	1    7250 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4266C5
P 9050 7050
F 0 "#PWR016" H 9050 6800 50  0001 C CNN
F 1 "GND" H 9055 6877 50  0001 C CNN
F 2 "" H 9050 7050 50  0001 C CNN
F 3 "" H 9050 7050 50  0001 C CNN
	1    9050 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q13
U 1 1 5C4266CB
P 7150 4550
F 0 "Q13" H 7438 4596 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 7438 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7350 4650 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q14
U 1 1 5C4266D2
P 7150 5300
F 0 "Q14" H 7438 5346 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 7438 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7350 5400 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C4266D9
P 7250 4750
F 0 "#PWR013" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0001 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C4266DF
P 7250 5500
F 0 "#PWR014" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0001 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	-1   0    0    -1  
$EndComp
Text GLabel 7350 4350 2    50   Input ~ 0
PWR_CH0
Wire Wire Line
	6950 4550 6500 4550
Wire Wire Line
	6500 4550 6500 3750
Wire Wire Line
	6400 3750 6400 5300
Wire Wire Line
	6400 5300 6950 5300
Text GLabel 7350 5100 2    50   Input ~ 0
PWR_CH1
Wire Wire Line
	7350 5100 7250 5100
Text GLabel 7350 5900 2    50   Input ~ 0
PWR_CH2
Text GLabel 9150 6650 2    50   Input ~ 0
PWR_CH3
Text GLabel 8400 8200 3    50   Input ~ 0
PWR_CH4
Text GLabel 7650 8200 3    50   Input ~ 0
PWR_CH5
Wire Wire Line
	8400 8100 8400 8200
Wire Wire Line
	7650 8100 7650 8200
Wire Wire Line
	6850 8100 6850 8200
Text GLabel 6850 8200 3    50   Input ~ 0
PWR_CH6
Text GLabel 6100 8200 3    50   Input ~ 0
PWR_CH7
Wire Wire Line
	6100 8200 6100 8100
Text GLabel 5250 8150 3    50   Input ~ 0
PWR_CH8
Wire Wire Line
	5250 8050 5250 8150
Text GLabel 4500 8150 3    50   Input ~ 0
PWR_CH9
Wire Wire Line
	4500 8050 4500 8150
Text GLabel 3700 8150 3    50   Input ~ 0
PWR_CH10
Wire Wire Line
	3700 8050 3700 8150
Text GLabel 2950 8150 3    50   Input ~ 0
PWR_CH11
Wire Wire Line
	2950 8050 2950 8150
Text GLabel 4200 6350 0    50   Input ~ 0
PWR_CH12
Wire Wire Line
	4200 6350 4300 6350
Text GLabel 4200 5700 0    50   Input ~ 0
PWR_CH13
Text GLabel 4200 5000 0    50   Input ~ 0
PWR_CH14
Wire Wire Line
	4200 5000 4300 5000
Text GLabel 4200 4300 0    50   Input ~ 0
PWR_CH15
Wire Wire Line
	4200 4300 4300 4300
Wire Wire Line
	6300 3750 6300 6100
Wire Wire Line
	6300 6100 6950 6100
Wire Wire Line
	8750 6850 6200 6850
Wire Wire Line
	6200 6850 6200 3750
Wire Wire Line
	6100 3750 6100 7050
Wire Wire Line
	6100 7050 8600 7050
Wire Wire Line
	8600 7050 8600 7800
Wire Wire Line
	7850 7800 7850 7150
Wire Wire Line
	7850 7150 6000 7150
Wire Wire Line
	6000 7150 6000 3750
Wire Wire Line
	5900 3750 5900 7250
Wire Wire Line
	5900 7250 7050 7250
Wire Wire Line
	7050 7250 7050 7800
Wire Wire Line
	6300 7350 5800 7350
Wire Wire Line
	5700 7350 5450 7350
Wire Wire Line
	5450 7350 5450 7750
Wire Wire Line
	5700 7350 5700 3750
Wire Wire Line
	5600 3750 5600 7250
Wire Wire Line
	4700 7250 4700 7750
Wire Wire Line
	4700 7250 5600 7250
Wire Wire Line
	3900 7750 3900 7100
Wire Wire Line
	3900 7100 5500 7100
Wire Wire Line
	5500 7100 5500 3750
Wire Wire Line
	5400 3750 5400 7000
Wire Wire Line
	5400 7000 3700 7000
Wire Wire Line
	3700 7000 3700 7400
Wire Wire Line
	3700 7400 3150 7400
Wire Wire Line
	3150 7400 3150 7750
Wire Wire Line
	4600 5900 5200 5900
Wire Wire Line
	5200 5900 5200 3750
Wire Wire Line
	4600 5200 5100 5200
Wire Wire Line
	5100 5200 5100 3750
Wire Wire Line
	5000 4500 5000 3750
Wire Wire Line
	4600 4500 5000 4500
Text Notes 7950 1000 0    79   ~ 0
Heater power input
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C429E96
P 7950 1450
F 0 "J1" H 7870 1125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7870 1216 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q17
U 1 1 5C429FD6
P 8900 1450
F 0 "Q17" V 9243 1450 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 9152 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9100 1550 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1350 8700 1350
$Comp
L Device:D_Zener D1
U 1 1 5C42C2C0
P 9250 1500
F 0 "D1" V 9204 1579 50  0000 L CNN
F 1 "Zener 10V" V 9295 1579 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1350 9250 1350
$Comp
L power:GND #PWR019
U 1 1 5C43070B
P 8150 1650
F 0 "#PWR019" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8155 1477 50  0000 C CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "" H 8150 1650 50  0001 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1450 8150 1650
$Comp
L Device:R R7
U 1 1 5C434B34
P 8900 1800
F 0 "R7" H 8970 1846 50  0000 L CNN
F 1 "100K" V 8900 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1650 8900 1650
Connection ~ 8900 1650
$Comp
L power:GND #PWR020
U 1 1 5C437281
P 8900 1950
F 0 "#PWR020" H 8900 1700 50  0001 C CNN
F 1 "GND" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text GLabel 10200 1350 2    50   Input ~ 0
28V
Connection ~ 9250 1350
Text Label 8150 1350 0    50   ~ 0
input_hicurrent
Text Label 8150 1450 0    50   ~ 0
gnd_hicurrent
Text Notes 5350 1750 0    50   ~ 0
PWM Driver
Wire Wire Line
	9250 1350 9950 1350
$Comp
L Device:CP C3
U 1 1 5C43F9F2
P 9950 1500
F 0 "C3" H 10068 1546 50  0000 L CNN
F 1 "100uF" H 10068 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9988 1350 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10200 1350
$Comp
L power:GND #PWR021
U 1 1 5C43FABC
P 9950 1950
F 0 "#PWR021" H 9950 1700 50  0001 C CNN
F 1 "GND" H 9955 1777 50  0000 C CNN
F 2 "" H 9950 1950 50  0001 C CNN
F 3 "" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C43FB71
P 9950 1800
F 0 "C4" H 10068 1846 50  0000 L CNN
F 1 "100uF" H 10068 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9988 1650 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Text Notes 10350 1750 0    50   ~ 0
note: capacitors need to be rated\nto about 20V each
Wire Wire Line
	7250 4350 7350 4350
Wire Wire Line
	7250 5900 7350 5900
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4600 6550 5300 6550
Wire Wire Line
	5300 6550 5300 3750
Wire Wire Line
	5100 2000 5200 2000
$Comp
L Device:R R2
U 1 1 5C46BD38
P 5200 2150
F 0 "R2" H 5250 1950 50  0000 R CNN
F 1 "1K" V 5200 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    1   
$EndComp
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5300 2000
$Comp
L Device:R R3
U 1 1 5C46BD8A
P 5300 2150
F 0 "R3" H 5350 1950 50  0000 R CNN
F 1 "1K" V 5300 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    1   
$EndComp
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5400 2000
$Comp
L Device:R R4
U 1 1 5C46BDDA
P 5400 2150
F 0 "R4" H 5450 1950 50  0000 R CNN
F 1 "1K" V 5400 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    1   
$EndComp
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5500 2000
$Comp
L Device:R R5
U 1 1 5C46BE2C
P 5500 2150
F 0 "R5" H 5550 1950 50  0000 R CNN
F 1 "1K" V 5500 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    1   
$EndComp
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5600 2000
$Comp
L Device:R R6
U 1 1 5C46BE7C
P 5600 2150
F 0 "R6" H 5750 2150 50  0000 R CNN
F 1 "1K" V 5600 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    1   
$EndComp
NoConn ~ 6300 2350
$Comp
L power:VCC #PWR018
U 1 1 5C46FD4A
P 1750 1550
F 0 "#PWR018" H 1750 1400 50  0001 C CNN
F 1 "VCC" H 1767 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1750
NoConn ~ 1650 1750
NoConn ~ 1450 1750
NoConn ~ 1050 2150
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1050 2450
NoConn ~ 1050 2550
NoConn ~ 1050 2650
NoConn ~ 1050 2750
NoConn ~ 1050 2850
NoConn ~ 1050 2950
NoConn ~ 1050 3050
NoConn ~ 1050 3150
NoConn ~ 1050 3250
NoConn ~ 1050 3350
NoConn ~ 1050 3450
NoConn ~ 2050 2350
NoConn ~ 2050 2550
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 2050 3150
NoConn ~ 2050 3250
$Comp
L power:GND #PWR017
U 1 1 5C4A6A92
P 1550 3950
F 0 "#PWR017" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3850 1450 3950
Wire Wire Line
	1450 3950 1550 3950
Wire Wire Line
	1550 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3850
Connection ~ 1550 3950
Wire Wire Line
	1550 3850 1550 3950
Wire Wire Line
	4700 3050 4700 3250
Wire Wire Line
	5800 3750 5800 7350
Wire Wire Line
	9050 6650 9150 6650
Wire Wire Line
	6300 7350 6300 7800
$Comp
L Switch:SW_Push SW1
U 1 1 5C4BAB0E
P 2550 2350
F 0 "SW1" V 2504 2498 50  0000 L CNN
F 1 "SW_Push" V 2595 2498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2150 2550 2150
$Comp
L power:VCC #PWR0102
U 1 1 5C4BD6AC
P 2550 1850
F 0 "#PWR0102" H 2550 1700 50  0001 C CNN
F 1 "VCC" H 2567 2023 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C4BD73F
P 2550 2000
F 0 "R8" H 2620 2046 50  0000 L CNN
F 1 "1K" V 2550 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Connection ~ 2550 2150
$Comp
L power:GND #PWR0103
U 1 1 5C4BDB37
P 2550 2550
F 0 "#PWR0103" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Text Notes 9350 1150 0    50   ~ 0
Note: P-Mosfet is for reverse polarity protection\nShould be rated at 10+ Amps steady state
Text GLabel 10350 3800 0    50   Input ~ 0
PWR_CH0
Text GLabel 10350 3900 0    50   Input ~ 0
PWR_CH1
Text GLabel 10350 4000 0    50   Input ~ 0
PWR_CH2
Text GLabel 10350 4100 0    50   Input ~ 0
PWR_CH3
Text GLabel 10350 4200 0    50   Input ~ 0
PWR_CH4
Text GLabel 10350 4300 0    50   Input ~ 0
PWR_CH5
Text GLabel 10350 4400 0    50   Input ~ 0
PWR_CH6
Text GLabel 10350 4500 0    50   Input ~ 0
PWR_CH7
Text GLabel 10350 4600 0    50   Input ~ 0
PWR_CH8
Text GLabel 10350 4700 0    50   Input ~ 0
PWR_CH9
Text GLabel 10350 4800 0    50   Input ~ 0
PWR_CH10
Text GLabel 10350 4900 0    50   Input ~ 0
PWR_CH11
Text GLabel 10350 5000 0    50   Input ~ 0
PWR_CH12
Text GLabel 10350 5100 0    50   Input ~ 0
PWR_CH13
Text GLabel 10350 5200 0    50   Input ~ 0
PWR_CH14
Text GLabel 10350 5300 0    50   Input ~ 0
PWR_CH15
Text GLabel 11150 3800 2    50   Input ~ 0
28V
Wire Wire Line
	11150 3800 10850 3800
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J2
U 1 1 5C444F23
P 10550 4500
F 0 "J2" H 10600 5417 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 10600 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 10550 4500 50  0001 C CNN
F 3 "~" H 10550 4500 50  0001 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3800 10850 3900
Connection ~ 10850 3800
Wire Wire Line
	10850 5200 10850 5300
Wire Wire Line
	10850 3900 10850 4000
Wire Bus Line
	5850 2150 6400 2150
Wire Bus Line
	2300 1050 2300 3550
Connection ~ 10850 3900
Connection ~ 10850 5200
Connection ~ 10850 4000
Wire Wire Line
	10850 4000 10850 4100
Connection ~ 10850 4100
Wire Wire Line
	10850 4100 10850 4200
Connection ~ 10850 4200
Wire Wire Line
	10850 4200 10850 4300
Connection ~ 10850 4300
Wire Wire Line
	10850 4300 10850 4400
Connection ~ 10850 4400
Wire Wire Line
	10850 4400 10850 4500
Connection ~ 10850 4500
Wire Wire Line
	10850 4500 10850 4600
Connection ~ 10850 4600
Wire Wire Line
	10850 4600 10850 4700
Connection ~ 10850 4700
Wire Wire Line
	10850 4700 10850 4800
Connection ~ 10850 4800
Wire Wire Line
	10850 4800 10850 4900
Connection ~ 10850 4900
Wire Wire Line
	10850 4900 10850 5000
Connection ~ 10850 5000
Wire Wire Line
	10850 5000 10850 5100
Connection ~ 10850 5100
Wire Wire Line
	10850 5100 10850 5200
$EndSCHEMATC
