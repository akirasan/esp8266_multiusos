EESchema Schematic File Version 4
EELAYER 30 0
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
L ESP8266:ESP-01v090 U2
U 1 1 5F452E97
P 5200 1250
F 0 "U2" H 5200 1800 50  0000 C CNN
F 1 "ESP-01v090" H 5200 1700 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 5200 1250 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F453532
P 2400 1200
F 0 "U1" H 2400 1500 50  0000 C CNN
F 1 "AMS1117-3.3" H 2400 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 950 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F4540B2
P 1150 700
F 0 "#PWR0101" H 1150 550 50  0001 C CNN
F 1 "+5V" H 1300 750 50  0000 C CNN
F 2 "" H 1150 700 50  0001 C CNN
F 3 "" H 1150 700 50  0001 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5F454EE0
P 8250 5350
F 0 "D1" H 8600 5400 50  0000 L CNN
F 1 "WS2812B" H 8600 5350 50  0000 L CNN
F 2 "MisFootprints:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_Hands_MODIFICADO" H 8300 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8350 4975 50  0001 L TNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5F45624D
P 9250 5350
F 0 "D2" H 9600 5400 50  0000 L CNN
F 1 "WS2812B" H 9600 5350 50  0000 L CNN
F 2 "MisFootprints:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_Hands_MODIFICADO" H 9300 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9350 4975 50  0001 L TNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5F456F17
P 10250 5350
F 0 "D3" H 10600 5400 50  0000 L CNN
F 1 "WS2812B" H 10600 5350 50  0000 L CNN
F 2 "MisFootprints:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_Hands_MODIFICADO" H 10300 5050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 4975 50  0001 L TNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F459FD4
P 5100 2600
F 0 "SW1" H 5100 2900 50  0000 C CNN
F 1 "SW_Push" H 5100 2800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4A8398
P 5400 2250
F 0 "R1" H 5500 2300 50  0000 L CNN
F 1 "10K" H 5500 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	5400 2400 5400 2600
Wire Wire Line
	5400 2600 5300 2600
$Comp
L Device:C C1
U 1 1 5F4AFA2F
P 1850 1350
F 0 "C1" H 2000 1400 50  0000 L CNN
F 1 "1uF" H 2000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1200 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4B0096
P 2950 1350
F 0 "C2" H 3100 1400 50  0000 L CNN
F 1 "4.7uF" H 3100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 2100 1200
Wire Wire Line
	2700 1200 2950 1200
Wire Wire Line
	2950 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 1850 1500
Wire Wire Line
	2950 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1700
Connection ~ 2950 1200
Text GLabel 4800 2600 0    50   Input ~ 0
GND
Text GLabel 3150 1700 0    50   Input ~ 0
3.3V
Text GLabel 1650 1200 0    50   Input ~ 0
5v
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2400 1700 2400 1500
Wire Wire Line
	3150 1700 3250 1700
Text GLabel 6300 1100 2    50   Input ~ 0
GND
Text GLabel 2250 1700 0    50   Input ~ 0
GND
Text GLabel 4000 1550 0    50   Input ~ 0
3.3V
Wire Wire Line
	4000 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1400
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4250 1400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4150 1200
Text GLabel 5300 1900 0    50   Input ~ 0
3.3V
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2100
Text GLabel 5600 2600 2    50   Input ~ 0
RST
Wire Wire Line
	5400 2600 5600 2600
Connection ~ 5400 2600
Text GLabel 3950 1300 0    50   Input ~ 0
RST
Wire Wire Line
	3950 1300 4250 1300
Wire Wire Line
	6300 1100 6150 1100
Wire Wire Line
	8000 5050 8250 5050
Connection ~ 8250 5050
Wire Wire Line
	8250 5050 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 10250 5050
Wire Wire Line
	8000 5650 8250 5650
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 9250 5650
Connection ~ 9250 5650
Wire Wire Line
	9250 5650 10250 5650
Wire Wire Line
	8550 5350 8950 5350
Wire Wire Line
	9550 5350 9950 5350
NoConn ~ 10550 5350
Text GLabel 7750 5350 0    50   Input ~ 0
PIN_LED
Wire Wire Line
	7750 5350 7950 5350
Text GLabel 7750 5550 0    50   Input ~ 0
GND
Text GLabel 7750 5150 0    50   Input ~ 0
5v
Wire Wire Line
	7750 5150 8000 5150
Wire Wire Line
	8000 5150 8000 5050
Wire Wire Line
	7750 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5650
