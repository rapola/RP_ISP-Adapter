EESchema Schematic File Version 4
LIBS:ISP_Adapter_V10-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-03-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even X1
U 1 1 604720AD
P 2025 7200
F 0 "X1" H 2075 7617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2075 7526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2025 7200 50  0001 C CNN
F 3 "~" H 2025 7200 50  0001 C CNN
	1    2025 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 7000 2800 7000
Text Label 2800 7000 2    39   ~ 0
VCC
Wire Wire Line
	1825 7000 1350 7000
Text Label 1350 7000 0    39   ~ 0
MOSI
Wire Wire Line
	1825 7200 1350 7200
Text Label 1350 7200 0    39   ~ 0
RST
Wire Wire Line
	2325 7400 2425 7400
Text Label 2800 7400 2    39   ~ 0
GND
Wire Wire Line
	1825 7300 1350 7300
Text Label 1350 7300 0    39   ~ 0
SCK
Wire Wire Line
	1825 7400 1350 7400
Text Label 1350 7400 0    39   ~ 0
MISO
NoConn ~ 1825 7100
$Comp
L Connector_Generic:Conn_01x06 X3
U 1 1 60473C2F
P 8525 3350
F 0 "X3" H 8525 3650 50  0000 C CNN
F 1 "Conn_01x06" H 8443 3676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8525 3350 50  0001 C CNN
F 3 "~" H 8525 3350 50  0001 C CNN
	1    8525 3350
	1    0    0    -1  
$EndComp
Text Label 7125 1025 3    39   ~ 0
GND
Text Label 3675 1025 3    39   ~ 0
RST
Text Label 2525 1025 3    39   ~ 0
SCK
Text Label 4825 1025 3    39   ~ 0
MOSI
Text Label 5975 1025 3    39   ~ 0
MISO
Text Label 1375 1025 3    39   ~ 0
VCC
Wire Wire Line
	2325 7100 2425 7100
Wire Wire Line
	2425 7100 2425 7200
Connection ~ 2425 7400
Wire Wire Line
	2425 7400 2800 7400
Wire Wire Line
	2325 7300 2425 7300
Connection ~ 2425 7300
Wire Wire Line
	2425 7300 2425 7400
Wire Wire Line
	2325 7200 2425 7200
Connection ~ 2425 7200
Wire Wire Line
	2425 7200 2425 7300
$Comp
L Connector_Generic:Conn_01x06 X2
U 1 1 60479DA6
P 8525 2575
F 0 "X2" H 8475 2875 50  0000 L CNN
F 1 "Conn_01x06" H 8605 2476 50  0001 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0671_1x06-1MP_P1.25mm_Vertical" H 8525 2575 50  0001 C CNN
F 3 "~" H 8525 2575 50  0001 C CNN
	1    8525 2575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 604925FD
P 1550 2000
F 0 "JP2" H 1550 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1550 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60492607
P 1725 2000
F 0 "JP3" H 1725 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1725 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1725 2000 50  0001 C CNN
F 3 "~" H 1725 2000 50  0001 C CNN
	1    1725 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60492611
P 1900 2000
F 0 "JP4" H 1900 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1900 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6049261B
P 2075 2000
F 0 "JP5" H 2075 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 2000 50  0001 C CNN
F 3 "~" H 2075 2000 50  0001 C CNN
	1    2075 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60492625
P 2250 2000
F 0 "JP6" H 2250 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2250 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1850 2250 1700
Wire Wire Line
	2250 1700 2075 1700
Wire Wire Line
	1375 1850 1375 1700
Wire Wire Line
	1550 1850 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1375 1700
Wire Wire Line
	1725 1850 1725 1700
Connection ~ 1725 1700
Wire Wire Line
	1725 1700 1550 1700
Wire Wire Line
	1900 1850 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1725 1700
Wire Wire Line
	2075 1850 2075 1700
Connection ~ 2075 1700
Wire Wire Line
	2075 1700 1900 1700
Connection ~ 1375 1700
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 604A0FFB
P 2525 2000
F 0 "JP7" H 2525 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2525 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2525 2000 50  0001 C CNN
F 3 "~" H 2525 2000 50  0001 C CNN
	1    2525 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 604A1005
