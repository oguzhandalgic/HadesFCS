EESchema Schematic File Version 4
LIBS:Hades-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Power"
Date "2019-10-27"
Rev "0.1"
Comp "Philip M. Salmony"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C3
U 1 1 5D7D5044
P 2900 3550
F 0 "C3" H 3015 3596 50  0000 L CNN
F 1 "2u2" H 3015 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3400 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D7EE488
P 1050 6350
F 0 "C11" H 1165 6396 50  0000 L CNN
F 1 "10u" H 1165 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 6200 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D7EE857
P 3550 6350
F 0 "C12" H 3665 6396 50  0000 L CNN
F 1 "10u" H 3665 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 6200 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 5D7F0959
P 4300 5950
F 0 "#PWR064" H 4300 5800 50  0001 C CNN
F 1 "+3.3V" V 4315 6078 50  0000 L CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D809497
P 2300 1950
F 0 "#PWR06" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2305 1777 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 1800
$Comp
L Device:R R1
U 1 1 5D80A14A
P 3000 1600
F 0 "R1" V 2793 1600 50  0000 C CNN
F 1 "0.01" V 2884 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1600 2700 1600
$Comp
L INA219AIDCNR:INA219AIDCNR U1
U 1 1 5D80B904
P 8550 1750
F 0 "U1" H 8550 2520 50  0000 C CNN
F 1 "INA219AIDCNR" H 8550 2429 50  0000 C CNN
F 2 "INA219AIDCNR:SOT65P280X145-8N" H 8550 1750 50  0001 L BNN
F 3 "" H 8550 1750 50  0001 L BNN
F 4 "26-V, Bi-Directional, Zero-Drift, High-Side, I2C Out Current/Power Monitor 8-SOT-23 -40 to 125" H 8550 1750 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 8550 1750 50  0001 L BNN "Field5"
F 6 "SOT-23 Texas Instruments" H 8550 1750 50  0001 L BNN "Field6"
F 7 "None" H 8550 1750 50  0001 L BNN "Field7"
F 8 "INA219AIDCNR" H 8550 1750 50  0001 L BNN "Field8"
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L XT60-M:XT60-M BAT1
U 1 1 5D811C67
P 2000 1700
F 0 "BAT1" H 1893 1333 50  0000 C CNN
F 1 "XT60-M" H 1893 1424 50  0000 C CNN
F 2 "XT60-M:AMASS_XT60-M" H 2000 1700 50  0001 L BNN
F 3 "" H 2000 1700 50  0001 L BNN
F 4 "None" H 2000 1700 50  0001 L BNN "Field4"
F 5 "XT60-M" H 2000 1700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2000 1700 50  0001 L BNN "Field6"
F 7 "AMASS" H 2000 1700 50  0001 L BNN "Field7"
F 8 "" H 2000 1700 50  0001 L BNN "Field8"
	1    2000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D82049A
P 7100 1350
F 0 "#PWR04" H 7100 1200 50  0001 C CNN
F 1 "+3.3V" V 7115 1478 50  0000 L CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D821E90
P 7200 1900
F 0 "C10" H 7315 1946 50  0000 L CNN
F 1 "100n" H 7315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7850 1350
Wire Wire Line
	7200 1350 7200 1750
Wire Wire Line
	7200 2050 7200 2350
Wire Wire Line
	7200 2350 7850 2350
$Comp
L power:GND #PWR05
U 1 1 5D8246B3
P 7100 2350
F 0 "#PWR05" H 7100 2100 50  0001 C CNN
F 1 "GND" V 7105 2222 50  0000 R CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2350 7200 2350
Connection ~ 7200 2350
Text GLabel 2700 1750 3    50   Input ~ 0
VIN+
Wire Wire Line
	2700 1750 2700 1600
Wire Wire Line
	2700 1600 2300 1600