$Comp
L MisLibrary:Config_HW_4x1 CH5
U 1 1 5F50764D
P 6550 5350
F 0 "CH5" H 6550 5750 50  0000 C CNN
F 1 "Config_HW_4x1" H 6550 5650 50  0000 C CNN
F 2 "MisFootprints:Config_HW_4x1_HandSolder" H 6550 5750 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Text GLabel 6850 5350 2    50   Input ~ 0
PIN_LED
Wire Wire Line
	6700 5350 6850 5350
Text GLabel 6300 1200 2    50   Input ~ 0
GPIO2
Text GLabel 6300 1300 2    50   Input ~ 0
GPIO0
Text GLabel 6300 1400 2    50   Input ~ 0
GPIO3
Text GLabel 4000 1100 0    50   Input ~ 0
GPIO1
Wire Wire Line
	4000 1100 4250 1100
Wire Wire Line
	6150 1200 6300 1200
Wire Wire Line
	6150 1300 6300 1300
Wire Wire Line
	6150 1400 6300 1400
Text GLabel 6250 5300 0    50   Input ~ 0
GPIO1
Text GLabel 6250 5200 0    50   Input ~ 0
GPIO0
Text GLabel 6250 5400 0    50   Input ~ 0
GPIO2
Text GLabel 6250 5500 0    50   Input ~ 0
GPIO3
Wire Wire Line
	6250 5200 6350 5200
Wire Wire Line
	6250 5300 6350 5300
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	6250 5500 6350 5500
$Comp
L Connector_Generic:Conn_01x04 I2C_J2
U 1 1 5F522BFA
P 10650 1500
F 0 "I2C_J2" H 10750 1500 50  0000 L CNN
F 1 "Conn_01x04" H 10750 1400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10650 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L MisLibrary:Config_HW_2x1 CH6
U 1 1 5F524320
P 7850 1200
F 0 "CH6" H 7850 1600 50  0000 C CNN
F 1 "Config_HW_2x1" H 7850 1500 50  0000 C CNN
F 2 "MisFootprints:Config_HW_2x1_HandSolder" H 7850 1600 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Text GLabel 8150 1150 2    50   Input ~ 0
I2C_VCC
Text GLabel 10250 1400 0    50   Input ~ 0
I2C_VCC
Text GLabel 7550 1050 0    50   Input ~ 0
5v
Text GLabel 7550 1250 0    50   Input ~ 0
3.3V
Wire Wire Line
	7550 1050 7650 1050
Wire Wire Line
	7550 1250 7650 1250
Wire Wire Line
	8000 1150 8150 1150
Wire Wire Line
	10250 1400 10450 1400
Text GLabel 10250 1500 0    50   Input ~ 0
GND
Text GLabel 8150 2150 2    50   Input ~ 0
PIN_SDA_SCL
Wire Wire Line
	8000 2150 8150 2150
Text GLabel 7550 1750 0    50   Input ~ 0
GPIO1
Text GLabel 7550 1650 0    50   Input ~ 0
GPIO0
Text GLabel 7550 1850 0    50   Input ~ 0
GPIO2
Text GLabel 7550 1950 0    50   Input ~ 0
GPIO3
Wire Wire Line
	7550 1650 7650 1650
Wire Wire Line
	7550 1750 7650 1750
Wire Wire Line
	7550 1850 7650 1850
Wire Wire Line
	7550 1950 7650 1950
Text GLabel 8150 3050 2    50   Input ~ 0
PIN_SCL_SDA
Wire Wire Line
	8000 3050 8150 3050
Text GLabel 7550 2650 0    50   Input ~ 0
GPIO1
Text GLabel 7550 2550 0    50   Input ~ 0
GPIO0
Text GLabel 7550 2750 0    50   Input ~ 0
GPIO2
Text GLabel 7550 2850 0    50   Input ~ 0
GPIO3
Wire Wire Line
	7550 2550 7650 2550
Wire Wire Line
	7550 2650 7650 2650
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7550 2850 7650 2850
Text GLabel 9500 1600 0    50   Input ~ 0
PIN_SDA_SCL
Text GLabel 9500 1900 0    50   Input ~ 0
PIN_SCL_SDA
Wire Wire Line
	10250 1500 10450 1500
$Comp
L power:+3.3V #PWR02
U 1 1 5F568FA8
P 3250 1200
F 0 "#PWR02" H 3250 1050 50  0001 C CNN
F 1 "+3.3V" H 3300 1400 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Connection ~ 3250 1200
Wire Notes Line
	7450 3250 10850 3250