P 2700 2000
F 0 "JP8" H 2700 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2700 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 604A100F
P 2875 2000
F 0 "JP9" H 2875 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2875 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2875 2000 50  0001 C CNN
F 3 "~" H 2875 2000 50  0001 C CNN
	1    2875 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 604A1023
P 3225 2000
F 0 "JP11" H 3225 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3225 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3225 2000 50  0001 C CNN
F 3 "~" H 3225 2000 50  0001 C CNN
	1    3225 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 604A102D
P 3400 2000
F 0 "JP12" H 3400 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1850 3400 1700
Wire Wire Line
	3400 1700 3225 1700
Wire Wire Line
	2525 1850 2525 1700
Wire Wire Line
	2700 1850 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2525 1700
Wire Wire Line
	2875 1850 2875 1700
Connection ~ 2875 1700
Wire Wire Line
	2875 1700 2700 1700
Wire Wire Line
	3050 1850 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 2875 1700
Wire Wire Line
	3225 1850 3225 1700
Connection ~ 3225 1700
Wire Wire Line
	3225 1700 3050 1700
Connection ~ 2525 1700
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 604AFABB
P 3675 2000
F 0 "JP13" H 3675 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3675 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3675 2000 50  0001 C CNN
F 3 "~" H 3675 2000 50  0001 C CNN
	1    3675 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 604AFAC5
P 3850 2000
F 0 "JP14" H 3850 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3850 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 604AFACF
P 4025 2000
F 0 "JP15" H 4025 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4025 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4025 2000 50  0001 C CNN
F 3 "~" H 4025 2000 50  0001 C CNN
	1    4025 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 604AFAD9
P 4200 2000
F 0 "JP16" H 4200 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP18
U 1 1 604AFAED
P 4550 2000
F 0 "JP18" H 4550 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4550 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1850 4550 1700
Wire Wire Line
	4550 1700 4375 1700
Wire Wire Line
	3675 1850 3675 1700
Wire Wire Line
	3850 1850 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3675 1700
Wire Wire Line
	4025 1850 4025 1700
Connection ~ 4025 1700
Wire Wire Line
	4025 1700 3850 1700
Wire Wire Line
	4200 1850 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4025 1700
Wire Wire Line
	4375 1850 4375 1700
Connection ~ 4375 1700
Wire Wire Line
	4375 1700 4200 1700
Connection ~ 3675 1700
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 604AFB08
P 4825 2000
F 0 "JP19" H 4825 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4825 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4825 2000 50  0001 C CNN
F 3 "~" H 4825 2000 50  0001 C CNN
	1    4825 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 604AFB12
P 5000 2000
F 0 "JP20" H 5000 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5000 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP22
U 1 1 604AFB26
P 5350 2000
F 0 "JP22" H 5350 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5350 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP23
U 1 1 604AFB30
P 5525 2000
F 0 "JP23" H 5525 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5525 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5525 2000 50  0001 C CNN
F 3 "~" H 5525 2000 50  0001 C CNN
	1    5525 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP24
U 1 1 604AFB3A
P 5700 2000
F 0 "JP24" H 5700 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5700 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1850 5700 1700
Wire Wire Line
	5700 1700 5525 1700
Wire Wire Line
	4825 1850 4825 1700
Wire Wire Line
	5000 1850 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 4825 1700
Wire Wire Line
	5175 1850 5175 1700
Connection ~ 5175 1700
Wire Wire Line
	5175 1700 5000 1700
Wire Wire Line
	5350 1850 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5175 1700
Wire Wire Line
	5525 1850 5525 1700
Connection ~ 5525 1700
Wire Wire Line
	5525 1700 5350 1700
Connection ~ 4825 1700
$Comp
L Jumper:SolderJumper_2_Open JP25
U 1 1 604BE5CF
P 5975 2000
F 0 "JP25" H 5975 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5975 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5975 2000 50  0001 C CNN
F 3 "~" H 5975 2000 50  0001 C CNN
	1    5975 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP27
