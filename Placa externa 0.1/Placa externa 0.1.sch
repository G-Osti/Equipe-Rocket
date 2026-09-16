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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5E4EA7CD
P 2700 3450
F 0 "U1" H 2056 3496 50  0000 R CNN
F 1 "ATmega328P-PU" H 2056 3405 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2700 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Text GLabel 2700 1850 1    50   Input ~ 0
5V
Text GLabel 2700 5050 3    50   Input ~ 0
GND
Text GLabel 3400 2850 2    50   Input ~ 0
XTAL1
Text GLabel 3400 2950 2    50   Input ~ 0
XTAL2
Text GLabel 3400 3750 2    50   Input ~ 0
RESET
Text GLabel 3400 3950 2    50   Input ~ 0
RX
Text GLabel 3400 4050 2    50   Input ~ 0
TX
$Comp
L Device:Crystal Y1
U 1 1 5E4EBA84
P 4750 2000
F 0 "Y1" H 4750 2268 50  0000 C CNN
F 1 "Crystal" H 4750 2177 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 4750 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4EBE46
P 4550 2200
F 0 "C1" H 4665 2246 50  0000 L CNN
F 1 "22pF" H 4665 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4588 2050 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4EC628
P 4950 2200
F 0 "C2" H 5065 2246 50  0000 L CNN
F 1 "22pF" H 5065 2155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4988 2050 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E4ED3B7
P 4300 3050
F 0 "J1" H 4400 3300 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4250 3050 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4ED8D7
P 4750 2950
F 0 "R1" V 4650 2850 50  0000 C CNN
F 1 "10K" V 4650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
Text GLabel 5000 2950 2    50   Input ~ 0
RESET
Text GLabel 5000 3050 2    50   Input ~ 0
RX
Text GLabel 5000 3150 2    50   Input ~ 0
TX
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E4EE0B0
P 4750 3700
F 0 "U2" H 4750 3942 50  0000 C CNN
F 1 "LM1117-3.3" H 4750 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5E4EE61F
P 4750 4700
F 0 "U3" H 4750 4942 50  0000 C CNN
F 1 "LM7805_TO220" H 4750 4851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 4925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4750 4650 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E4FD75B
P 5200 3900
F 0 "C4" H 5318 3946 50  0000 L CNN
F 1 "10uF" H 5318 3855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 5238 3750 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E4FDF18
P 4300 3900
F 0 "C3" H 4418 3946 50  0000 L CNN
F 1 "100uF" H 4418 3855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 4338 3750 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E4FEB33
P 4300 4900
F 0 "C5" H 4418 4946 50  0000 L CNN
F 1 "100nF" H 4418 4855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 4338 4750 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E4FEE01
P 5200 4900
F 0 "C6" H 5318 4946 50  0000 L CNN
F 1 "100nF" H 5318 4855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5238 4750 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Text GLabel 4750 4150 3    50   Input ~ 0
GND
Text GLabel 4750 5150 3    50   Input ~ 0
GND
Text GLabel 4750 2400 3    50   Input ~ 0
GND
Wire Wire Line
	2700 5050 2700 4950
Wire Wire Line
	3400 4050 3300 4050
Wire Wire Line
	3400 3950 3300 3950
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3400 2950 3300 2950
Wire Wire Line
	3400 2850 3300 2850
Wire Wire Line
	2700 1850 2700 1950
Text GLabel 4450 2000 0    50   Input ~ 0
XTAL1
Text GLabel 5050 2000 2    50   Input ~ 0
XTAL2
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2050
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4900 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2050
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4550 2350 4750 2350
Wire Wire Line
	4750 2400 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4950 2350
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	4600 2950 4500 2950
Wire Wire Line
	5000 3050 4500 3050
Wire Wire Line
	4500 3150 5000 3150
Wire Wire Line
	4300 5050 4750 5050
Wire Wire Line
	4750 5000 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 5200 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	4450 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4750
Wire Wire Line
	5050 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4750
Wire Wire Line
	4300 4050 4750 4050
Wire Wire Line
	4750 4150 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	4750 4000 4750 4050
Wire Wire Line
	4300 3750 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3750
Text GLabel 4200 4700 0    50   Input ~ 0
VBAT
Wire Wire Line
	4200 3700 4300 3700
Connection ~ 4300 3700
Text GLabel 4200 3700 0    50   Input ~ 0
5V
Wire Wire Line
	5300 3700 5200 3700
Connection ~ 5200 3700
Wire Wire Line
	4200 4700 4300 4700
Connection ~ 4300 4700
Text GLabel 5300 4700 2    50   Input ~ 0
5V
Wire Wire Line
	5300 4700 5200 4700
Connection ~ 5200 4700
Text GLabel 5300 3700 2    50   Input ~ 0
3V3
Text GLabel 3500 5550 0    50   Input ~ 0
VBAT
Wire Wire Line
	3500 5550 3550 5550
Text GLabel 3500 5950 0    50   Input ~ 0
GND
Wire Wire Line
	3500 5950 3550 5950
$Comp
L Device:C C7
U 1 1 5E520407
P 10000 4800
F 0 "C7" H 10115 4846 50  0000 L CNN
F 1 "100nF" H 10115 4755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 10038 4650 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L Placa-externa-0.1-rescue:BMP280...-Sensor_Pressure1 U5
U 1 1 5E52DB88
P 9250 4850
F 0 "U5" H 9480 4946 50  0000 L CNN
F 1 "BMP280..." H 9480 4855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 9250 4150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Text GLabel 8750 4650 0    50   Input ~ 0
SDA
Text GLabel 8750 4750 0    50   Input ~ 0
SCL
Text GLabel 9350 4350 1    50   Input ~ 0
3V3
Text GLabel 9350 5250 3    50   Input ~ 0
GND
Wire Wire Line
	9350 5250 9350 5150