Text Notes 10700 800  0    118  ~ 0
I2C
$Comp
L power:GND #PWR01
U 1 1 5F579B4B
P 1150 1600
F 0 "#PWR01" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1200 1400 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1800 1950 4150 1950
Wire Notes Line
	3550 2050 3550 550 
Text Notes 2350 700  0    118  ~ 0
Alimentaci??n
$Comp
L Device:R R2
U 1 1 5F5ACFDE
P 9800 1600
F 0 "R2" V 9900 1600 50  0000 C CNN
F 1 "330" V 9800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5AD9B6
P 9800 1900
F 0 "R3" V 9700 1900 50  0000 C CNN
F 1 "330" V 9800 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5C866C
P 10100 2150
F 0 "R4" H 10200 2000 50  0000 R CNN
F 1 "3K3" H 10300 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 2150 50  0001 C CNN
F 3 "~" H 10100 2150 50  0001 C CNN
	1    10100 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F5C88C9
P 10300 2150
F 0 "R5" H 10250 2000 50  0000 R CNN
F 1 "3K3" H 10250 2150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1600 10100 1600
Wire Wire Line
	9500 1600 9650 1600
Wire Wire Line
	9500 1900 9650 1900
Wire Wire Line
	9950 1900 9950 1700
Wire Wire Line
	9950 1700 10300 1700
Wire Wire Line
	10100 2000 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10450 1600
Wire Wire Line
	10300 2000 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	10300 1700 10450 1700
Wire Wire Line
	10100 2300 10100 2400
Wire Wire Line
	10100 2400 10300 2400
Wire Wire Line
	10300 2400 10300 2300
Wire Wire Line
	9900 2400 10100 2400
Connection ~ 10100 2400
Text GLabel 9900 2400 0    50   Input ~ 0
3.3V
Text GLabel 1650 3150 2    50   Input ~ 0
4P_VCC_GND_P1
Text GLabel 1100 2950 0    50   Input ~ 0
5v
Text GLabel 1100 3050 0    50   Input ~ 0
3.3V
$Comp
L MisLibrary:Config_HW_4x1 CH2
U 1 1 5F5F843F
P 1400 3700
F 0 "CH2" H 1400 4100 50  0000 C CNN
F 1 "Config_HW_4x1" H 1400 4000 50  0000 C CNN
F 2 "MisFootprints:Config_HW_4x1_HandSolder" H 1400 4100 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Text GLabel 1700 3700 2    50   Input ~ 0
4P_P2
Wire Wire Line
	1550 3700 1700 3700
Text GLabel 1100 3650 0    50   Input ~ 0
GPIO1
Text GLabel 1100 3550 0    50   Input ~ 0
GPIO0
Text GLabel 1100 3750 0    50   Input ~ 0
GPIO2
Text GLabel 1100 3850 0    50   Input ~ 0
GPIO3
Wire Wire Line
	1100 3550 1200 3550
Wire Wire Line
	1100 3650 1200 3650
Wire Wire Line
	1100 3750 1200 3750
Wire Wire Line
	1100 3850 1200 3850
$Comp
L MisLibrary:Config_HW_4x1 CH3
U 1 1 5F5F8453
P 1400 4400
F 0 "CH3" H 1400 4800 50  0000 C CNN
F 1 "Config_HW_4x1" H 1400 4700 50  0000 C CNN
F 2 "MisFootprints:Config_HW_4x1_HandSolder" H 1400 4800 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Text GLabel 1700 4400 2    50   Input ~ 0
4P_P3
Wire Wire Line
	1550 4400 1700 4400
Text GLabel 1100 4350 0    50   Input ~ 0
GPIO1
Text GLabel 1100 4250 0    50   Input ~ 0
GPIO0
Text GLabel 1100 4450 0    50   Input ~ 0
GPIO2
Text GLabel 1100 4550 0    50   Input ~ 0
GPIO3
Wire Wire Line
	1100 4250 1200 4250
Wire Wire Line
	1100 4350 1200 4350
Wire Wire Line
	1100 4450 1200 4450
Wire Wire Line
	1100 4550 1200 4550
$Comp
L MisLibrary:Config_HW_3x1 CH1
U 1 1 5F66250A
P 1400 3100
F 0 "CH1" H 1400 3500 50  0000 C CNN
F 1 "Config_HW_3x1" H 1400 3400 50  0000 C CNN
F 2 "MisFootprints:Config_HW_3x1_HandSolder" H 1400 3500 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Text GLabel 1100 3150 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F66D16A
P 3650 3900
F 0 "J1" H 3750 3900 50  0000 L CNN
F 1 "Conn_01x04" H 3750 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	1100 3050 1200 3050
Wire Wire Line
	1100 3150 1200 3150