Text GLabel 3300 1750 3    50   Input ~ 0
VIN-
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3300 1750 3300 1600
Text GLabel 7850 1550 0    50   Input ~ 0
VIN+
Text GLabel 7850 1650 0    50   Input ~ 0
VIN-
$Comp
L power:GND #PWR010
U 1 1 5D8289C1
P 7850 1850
F 0 "#PWR010" H 7850 1600 50  0001 C CNN
F 1 "GND" V 7855 1722 50  0000 R CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D828EB8
P 7850 1950
F 0 "#PWR011" H 7850 1700 50  0001 C CNN
F 1 "GND" V 7855 1822 50  0000 R CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
Text Notes 8200 2700 0    50   ~ 0
I2C address: 0x40
$Comp
L Device:LED LED2
U 1 1 5D82183D
P 4050 6300
F 0 "LED2" V 4088 6183 50  0000 R CNN
F 1 "G" V 3997 6183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4050 6300 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D826EA7
P 4050 6600
F 0 "R8" V 3843 6600 50  0000 C CNN
F 1 "240" V 3934 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	-1   0    0    1   
$EndComp
Text Notes 550  800  0    197  Italic 0
Power
Text GLabel 9250 1350 2    50   Input ~ 0
I2C2_SDA_FCC
Text GLabel 7850 2150 0    50   Input ~ 0
I2C2_SCL_FCC
$Comp
L Device:R R5
U 1 1 5DBF61EE
P 8800 3900
F 0 "R5" H 8850 3950 50  0000 L CNN
F 1 "6k8" H 8850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC09A27
P 7750 3900
F 0 "C5" H 7865 3946 50  0000 L CNN
F 1 "100n" H 7865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 3750 50  0001 C CNN
F 3 "~" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC326E2
P 9150 3900
F 0 "C7" H 9265 3946 50  0000 L CNN
F 1 "4n7" H 9265 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9188 3750 50  0001 C CNN
F 3 "~" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC47E8C
P 5600 4650
F 0 "C4" H 5715 4696 50  0000 L CNN
F 1 "2u2" H 5715 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 4500 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 3300 1600
Connection ~ 3300 1600
$Comp
L Device:R R3
U 1 1 5DE2DB2F
P 5950 4650
F 0 "R3" H 5800 4600 50  0000 L CNN
F 1 "10k" H 5750 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5DB2F692
P 10800 3700
F 0 "#PWR029" H 10800 3550 50  0001 C CNN
F 1 "+5V" V 10815 3828 50  0000 L CNN
F 2 "" H 10800 3700 50  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	0    1    1    0   
$EndComp
Connection ~ 2700 1600
$Comp
L power:VCC #PWR09
U 1 1 5DB54E7D
P 3600 1600
F 0 "#PWR09" H 3600 1450 50  0001 C CNN
F 1 "VCC" V 3617 1728 50  0000 L CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DB6BAE1
P 950 5950
F 0 "#PWR017" H 950 5800 50  0001 C CNN
F 1 "+5V" V 965 6078 50  0000 L CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1850 1250 1850 2200
Wire Notes Line
	1850 2200 3900 2200
Wire Notes Line
	3900 2200 3900 1250
Wire Notes Line
	3900 1250 1850 1250
Text Notes 1850 2400 0    50   ~ 0
Battery Input and\nCurrent Sense Resistor
Wire Notes Line
	6750 900  6750 2750
Text Notes 6750 2850 0    50   ~ 0
Voltage/Current/Power Sense IC
Text Notes 650  7100 0    50   ~ 0
3.3V 2A Regulator (MCUs and Sensors)
Text Notes 650  2900 0    50   ~ 0
C1, C8 are Al Electrolytics\nC2, C9 are 1210 ceramics
Text Notes 650  3000 0    50   ~ 0
C1, C2 rated at >= 35V
Text Notes 3000 2150 0    50   ~ 0
R1 10mOhm 1W 2512
Text Notes 6800 1000 0    50   ~ 0
(Vin+ - Vin-)max = 320mV
$Comp
L Device:LED LED1
U 1 1 5DD18538
P 10450 3850
F 0 "LED1" V 10488 3733 50  0000 R CNN
F 1 "G" V 10397 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10450 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	1    10450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD236D9
P 10450 4300
F 0 "R7" V 10243 4300 50  0000 C CNN
F 1 "560" V 10334 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	-1   0    0    1   
$EndComp
$Sheet
S 3200 9750 1750 650 
U 5DB5C096
F0 "FlightControlComputer" 50
F1 "FCC.sch" 50
$EndSheet
$Comp
L Device:C C1
U 1 1 5DB72AC2
P 1150 4250
F 0 "C1" H 1265 4296 50  0000 L CNN
F 1 "100u" H 1265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 1188 4100 50  0001 C CNN
F 3 "~" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DBE2D4B
P 1550 4250
F 0 "C2" H 1665 4296 50  0000 L CNN
F 1 "47u" H 1665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1588 4100 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Sheet
S 5050 9750 1850 650 
U 5DD7F344
F0 "FCCPeripherals" 50
F1 "FCCPeripherals.sch" 50
$EndSheet
$Sheet
S 3200 10650 1750 650 
U 5DE3DA35
F0 "NavigationComputer" 50
F1 "NAVC.sch" 50
$EndSheet
$Comp
L Device:R R6
U 1 1 5DE2DA09
P 8800 4300
F 0 "R6" H 8650 4250 50  0000 L CNN
F 1 "1k3" H 8600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	-1   0    0    1   
$EndComp
$Sheet
S 5050 10650 1850 650 
U 5DB6D0D5
F0 "NAVCPeripherals" 50
F1 "NAVCPeripherals.sch" 50
$EndSheet
$Sheet
S 3200 11550 1750 650 
U 5DBB0B6B
F0 "Connections" 50
F1 "Connections.sch" 50
$EndSheet
Wire Notes Line
	9850 900  9850 2750