U 1 1 604BE5E3
P 6325 2000
F 0 "JP27" H 6325 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6325 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6325 2000 50  0001 C CNN
F 3 "~" H 6325 2000 50  0001 C CNN
	1    6325 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP28
U 1 1 604BE5ED
P 6500 2000
F 0 "JP28" H 6500 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6500 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP29
U 1 1 604BE5F7
P 6675 2000
F 0 "JP29" H 6675 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6675 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6675 2000 50  0001 C CNN
F 3 "~" H 6675 2000 50  0001 C CNN
	1    6675 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP30
U 1 1 604BE601
P 6850 2000
F 0 "JP30" H 6850 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6850 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1850 6850 1700
Wire Wire Line
	6850 1700 6675 1700
Wire Wire Line
	5975 1850 5975 1700
Wire Wire Line
	6150 1850 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 5975 1700
Wire Wire Line
	6325 1850 6325 1700
Connection ~ 6325 1700
Wire Wire Line
	6325 1700 6150 1700
Wire Wire Line
	6500 1850 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6325 1700
Wire Wire Line
	6675 1850 6675 1700
Connection ~ 6675 1700
Wire Wire Line
	6675 1700 6500 1700
Connection ~ 5975 1700
$Comp
L Jumper:SolderJumper_2_Open JP31
U 1 1 604BE61C
P 7125 2000
F 0 "JP31" H 7125 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7125 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7125 2000 50  0001 C CNN
F 3 "~" H 7125 2000 50  0001 C CNN
	1    7125 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP32
U 1 1 604BE626
P 7300 2000
F 0 "JP32" H 7300 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7300 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP33
U 1 1 604BE630
P 7475 2000
F 0 "JP33" H 7475 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7475 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7475 2000 50  0001 C CNN
F 3 "~" H 7475 2000 50  0001 C CNN
	1    7475 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP34
U 1 1 604BE63A
P 7650 2000
F 0 "JP34" H 7650 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7650 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP35
U 1 1 604BE644
P 7825 2000
F 0 "JP35" H 7825 2075 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7825 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7825 2000 50  0001 C CNN
F 3 "~" H 7825 2000 50  0001 C CNN
	1    7825 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1850 8000 1700
Wire Wire Line
	8000 1700 7825 1700
Wire Wire Line
	7125 1850 7125 1700
Wire Wire Line
	7300 1850 7300 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7125 1700
Wire Wire Line
	7475 1850 7475 1700
Connection ~ 7475 1700
Wire Wire Line
	7475 1700 7300 1700
Wire Wire Line
	7650 1850 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7475 1700
Wire Wire Line
	7825 1850 7825 1700
Connection ~ 7825 1700
Wire Wire Line
	7825 1700 7650 1700
Connection ~ 7125 1700
Wire Wire Line
	8000 2150 8000 2375
Wire Wire Line
	8000 2375 8325 2375
Wire Wire Line
	8000 2375 6850 2375
Wire Wire Line
	6850 2375 6850 2150
Connection ~ 8000 2375
Wire Wire Line
	6850 2375 5700 2375
Wire Wire Line
	5700 2375 5700 2150
Connection ~ 6850 2375
Wire Wire Line
	5700 2375 4550 2375
Wire Wire Line
	4550 2375 4550 2150
Connection ~ 5700 2375
Wire Wire Line
	4550 2375 3400 2375
Wire Wire Line
	3400 2375 3400 2150
Connection ~ 4550 2375
Wire Wire Line
	3400 2375 2250 2375
Wire Wire Line
	2250 2375 2250 2150
Connection ~ 3400 2375
Wire Wire Line
	8325 2475 7825 2475
Wire Wire Line
	7825 2475 7825 2150
Wire Wire Line
	7825 2475 6675 2475
Wire Wire Line
	6675 2475 6675 2150
Connection ~ 7825 2475
Wire Wire Line
	6675 2475 5525 2475
Wire Wire Line
	5525 2475 5525 2150
Connection ~ 6675 2475
Wire Wire Line
	5525 2475 4375 2475
Wire Wire Line
	4375 2475 4375 2150
Connection ~ 5525 2475
Wire Wire Line
	4375 2475 3225 2475
Wire Wire Line
	3225 2475 3225 2150