Wire Wire Line
	1550 3150 1650 3150
Text GLabel 3300 3800 0    50   Input ~ 0
4P_VCC_GND_P1
Text GLabel 1650 5150 2    50   Input ~ 0
4P_VCC_GND_P4
Text GLabel 1100 4950 0    50   Input ~ 0
5v
Text GLabel 1100 5050 0    50   Input ~ 0
3.3V
$Comp
L MisLibrary:Config_HW_3x1 CH4
U 1 1 5F6853FE
P 1400 5100
F 0 "CH4" H 1400 5500 50  0000 C CNN
F 1 "Config_HW_3x1" H 1400 5400 50  0000 C CNN
F 2 "MisFootprints:Config_HW_3x1_HandSolder" H 1400 5500 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Text GLabel 1100 5150 0    50   Input ~ 0
GND
Wire Wire Line
	1100 4950 1200 4950
Wire Wire Line
	1100 5050 1200 5050
Wire Wire Line
	1100 5150 1200 5150
Wire Wire Line
	1550 5150 1650 5150
Text GLabel 3300 4100 0    50   Input ~ 0
4P_VCC_GND_P4
Text GLabel 3300 3900 0    50   Input ~ 0
4P_P2
Text GLabel 3300 4000 0    50   Input ~ 0
4P_P3
Wire Wire Line
	3300 3800 3450 3800
Wire Wire Line
	3300 3900 3450 3900
Wire Wire Line
	3300 4000 3450 4000
Wire Wire Line
	3300 4100 3450 4100
Text GLabel 8000 3650 0    50   Input ~ 0
5v
Text GLabel 8000 3950 0    50   Input ~ 0
3.3V
Text GLabel 8000 4100 0    50   Input ~ 0
PIN_SDA_SCL
Text GLabel 8000 4250 0    50   Input ~ 0
PIN_SCL_SDA
Text GLabel 8000 3800 0    50   Input ~ 0
GND
Wire Notes Line
	7250 4400 11200 4400
Wire Notes Line
	7150 550  7150 4400
Text Notes 10150 3500 0    118  ~ 0
I2C-uni??n
Wire Notes Line
	550  2600 4200 2600
Wire Notes Line
	4300 2550 4300 5450
Wire Notes Line
	4300 5450 650  5450
Wire Notes Line
	650  5450 650  2550
Text Notes 2700 2800 0    118  ~ 0
Conector 4 PIN
Wire Notes Line
	5600 4750 11100 4750
Wire Notes Line
	11100 4750 11100 6100
Wire Notes Line
	11100 6100 5600 6100
Wire Notes Line
	5600 6100 5600 4750
Text Notes 9600 6000 0    118  ~ 0
LEDs WS2812b
$Comp
L Connector:USB_A J2
U 1 1 5F83A34B
P 800 1100
F 0 "J2" H 900 1600 50  0000 C CNN
F 1 "USB_A" H 900 1500 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 950 1050 50  0001 C CNN
F 3 " ~" H 950 1050 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Text GLabel 800  1600 3    50   Input ~ 0
GND
NoConn ~ 1100 1100
NoConn ~ 1100 1200
NoConn ~ 700  1500
Text GLabel 1200 900  2    50   Input ~ 0
5v
Wire Wire Line
	1100 900  1150 900 
Wire Wire Line
	800  1500 800  1550
Wire Wire Line
	800  1550 1150 1550
Wire Wire Line
	1150 1550 1150 1600
Connection ~ 800  1550
Wire Wire Line
	800  1550 800  1600
Wire Wire Line
	1150 700  1150 900 
Connection ~ 1150 900 
Wire Wire Line
	1150 900  1200 900 
Wire Wire Line
	1650 1200 1850 1200