Wire Notes Line
	6750 2750 9850 2750
Wire Notes Line
	6750 900  9850 900 
$Comp
L MIC26903YJL-TR:MIC26903YJL-TR REG1
U 1 1 5DC65E1D
P 3650 3400
F 0 "REG1" H 4300 3665 50  0000 C CNN
F 1 "MIC26903YJL-TR" H 4300 3574 50  0000 C CNN
F 2 "MIC26903YJL-TR:MIC24054YJLTR" H 4800 3500 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/268/MIC26903-778571.pdf" H 4800 3400 50  0001 L CNN
F 4 "Switching Voltage Regulators 28V, 9A HyperLight Load  Synchronous DC/DC Buck Regulator SuperSwitcher IIG" H 4800 3300 50  0001 L CNN "Description"
F 5 "2" H 4800 3200 50  0001 L CNN "Height"
F 6 "Micrel" H 4800 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC26903YJL-TR" H 4800 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "998-MIC26903YJLTR" H 4800 2900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC26903YJLTR" H 4800 2800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4800 2700 50  0001 L CNN "RS Part Number"
F 11 "" H 4800 2600 50  0001 L CNN "RS Price/Stock"
	1    3650 3400
	1    0    0    -1  
$EndComp
Text Notes 8250 3350 0    50   ~ 0
L = 15uH for 5% ripple current
Text GLabel 3550 3700 0    50   Input ~ 0
REG_SW
Text GLabel 3550 4200 0    50   Input ~ 0
REG_SW
Wire Wire Line
	3550 3700 3650 3700
Wire Wire Line
	3550 4200 3600 4200
Wire Wire Line
	3650 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3650 4200
Wire Wire Line
	3650 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3650 4500 3600 4500
Wire Wire Line
	3600 4500 3600 4400
Connection ~ 3600 4400
Text GLabel 5050 4600 2    50   Input ~ 0
REG_SW
Wire Wire Line
	5050 4600 4950 4600
Text GLabel 7450 3700 0    50   Input ~ 0
REG_SW
Text GLabel 3550 4600 0    50   Input ~ 0
REG_VIN
Wire Wire Line
	3550 4600 3600 4600
Wire Wire Line
	3650 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3650 4600
Wire Wire Line
	3650 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3650 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3650 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3600 4000 3650 4000
Wire Wire Line
	3600 4000 3600 3900
Wire Wire Line
	3600 3900 3650 3900
Connection ~ 3600 4000
Wire Wire Line
	3600 3900 3600 3800
Wire Wire Line
	3600 3800 3650 3800
Connection ~ 3600 3900
Wire Wire Line
	3550 3800 3600 3800
Connection ~ 3600 3800
Text GLabel 5050 4400 2    50   Input ~ 0
REG_VIN
Wire Wire Line
	5050 4400 4950 4400
Text GLabel 5050 3400 2    50   Input ~ 0
REG_VIN
Wire Wire Line
	5050 3400 5000 3400
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 4950 3400
Wire Wire Line
	4950 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	5600 4500 4950 4500
Text GLabel 5050 4700 2    50   Input ~ 0
REG_VIN
Wire Wire Line
	5050 4700 4950 4700
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	5050 4000 4950 4000
Wire Wire Line
	5950 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5050 4200 4950 4200
Text GLabel 5050 3700 2    50   Input ~ 0
REG_BST
Wire Wire Line
	5050 3700 4950 3700
$Comp
L power:GND #PWR03
U 1 1 5DCB3F4A
P 2900 3700
F 0 "#PWR03" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2905 3527 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Text GLabel 2200 4000 2    50   Input ~ 0
REG_VIN
Wire Wire Line
	1150 4000 1150 4100
Wire Wire Line
	1550 4100 1550 4000
Wire Wire Line
	1550 4000 1150 4000
Connection ~ 1150 4000
Wire Wire Line
	3550 3500 3650 3500