Connection ~ 4375 2475
Wire Wire Line
	3225 2475 2075 2475
Wire Wire Line
	2075 2475 2075 2150
Connection ~ 3225 2475
Wire Wire Line
	8325 2575 7650 2575
Wire Wire Line
	7650 2575 7650 2150
Wire Wire Line
	7650 2575 6500 2575
Wire Wire Line
	6500 2575 6500 2150
Connection ~ 7650 2575
Wire Wire Line
	6500 2575 5350 2575
Wire Wire Line
	5350 2575 5350 2150
Connection ~ 6500 2575
Wire Wire Line
	5350 2575 4200 2575
Wire Wire Line
	4200 2575 4200 2150
Connection ~ 5350 2575
Wire Wire Line
	4200 2575 3050 2575
Wire Wire Line
	3050 2575 3050 2150
Connection ~ 4200 2575
Wire Wire Line
	3050 2575 1900 2575
Wire Wire Line
	1900 2575 1900 2150
Connection ~ 3050 2575
Wire Wire Line
	8325 2675 7475 2675
Wire Wire Line
	7475 2675 7475 2150
Wire Wire Line
	7475 2675 6325 2675
Wire Wire Line
	6325 2675 6325 2150
Connection ~ 7475 2675
Wire Wire Line
	6325 2675 5175 2675
Wire Wire Line
	5175 2675 5175 2150
Connection ~ 6325 2675
Wire Wire Line
	5175 2675 4025 2675
Wire Wire Line
	4025 2675 4025 2150
Connection ~ 5175 2675
Wire Wire Line
	4025 2675 2875 2675
Wire Wire Line
	2875 2675 2875 2150
Connection ~ 4025 2675
Wire Wire Line
	2875 2675 1725 2675
Wire Wire Line
	1725 2675 1725 2150
Connection ~ 2875 2675
Wire Wire Line
	8325 2775 7300 2775
Wire Wire Line
	7300 2775 7300 2150
Wire Wire Line
	7300 2775 6150 2775
Wire Wire Line
	6150 2775 6150 2150
Connection ~ 7300 2775
Wire Wire Line
	6150 2775 5000 2775
Wire Wire Line
	5000 2775 5000 2150
Connection ~ 6150 2775
Wire Wire Line
	5000 2775 3850 2775
Wire Wire Line
	3850 2775 3850 2150
Connection ~ 5000 2775
Wire Wire Line
	3850 2775 2700 2775
Wire Wire Line
	2700 2775 2700 2150
Connection ~ 3850 2775
Wire Wire Line
	2700 2775 1550 2775
Wire Wire Line
	1550 2775 1550 2150
Connection ~ 2700 2775
Wire Wire Line
	8325 2875 7125 2875
Wire Wire Line
	7125 2875 7125 2150
Wire Wire Line
	7125 2875 5975 2875
Wire Wire Line
	5975 2875 5975 2150
Connection ~ 7125 2875
Wire Wire Line
	5975 2875 4825 2875
Wire Wire Line
	4825 2875 4825 2150
Connection ~ 5975 2875
Wire Wire Line
	4825 2875 3675 2875
Wire Wire Line
	3675 2875 3675 2150
Connection ~ 4825 2875
Wire Wire Line
	3675 2875 2525 2875
Wire Wire Line
	2525 2875 2525 2150
Connection ~ 3675 2875
Wire Wire Line
	2525 2875 1375 2875
Wire Wire Line
	1375 2875 1375 2150
Connection ~ 2525 2875
Wire Wire Line
	8325 3150 8000 3150
Wire Wire Line
	8000 2375 8000 3150
Wire Wire Line
	8325 3250 7825 3250
Wire Wire Line
	7825 3250 7825 2475
Wire Wire Line
	8325 3350 7650 3350
Wire Wire Line
	7650 3350 7650 2575
Wire Wire Line
	8325 3450 7475 3450
Wire Wire Line
	7475 3450 7475 2675
Wire Wire Line
	8325 3550 7300 3550
Wire Wire Line
	7300 3550 7300 2775
Wire Wire Line
	8325 3650 7125 3650