Wire Wire Line
	9350 4450 9350 4350
Wire Wire Line
	8850 4650 8750 4650
Wire Wire Line
	8750 4750 8850 4750
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E535E88
P 6250 2700
F 0 "J2" H 6358 2981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6358 2890 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD135 Q1
U 1 1 5E53BDF3
P 7350 3300
F 0 "Q1" H 7542 3346 50  0000 L CNN
F 1 "BD135" H 7542 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7550 3225 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7350 3300 50  0001 L CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E53C7E4
P 6750 3300
F 0 "R2" V 6543 3300 50  0000 C CNN
F 1 "280" V 6634 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5E53CE66
P 7450 2800
F 0 "D1" V 7404 2879 50  0000 L CNN
F 1 "1N4001" V 7495 2879 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E53D231
P 6950 2800
F 0 "C8" H 7065 2846 50  0000 L CNN
F 1 "220uF" H 7065 2755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	6950 2950 6950 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 2950
Wire Wire Line
	6450 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3000
Wire Wire Line
	6650 3000 6950 3000
Wire Wire Line
	6450 2700 6650 2700
Text GLabel 7450 2250 1    50   Input ~ 0
5V
Wire Wire Line
	7450 2250 7450 2600
Wire Wire Line
	7450 3650 7450 3500
Wire Wire Line
	7150 3300 6900 3300
Text GLabel 6500 3300 0    50   Input ~ 0
I01
Wire Wire Line
	6500 3300 6600 3300
Text GLabel 7050 2400 2    50   Input ~ 0
PWM
Wire Wire Line
	7050 2400 6550 2400
Wire Wire Line
	6550 2400 6550 2600
Wire Wire Line
	6550 2600 6450 2600
Text GLabel 3400 3550 2    50   Input ~ 0
SDA
Text GLabel 3400 3650 2    50   Input ~ 0
SCL
Wire Wire Line
	3400 3650 3300 3650
Wire Wire Line
	3400 3550 3300 3550
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7450 2650
Wire Wire Line
	6650 2600 6950 2600
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6950 2650 6950 2600
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7450 3000
Connection ~ 6950 2600
Wire Wire Line
	6950 2600 7450 2600
$Comp
L Placa-externa-0.1-rescue:LM393IR-New_Library U6
U 1 1 5E4D887F
P 9400 2750
F 0 "U6" H 9628 2796 50  0000 L CNN
F 1 "LM393IR" H 9628 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5150 9350 5150
Wire Wire Line
	10000 4950 10000 5150
Connection ~ 9350 5150
Wire Wire Line
	10000 4650 10000 4450
Wire Wire Line
	10000 4450 9350 4450
Connection ~ 9350 4450
Text GLabel 9000 2650 0    50   Input ~ 0
3V3
Text GLabel 9000 2750 0    50   Input ~ 0
GND
Text GLabel 9000 2850 0    50   Input ~ 0
OUT
Wire Wire Line
	9000 2650 9100 2650
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9100 2850 9000 2850
Text GLabel 3400 4150 2    50   Input ~ 0
OUT
Wire Wire Line
	3400 4150 3300 4150
Wire Wire Line
	7300 4700 7450 4700
Wire Wire Line
	7200 5000 7450 5000
Wire Wire Line
	6150 4850 6150 4800
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6500 4850
Wire Wire Line
	6150 4900 6150 4850
Wire Wire Line
	6150 5250 6150 5200
Wire Wire Line
	6150 5600 6150 5550
Text GLabel 6150 5600 3    50   Input ~ 0
GND
$Comp
L Device:R R5
U 1 1 5E4CA81E
P 6150 5400
F 0 "R5" H 6220 5446 50  0000 L CNN
F 1 "1K" H 6220 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4C9E7B
P 6150 5050
F 0 "R4" H 6220 5096 50  0000 L CNN
F 1 "1K" H 6220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 5050 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4C7F44
P 6150 4650
F 0 "R3" H 6220 4696 50  0000 L CNN
F 1 "1K" H 6220 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Text GLabel 7450 3650 3    50   Input ~ 0
GND
Wire Wire Line
	7300 4700 7300 4750
Wire Wire Line
	7200 4750 7300 4750
Text GLabel 7450 5000 2    50   Input ~ 0
GND
Text GLabel 7450 4700 2    50   Input ~ 0
3V3
$Comp
L Placa-externa-0.1-rescue:HC-05-New_Library U4
U 1 1 5E4E875F
P 6850 4750
F 0 "U4" H 6850 5225 50  0000 C CNN
F 1 "HC-05" H 6850 5134 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 3850 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6850 4800 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E6CC6B6
P 3750 5700
F 0 "J3" H 3830 5692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3830 5601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3550 5700
Wire Wire Line
	3550 5800 3550 5950
Text GLabel 6150 4350 1    50   Input ~ 0
RX-BT
Wire Wire Line
	6150 4350 6150 4500
Text GLabel 6450 5100 3    50   Input ~ 0
TX-BT
Wire Wire Line
	6450 5100 6450 5000
Wire Wire Line
	6450 5000 6500 5000
Text GLabel 3400 4250 2    50   Input ~ 0
RX-BT
Text GLabel 3400 4350 2    50   Input ~ 0
TX-BT
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3400 4250 3300 4250
Text GLabel 3400 3450 2    50   Input ~ 0
I01
Wire Wire Line
	3400 3450 3300 3450
Text GLabel 3400 2750 2    50   Input ~ 0
PWM
$EndSCHEMATC