$Comp
L power:GND #PWR07
U 1 1 5DCBEE40
P 3550 3500
F 0 "#PWR07" H 3550 3250 50  0001 C CNN
F 1 "GND" V 3550 3300 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DCBFFB0
P 3550 3800
F 0 "#PWR08" H 3550 3550 50  0001 C CNN
F 1 "GND" V 3550 3600 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCC04ED
P 5050 3800
F 0 "#PWR012" H 5050 3550 50  0001 C CNN
F 1 "GND" V 5050 3600 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DCC17EA
P 5050 4800
F 0 "#PWR014" H 5050 4550 50  0001 C CNN
F 1 "GND" V 5050 4600 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DCC2979
P 1150 4500
F 0 "#PWR02" H 1150 4250 50  0001 C CNN
F 1 "GND" V 1150 4300 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Text GLabel 6600 4500 2    50   Input ~ 0
REG_BST
$Comp
L Device:D_Schottky D1
U 1 1 5DCCBCFF
P 6300 4500
F 0 "D1" H 6300 4284 50  0000 C CNN
F 1 "SD103AWS" H 6300 4375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	6600 4500 6450 4500
$Comp
L power:GND #PWR015
U 1 1 5DCD55D7
P 5600 4800
F 0 "#PWR015" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5600 4650 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Text GLabel 5050 4200 2    50   Input ~ 0
REG_PG
Text GLabel 6600 4800 2    50   Input ~ 0
REG_PG
$Comp
L Device:R R2
U 1 1 5DCDA098
P 1950 3800
F 0 "R2" V 2050 3850 50  0000 L CNN
F 1 "10k" V 2050 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    -1   -1   0   
$EndComp
Connection ~ 1550 4000
Text GLabel 5050 4300 2    50   Input ~ 0
REG_EN
Wire Wire Line
	5050 4300 4950 4300
Text GLabel 2200 3800 2    50   Input ~ 0
REG_EN
Wire Wire Line
	2200 3800 2100 3800
Wire Wire Line
	1800 3800 1550 3800
Wire Wire Line
	1550 3800 1550 4000
Wire Wire Line
	1550 4000 2200 4000
$Comp
L power:VCC #PWR01
U 1 1 5DCF3BC7
P 950 4000
F 0 "#PWR01" H 950 3850 50  0001 C CNN
F 1 "VCC" V 967 4128 50  0000 L CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4000 1150 4000
$Comp
L power:GND #PWR013
U 1 1 5DCFB5DE
P 5050 4000
F 0 "#PWR013" H 5050 3750 50  0001 C CNN
F 1 "GND" V 5050 3800 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
Text GLabel 5050 3900 2    50   Input ~ 0
REG_CS
Wire Wire Line
	5050 3900 4950 3900
Text GLabel 7750 3450 2    50   Input ~ 0
REG_CS
Text GLabel 7450 4050 0    50   Input ~ 0
REG_BST
$Comp
L Device:L L1
U 1 1 5DD098DF
P 8500 3700
F 0 "L1" V 8690 3700 50  0000 C CNN
F 1 "15u" V 8599 3700 50  0000 C CNN
F 2 "SRP1265A-150M:INDPM135125X650N" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7750 3700 7750 3750
Wire Wire Line
	7750 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 8200 3700
Wire Wire Line
	8800 3750 8800 3700
$Comp
L power:GND #PWR016
U 1 1 5DD214D3
P 8800 4450
F 0 "#PWR016" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8800 4300 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Text GLabel 5050 4100 2    50   Input ~ 0
REG_FB
Wire Wire Line
	5050 4100 4950 4100
$Comp
L Device:C C6
U 1 1 5DD31FAE
P 8200 3900
F 0 "C6" H 8315 3946 50  0000 L CNN
F 1 "100n" H 8315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3750 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3750 8200 3700
Connection ~ 8200 3700
$Comp
L Device:R R4
U 1 1 5DD357DF
P 8200 4300
F 0 "R4" H 8250 4350 50  0000 L CNN
F 1 "19k6" H 8250 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Text GLabel 7450 4500 0    50   Input ~ 0
REG_FB
Wire Wire Line
	7450 4050 7750 4050
Wire Wire Line
	8200 4150 8200 4050
Wire Wire Line
	7450 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4450
Wire Wire Line
	8200 4500 8550 4500
Wire Wire Line
	8550 4500 8550 4100
Wire Wire Line
	8550 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4050
Connection ~ 8200 4500
Wire Wire Line
	8800 4150 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	9150 3750 9150 3700
Wire Wire Line
	9150 3700 8800 3700
Wire Wire Line
	9150 4050 9150 4100
Wire Wire Line
	9150 4100 8800 4100
Wire Wire Line
	6600 4800 5950 4800