Wire Wire Line
	7125 3650 7125 2875
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 605150E2
P 2900 4575
F 0 "SW1" H 2900 4860 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2900 4769 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2900 4575 50  0001 C CNN
F 3 "~" H 2900 4575 50  0001 C CNN
	1    2900 4575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 60515F7A
P 2900 5375
F 0 "SW1" H 2900 5660 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2900 5569 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2900 5375 50  0001 C CNN
F 3 "~" H 2900 5375 50  0001 C CNN
	2    2900 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1025 1375 1700
Wire Wire Line
	2525 1025 2525 1700
Wire Wire Line
	3675 1025 3675 1700
Wire Wire Line
	4825 1025 4825 1700
Wire Wire Line
	5975 1025 5975 1700
Wire Wire Line
	7125 1025 7125 1700
$Comp
L Device:R R1
U 1 1 605766D7
P 3550 4475
F 0 "R1" V 3625 4400 50  0000 L CNN
F 1 "10k" V 3550 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 4475 50  0001 C CNN
F 3 "~" H 3550 4475 50  0001 C CNN
	1    3550 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60577384
P 3550 4675
F 0 "R2" V 3625 4600 50  0000 L CNN
F 1 "10k" V 3550 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 4675 50  0001 C CNN
F 3 "~" H 3550 4675 50  0001 C CNN
	1    3550 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6057790D
P 3550 5275
F 0 "R3" V 3625 5200 50  0000 L CNN
F 1 "10k" V 3550 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 5275 50  0001 C CNN
F 3 "~" H 3550 5275 50  0001 C CNN
	1    3550 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 605781C3
P 3550 5475
F 0 "R4" V 3625 5400 50  0000 L CNN
F 1 "10k" V 3550 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 5475 50  0001 C CNN
F 3 "~" H 3550 5475 50  0001 C CNN
	1    3550 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4475 4350 4475
Text Label 4350 4475 2    39   ~ 0
VCC
Text Label 4350 4675 2    39   ~ 0
GND
Wire Wire Line
	3700 4675 4350 4675
Wire Wire Line
	3700 5475 4350 5475
Text Label 4350 5475 2    39   ~ 0
VCC
Text Label 4350 5275 2    39   ~ 0
GND
Wire Wire Line
	3700 5275 4350 5275
Wire Wire Line
	3100 4675 3400 4675
Wire Wire Line
	3100 4475 3400 4475
Wire Wire Line
	3100 5275 3400 5275
Wire Wire Line
	3100 5475 3400 5475
$Comp
L Jumper:SolderJumper_2_Open JP37
U 1 1 605D219E
P 2075 4575
F 0 "JP37" H 2075 4650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 4689 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 4575 50  0001 C CNN
F 3 "~" H 2075 4575 50  0001 C CNN
	1    2075 4575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP38
U 1 1 605D27D4
P 2075 4750
F 0 "JP38" H 2075 4825 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 4864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 4750 50  0001 C CNN
F 3 "~" H 2075 4750 50  0001 C CNN
	1    2075 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP39
U 1 1 605D2B7E
P 2075 4925
F 0 "JP39" H 2075 5000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 5039 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 4925 50  0001 C CNN
F 3 "~" H 2075 4925 50  0001 C CNN
	1    2075 4925
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP40
U 1 1 605D378E
P 2075 5375
F 0 "JP40" H 2075 5450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 5489 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 5375 50  0001 C CNN
F 3 "~" H 2075 5375 50  0001 C CNN
	1    2075 5375
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP41
U 1 1 605D3798
P 2075 5550
F 0 "JP41" H 2075 5625 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 5550 50  0001 C CNN
F 3 "~" H 2075 5550 50  0001 C CNN
	1    2075 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP42
U 1 1 605D37A2
P 2075 5725
F 0 "JP42" H 2075 5800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 5839 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 5725 50  0001 C CNN
F 3 "~" H 2075 5725 50  0001 C CNN
	1    2075 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4575 2400 4575
Connection ~ 2400 4575
Wire Wire Line
	2400 4575 2700 4575
Wire Wire Line
	2225 4925 2400 4925
