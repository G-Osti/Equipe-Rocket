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
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F3A91D3
P 3800 2150
F 0 "J1" H 3880 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3880 2051 50  0000 L CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Text GLabel 3400 2100 0    50   Input ~ 0
VBAT
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2150
Wire Wire Line
	3500 2150 3600 2150
Text GLabel 3400 2300 0    50   Input ~ 0
GND
Wire Wire Line
	3400 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2250
Wire Wire Line
	3500 2250 3600 2250
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 5F3AB6D9
P 3550 4500
F 0 "U1" H 3550 6081 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3550 5990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3550 3000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3250 4550 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Text GLabel 5700 2750 1    50   Input ~ 0
VBAT
Text GLabel 5950 3200 2    50   Input ~ 0
5V
Text GLabel 5700 3650 3    50   Input ~ 0
GND
Text GLabel 3050 3000 0    50   Input ~ 0
3V3
Wire Wire Line
	3050 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Text GLabel 3050 6000 0    50   Input ~ 0
GND
Wire Wire Line
	3050 6000 3550 6000
Wire Wire Line
	3550 6000 3550 5900
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 5F3B37FB
P 6150 5350
F 0 "K1" V 5583 5350 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 5674 5350 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6500 5300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 6150 5350 50  0001 C CNN
	1    6150 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F3B5F4B
P 6300 6150
F 0 "J2" H 6272 6032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6272 6123 50  0000 R CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
	1    6300 6150
	-1   0    0    1   
$EndComp
Text GLabel 7750 5000 2    50   Input ~ 0
K
Wire Wire Line
	6450 5150 6600 5150
Wire Wire Line
	6600 5150 6600 4550
Wire Wire Line
	6600 4550 6350 4550
Wire Wire Line
	7750 5000 7650 5000
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	6450 5550 6700 5550
Text GLabel 6700 5550 2    50   Input ~ 0
Ignição
Text GLabel 5500 6050 0    50   Input ~ 0
GND
Text GLabel 5950 6150 0    50   Input ~ 0
Ignição
Wire Wire Line
	5950 6150 6100 6150
Wire Wire Line
	5950 6050 6100 6050
Text GLabel 8450 3300 0    50   Input ~ 0
RX
Text GLabel 8450 3150 0    50   Input ~ 0
TX
Text GLabel 8450 3600 0    50   Input ~ 0
3V3
Text GLabel 8200 3750 0    50   Input ~ 0
GND
Wire Wire Line
	8450 3150 8550 3150
Wire Wire Line
	8450 3300 8550 3300
Wire Wire Line
	8450 3600 8550 3600
Text GLabel 4200 3400 2    50   Input ~ 0
TX
Text GLabel 4200 3600 2    50   Input ~ 0
RX
Text GLabel 6900 3650 3    50   Input ~ 0
GND
Text GLabel 7100 3200 2    50   Input ~ 0
3V3
Wire Wire Line
	8200 3000 8550 3000
Wire Wire Line
	8200 3750 8550 3750
Text GLabel 4200 3700 2    50   Input ~ 0
K
$Comp
L Diode:1N4007 D1
U 1 1 5F49DF94
P 6200 4550
F 0 "D1" H 6200 4766 50  0000 C CNN
F 1 "1N4007" H 6200 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6200 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F49EDDA
P 7500 5000
F 0 "R1" H 7570 5046 50  0000 L CNN
F 1 "10K" H 7570 4955 50  0000 L CNN
F 2 "" V 7430 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	0    1    1    0   
$EndComp
Text GLabel 6900 2750 1    50   Input ~ 0
5V
Text GLabel 5650 5150 0    50   Input ~ 0
5V
Text GLabel 7350 4550 2    50   Input ~ 0
GND
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5F49E391
P 6900 4650
F 0 "Q1" V 7135 4650 50  0000 C CNN
F 1 "BC548" V 7226 4650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6900 4650 50  0001 L CNN
	1    6900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4550 5750 5150
Wire Wire Line
	6050 4550 5750 4550
Wire Wire Line
	5650 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5750 5550
Wire Wire Line
	5750 5550 5850 5550
Wire Wire Line
	6600 4550 6700 4550
Connection ~ 6600 4550
Wire Wire Line
	7100 4550 7200 4550
Wire Wire Line
	6900 4850 6900 5000
$Comp
L Device:R R2
U 1 1 5F4E47D3
P 5800 6050
F 0 "R2" V 5593 6050 50  0000 C CNN
F 1 "10K" V 5684 6050 50  0000 C CNN
F 2 "" V 5730 6050 50  0001 C CNN
F 3 "~" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6050 5650 6050
Wire Wire Line
	8200 3000 8200 3750
Wire Wire Line
	4150 3600 4200 3600
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4150 3700 4200 3700
Wire Wire Line
	6900 5000 7200 5000
$Comp
L Device:C C5
U 1 1 5F4B7F62
P 7200 4800
F 0 "C5" H 7315 4846 50  0000 L CNN
F 1 "22uF" H 7315 4755 50  0000 L CNN
F 2 "" H 7238 4650 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 7200 5000
Connection ~ 7200 5000
Wire Wire Line
	7200 5000 7350 5000
Wire Wire Line
	7200 4650 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7350 4550
$Comp
L Device:R R3
U 1 1 5F5D47B5
P 5700 3000
F 0 "R3" H 5630 2954 50  0000 R CNN
F 1 "1K2" H 5630 3045 50  0000 R CNN
F 2 "" V 5630 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5D52BF
P 5700 3400
F 0 "R4" H 5630 3354 50  0000 R CNN
F 1 "1K5" H 5630 3445 50  0000 R CNN
F 2 "" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F5D656B
P 6900 3000
F 0 "R5" H 6830 2954 50  0000 R CNN
F 1 "1K" H 6830 3045 50  0000 R CNN
F 2 "" V 6830 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5D6FDB
P 6900 3400
F 0 "R6" H 6830 3354 50  0000 R CNN
F 1 "1K5" H 6830 3445 50  0000 R CNN
F 2 "" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2750 5700 2850
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	5950 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6900 2750 6900 2850
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	7100 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3250
$Comp
L Lora:Lora Lora_mod?
U 1 1 5FB5BD2A
P 9550 4000
F 0 "Lora_mod?" H 9528 4746 50  0000 L CNN
F 1 "Lora" H 9528 4655 50  0000 L CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