Wire Wire Line
	8200 3700 8350 3700
Wire Wire Line
	8650 3700 8800 3700
Connection ~ 8800 3700
$Comp
L Device:C C8
U 1 1 5DD77533
P 9550 3900
F 0 "C8" H 9665 3946 50  0000 L CNN
F 1 "100u" H 9665 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9588 3750 50  0001 C CNN
F 3 "~" H 9550 3900 50  0001 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9550 3700
Wire Wire Line
	9550 3700 9150 3700
Connection ~ 9150 3700
$Comp
L power:GND #PWR018
U 1 1 5DD7B987
P 9550 4450
F 0 "#PWR018" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9550 4300 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4450 9550 4050
$Comp
L Device:C C9
U 1 1 5DD7FF8A
P 10000 3900
F 0 "C9" H 10115 3946 50  0000 L CNN
F 1 "47u" H 10115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10038 3750 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4050 10000 4450
Wire Wire Line
	10000 4450 9550 4450
Connection ~ 9550 4450
Wire Wire Line
	10000 3750 10000 3700
Wire Wire Line
	10000 3700 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	10450 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	10450 4450 10000 4450
Connection ~ 10000 4450
Wire Wire Line
	10450 4150 10450 4000
Wire Wire Line
	10800 3700 10450 3700
Connection ~ 10450 3700
Wire Wire Line
	1150 4500 1150 4400
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	1550 4500 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	2900 3400 3650 3400
Text Notes 8450 4750 0    50   ~ 0
Vout=0.8*(1+R5/R6)
Text Notes 3150 5250 0    50   ~ 0
Keep SGND and PGND separate - connect only at one location!
Wire Notes Line
	650  5100 11100 5100
Wire Notes Line
	650  3050 11100 3050
Wire Notes Line
	650  3050 650  5100
Wire Notes Line
	11100 3050 11100 5100
$Comp
L LD39200PU33R:LD39200PU33R REG2
U 1 1 5DCB68D5
P 3000 5950
F 0 "REG2" H 3700 6215 50  0000 C CNN
F 1 "LD39200PU33R" H 3700 6124 50  0000 C CNN
F 2 "LD39200PU33R:SON95P300X300X100-7N-D" H 4250 6050 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/ld39200.pdf" H 4250 5950 50  0001 L CNN
F 4 "LDO Voltage Regulators 2 A high PSRR ultra low drop linear regulator with reverse current protection" H 4250 5850 50  0001 L CNN "Description"
F 5 "1" H 4250 5750 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 4250 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "LD39200PU33R" H 4250 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-LD39200PU33R" H 4250 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-LD39200PU33R" H 4250 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4250 5250 50  0001 L CNN "RS Part Number"
F 11 "" H 4250 5150 50  0001 L CNN "RS Price/Stock"
	1    3000 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  5950 1050 5950
Wire Wire Line
	1600 6050 1500 6050
Wire Wire Line
	1500 6050 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1600 5950
$Comp
L power:GND #PWR020
U 1 1 5DCD591B
P 2300 6750
F 0 "#PWR020" H 2300 6500 50  0001 C CNN
F 1 "GND" H 2305 6577 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6500
Connection ~ 2300 6750
Wire Wire Line
	1050 6200 1050 5950
Connection ~ 1050 5950
Wire Wire Line
	1050 5950 1500 5950
Wire Wire Line
	3000 5950 3200 5950
Wire Wire Line
	3550 5950 3550 6200
Wire Wire Line
	3000 6050 3200 6050
Wire Wire Line
	3200 6050 3200 5950
Connection ~ 3200 5950
Wire Wire Line
	3200 5950 3550 5950
Wire Wire Line
	4050 6150 4050 5950
Wire Wire Line
	4300 5950 4050 5950
Connection ~ 4050 5950
Wire Wire Line
	3550 5950 4050 5950
Connection ~ 3550 5950
Wire Wire Line
	3550 6500 3550 6750
Wire Wire Line
	3550 6750 3000 6750
Wire Wire Line
	4050 6750 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3000 6150 3000 6750
Connection ~ 3000 6750
Wire Wire Line
	3000 6750 2300 6750
NoConn ~ 1600 6150
Wire Notes Line
	650  5600 4700 5600
Wire Notes Line
	4700 5600 4700 7000
Wire Notes Line
	4700 7000 650  7000
Wire Notes Line
	650  5600 650  7000
Text Notes 1850 1200 0    50   ~ 0
Maximum input voltage: 26V
Text Notes 4850 5050 0    50   ~ 0
9A @ 5V max.
$EndSCHEMATC