Wire Wire Line
	2400 4925 2400 4750
Wire Wire Line
	2225 4750 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2400 4750 2400 4575
Wire Wire Line
	2400 5375 2700 5375
Wire Wire Line
	2225 5375 2400 5375
Connection ~ 2400 5375
Wire Wire Line
	2225 5550 2400 5550
Connection ~ 2400 5550
Wire Wire Line
	2400 5550 2400 5375
Wire Wire Line
	2225 5725 2400 5725
Wire Wire Line
	2400 5725 2400 5550
Wire Wire Line
	1925 4750 1450 4750
Text Label 1450 4750 0    39   ~ 0
MOSI
Wire Wire Line
	1925 4925 1450 4925
Text Label 1450 4925 0    39   ~ 0
SCK
Wire Wire Line
	1925 4575 1450 4575
Text Label 1450 4575 0    39   ~ 0
MISO
Wire Wire Line
	1925 5550 1450 5550
Text Label 1450 5550 0    39   ~ 0
MOSI
Wire Wire Line
	1925 5725 1450 5725
Text Label 1450 5725 0    39   ~ 0
SCK
Wire Wire Line
	1925 5375 1450 5375
Text Label 1450 5375 0    39   ~ 0
MISO
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 606BEA7C
P 7000 4575
F 0 "SW2" H 7000 4860 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7000 4769 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7000 4575 50  0001 C CNN
F 3 "~" H 7000 4575 50  0001 C CNN
	1    7000 4575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 606BEA86
P 7000 5375
F 0 "SW2" H 7000 5660 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7000 5569 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7000 5375 50  0001 C CNN
F 3 "~" H 7000 5375 50  0001 C CNN
	2    7000 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 606BEA90
P 7650 4475
F 0 "R5" V 7725 4400 50  0000 L CNN
F 1 "10k" V 7650 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4475 50  0001 C CNN
F 3 "~" H 7650 4475 50  0001 C CNN
	1    7650 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 606BEA9A
P 7650 4675
F 0 "R6" V 7725 4600 50  0000 L CNN
F 1 "10k" V 7650 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4675 50  0001 C CNN
F 3 "~" H 7650 4675 50  0001 C CNN
	1    7650 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 606BEAA4
P 7650 5275
F 0 "R7" V 7725 5200 50  0000 L CNN
F 1 "10k" V 7650 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 5275 50  0001 C CNN
F 3 "~" H 7650 5275 50  0001 C CNN
	1    7650 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 606BEAAE
P 7650 5475
F 0 "R8" V 7725 5400 50  0000 L CNN
F 1 "10k" V 7650 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 5475 50  0001 C CNN
F 3 "~" H 7650 5475 50  0001 C CNN
	1    7650 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4475 8450 4475
Text Label 8450 4475 2    39   ~ 0
VCC
Text Label 8450 4675 2    39   ~ 0
GND
Wire Wire Line
	7800 4675 8450 4675
Wire Wire Line
	7800 5475 8450 5475
Text Label 8450 5475 2    39   ~ 0
VCC
Text Label 8450 5275 2    39   ~ 0
GND
Wire Wire Line
	7800 5275 8450 5275
Wire Wire Line
	7200 4675 7500 4675
Wire Wire Line
	7200 4475 7500 4475
Wire Wire Line
	7200 5275 7500 5275
Wire Wire Line
	7200 5475 7500 5475
$Comp
L Jumper:SolderJumper_2_Open JP44
U 1 1 606BEACE
P 6175 4750
F 0 "JP44" H 6175 4825 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6175 4864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6175 4750 50  0001 C CNN
F 3 "~" H 6175 4750 50  0001 C CNN
	1    6175 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP45
U 1 1 606BEAD8
P 6175 4925
F 0 "JP45" H 6175 5000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6175 5039 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6175 4925 50  0001 C CNN
F 3 "~" H 6175 4925 50  0001 C CNN
	1    6175 4925
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP46
U 1 1 606BEAEC
P 6175 5375
F 0 "JP46" H 6175 5450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6175 5489 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6175 5375 50  0001 C CNN
F 3 "~" H 6175 5375 50  0001 C CNN
	1    6175 5375
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP47
U 1 1 606BEAF6
P 6175 5550
F 0 "JP47" H 6175 5625 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6175 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6175 5550 50  0001 C CNN
F 3 "~" H 6175 5550 50  0001 C CNN
	1    6175 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4575 6500 4575