Connection ~ 1850 1200
Text GLabel 10050 4250 2    50   Input ~ 0
5v
Text GLabel 10050 3950 2    50   Input ~ 0
3.3V
Text GLabel 10050 4100 2    50   Input ~ 0
GND
$Comp
L MisLibrary:I2C_IN_OUT I2C_IO_IN1
U 1 1 5F4EFB89
P 8350 4000
F 0 "I2C_IO_IN1" H 8300 3700 50  0000 L CNN
F 1 "I2C_OUT" H 8250 4400 50  0000 L CNN
F 2 "MisFootprints:5xConector_interface_PCB" H 8350 4400 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L MisLibrary:I2C_IN_OUT I2C_IO_OUT1
U 1 1 5F4EFFE9
P 9700 3900
F 0 "I2C_IO_OUT1" H 9800 4300 50  0000 C CNN
F 1 "I2C_IN" H 9800 3600 50  0000 C CNN
F 2 "MisFootprints:5xConector_interface_PCB" H 9700 4300 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8000 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3850
Wire Wire Line
	8000 3950 8150 3950
Wire Wire Line
	8000 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4050
Wire Wire Line
	8000 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4150
Wire Wire Line
	9900 3750 9900 3650
Wire Wire Line
	9900 3650 10050 3650
Wire Wire Line
	9900 3850 9900 3800
Wire Wire Line
	9900 3800 10050 3800
Wire Wire Line
	9900 3950 10050 3950
Wire Wire Line
	9900 4150 9900 4250
Wire Wire Line
	9900 4250 10050 4250
Wire Wire Line
	10050 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4050
Text GLabel 7550 2050 0    50   Input ~ 0
OUT1
Text GLabel 7550 2150 0    50   Input ~ 0
OUT2
$Comp
L MisLibrary:Config_HW_6x1 CH7
U 1 1 5F5934F4
P 7850 1800
F 0 "CH7" H 7850 2200 50  0000 C CNN
F 1 "Config_HW_6x1" H 7850 2100 50  0000 C CNN
F 2 "MisFootprints:Config_HW_6x1_HandSolder" H 7850 2200 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L MisLibrary:Config_HW_6x1 CH8
U 1 1 5F593E4D
P 7850 2700
F 0 "CH8" H 7850 3100 50  0000 C CNN
F 1 "Config_HW_6x1" H 7850 3000 50  0000 C CNN
F 2 "MisFootprints:Config_HW_6x1_HandSolder" H 7850 3100 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7550 2050 7650 2050
Wire Wire Line
	7550 2150 7650 2150
Text GLabel 7550 3050 0    50   Input ~ 0
OUT2
Text GLabel 7550 2950 0    50   Input ~ 0
OUT1
Text GLabel 10050 3650 2    50   Input ~ 0
OUT1
Text GLabel 10050 3800 2    50   Input ~ 0
OUT2
$Comp
L power:+5V #PWR03
U 1 1 5F57BB7B
P 5300 3100
F 0 "#PWR03" H 5300 2950 50  0001 C CNN
F 1 "+5V" H 5450 3150 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F57BB85
P 5300 4000
F 0 "#PWR04" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5350 3800 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5F57BB8F
P 4950 3500
F 0 "J3" H 5050 4000 50  0000 C CNN
F 1 "USB_B" H 5050 3900 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5100 3450 50  0001 C CNN
F 3 " ~" H 5100 3450 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Text GLabel 4950 4000 3    50   Input ~ 0
GND
NoConn ~ 5250 3500
NoConn ~ 5250 3600
NoConn ~ 4850 3900
Text GLabel 5350 3300 2    50   Input ~ 0
5v
Wire Wire Line
	5250 3300 5300 3300
Wire Wire Line
	4950 3900 4950 3950
Wire Wire Line
	4950 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4000
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 4000
Wire Wire Line
	5300 3100 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5350 3300
$Comp
L MisLibrary:1xTESTPoint TP1
U 1 1 5F58758D
P 1650 1900
F 0 "TP1" H 2100 1700 50  0000 C CNN
F 1 "VCC" H 2250 1700 50  0000 C CNN
F 2 "MisFootprints:Point_Contact_1" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L MisLibrary:1xTESTPoint TP2
U 1 1 5F590FEA
P 1650 2050
F 0 "TP2" H 2100 1850 50  0000 C CNN
F 1 "GND" H 2250 1850 50  0000 C CNN
F 2 "MisFootprints:Point_Contact_1" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Text GLabel 1550 2300 3    50   Input ~ 0
GND
Text GLabel 1550 1950 1    50   Input ~ 0
5v
$Comp
L power:GND #PWR0102
U 1 1 5F592FD4
P 1400 2250
F 0 "#PWR0102" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1450 2050 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F5940B9
P 1400 2100
F 0 "#PWR0103" H 1400 1950 50  0001 C CNN
F 1 "+5V" H 1550 2150 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2100 1550 2100
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1550 2300 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1550 1950 1550 2100
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1650 2100
$EndSCHEMATC