Connection ~ 6500 4575
Wire Wire Line
	6500 4575 6800 4575
Wire Wire Line
	6325 4925 6500 4925
Wire Wire Line
	6500 4925 6500 4750
Wire Wire Line
	6325 4750 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 4575
Wire Wire Line
	6500 5375 6800 5375
Wire Wire Line
	6325 5375 6500 5375
Connection ~ 6500 5375
Wire Wire Line
	6325 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5375
Wire Wire Line
	6325 5725 6500 5725
Wire Wire Line
	6500 5725 6500 5550
Wire Wire Line
	6025 4750 5550 4750
Text Label 5550 4750 0    39   ~ 0
MOSI
Wire Wire Line
	6025 4925 5550 4925
Text Label 5550 4925 0    39   ~ 0
SCK
Wire Wire Line
	6025 4575 5550 4575
Text Label 5550 4575 0    39   ~ 0
MISO
Wire Wire Line
	6025 5550 5550 5550
Text Label 5550 5550 0    39   ~ 0
MOSI
Wire Wire Line
	6025 5725 5550 5725
Text Label 5550 5725 0    39   ~ 0
SCK
Wire Wire Line
	6025 5375 5550 5375
Text Label 5550 5375 0    39   ~ 0
MISO
$Comp
L Jumper:SolderJumper_2_Bridged JP36
U 1 1 607E7795
P 8000 2000
F 0 "JP36" H 8000 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8000 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8000 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP17
U 1 1 607EF086
P 4375 2000
F 0 "JP17" H 4375 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4375 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4375 2000 50  0001 C CNN
F 3 "~" H 4375 2000 50  0001 C CNN
	1    4375 2000
	0    -1   -1   0   
$EndComp
Text Notes 8625 2900 0    28   ~ 6
Default:\n\nGND\n\nRST\n\nSCK\n\nMOSI\n\nMISO\n\nVCC
$Comp
L Jumper:SolderJumper_2_Bridged JP10
U 1 1 607F3F2D
P 3050 2000
F 0 "JP10" H 3050 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3050 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 607F80C2
P 5175 2000
F 0 "JP21" H 5175 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5175 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5175 2000 50  0001 C CNN
F 3 "~" H 5175 2000 50  0001 C CNN
	1    5175 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP26
U 1 1 607FE8F9
P 6150 2000
F 0 "JP26" H 6150 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6150 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6080178B
P 1375 2000
F 0 "JP1" H 1375 2075 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1375 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1375 2000 50  0001 C CNN
F 3 "~" H 1375 2000 50  0001 C CNN
	1    1375 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP43
U 1 1 60803DBA
P 6175 4575
F 0 "JP43" H 6175 4650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6175 4689 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 4575 50  0001 C CNN
F 3 "~" H 6175 4575 50  0001 C CNN
	1    6175 4575
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP48
U 1 1 60806C4F
P 6175 5725
F 0 "JP48" H 6175 5800 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6175 5839 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6175 5725 50  0001 C CNN
F 3 "~" H 6175 5725 50  0001 C CNN
	1    6175 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 608706AE
P 4825 7150
F 0 "D1" H 4818 7366 50  0000 C CNN
F 1 "LED" H 4818 7275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4825 7150 50  0001 C CNN
F 3 "~" H 4825 7150 50  0001 C CNN
	1    4825 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 608716FF
P 4350 7150
F 0 "R9" V 4425 7075 50  0000 L CNN
F 1 "470" V 4350 7075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 7150 50  0001 C CNN
F 3 "~" H 4350 7150 50  0001 C CNN
	1    4350 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7150 3725 7150
Text Label 3725 7150 0    39   ~ 0
VCC
Text Label 5350 7150 2    39   ~ 0
GND
Wire Wire Line
	4975 7150 5350 7150
Wire Wire Line
	4675 7150 4500 7150
$EndSCHEMATC
