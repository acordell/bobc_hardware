EESchema Schematic File Version 2
LIBS:power
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:m_cramps
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "26 apr 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
$Comp
L DIODE D401
U 1 1 51A9D334
P 4100 2350
F 0 "D401" H 4100 2450 40  0000 C CNN
F 1 "ES1F" H 4100 2250 40  0000 C CNN
F 2 "" H 4100 2350 60  0001 C CNN
F 3 "" H 4100 2350 60  0001 C CNN
F 4 "Fairchild" H 7250 6400 60  0001 C CNN "Mfg"
F 5 "ES1F" H 7250 6400 60  0001 C CNN "PartNo"
	1    4100 2350
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q401
U 1 1 510E6DBE
P 4050 3000
F 0 "Q401" H 3925 3250 60  0000 C CNN
F 1 "IRLB8743PBF" H 4450 2900 60  0000 C CNN
F 2 "" H 4050 3000 60  0001 C CNN
F 3 "" H 4050 3000 60  0001 C CNN
F 4 "International Rectifier" H 7250 6200 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 7250 6200 60  0001 C CNN "PartNo"
	1    4050 3000
	1    0    0    -1  
$EndComp
Text Notes 5350 900  0    50   ~ 0
Non-inverting drivers
Text Notes 5000 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED LD401
U 1 1 510478C6
P 3800 2450
F 0 "LD401" H 3800 2550 50  0000 C CNN
F 1 "LED RED" H 3800 2350 50  0000 C CNN
F 2 "" H 3800 2450 60  0001 C CNN
F 3 "" H 3800 2450 60  0001 C CNN
F 4 "Osram" H 7550 6300 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 7550 6300 60  0001 C CNN "PartNo"
	1    3800 2450
	0    1    1    0   
$EndComp
Text GLabel 3500 3050 0    60   Input ~ 0
FET1_BUF
Text Notes 4350 2050 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P404
U 1 1 5329974F
P 4600 2350
F 0 "P404" H 4650 2500 60  0000 C CNN
F 1 "Bed" H 4650 2175 60  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D406
U 1 1 53299C1A
P 8250 4750
F 0 "D406" H 8250 4850 40  0000 C CNN
F 1 "ES1F" H 8250 4650 40  0000 C CNN
F 2 "" H 8250 4750 60  0001 C CNN
F 3 "" H 8250 4750 60  0001 C CNN
F 4 "Fairchild" H 11400 8800 60  0001 C CNN "Mfg"
F 5 "ES1F" H 11400 8800 60  0001 C CNN "PartNo"
	1    8250 4750
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q406
U 1 1 53299C22
P 8200 5400
F 0 "Q406" H 8075 5650 60  0000 C CNN
F 1 "IRLB8743PBF" H 8600 5650 60  0000 C CNN
F 2 "" H 8200 5400 60  0001 C CNN
F 3 "" H 8200 5400 60  0001 C CNN
F 4 "International Rectifier" H 11400 8600 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 11400 8600 60  0001 C CNN "PartNo"
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L LED LD406
U 1 1 53299C30
P 7950 4850
F 0 "LD406" H 7950 4950 50  0000 C CNN
F 1 "LED RED" H 7950 4750 50  0000 C CNN
F 2 "" H 7950 4850 60  0001 C CNN
F 3 "" H 7950 4850 60  0001 C CNN
F 4 "Osram" H 11700 8700 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 11700 8700 60  0001 C CNN "PartNo"
	1    7950 4850
	0    1    1    0   
$EndComp
Text GLabel 7650 5450 0    60   Input ~ 0
FET4_BUF
Text Notes 8500 4450 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P411
U 1 1 53299C52
P 8750 4750
F 0 "P411" H 8800 4900 60  0000 C CNN
F 1 "E2" H 8800 4575 60  0000 C CNN
F 2 "" H 8750 4750 60  0000 C CNN
F 3 "" H 8750 4750 60  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D402
U 1 1 53299E72
P 5250 4750
F 0 "D402" H 5250 4850 40  0000 C CNN
F 1 "ES1F" H 5250 4650 40  0000 C CNN
F 2 "" H 5250 4750 60  0001 C CNN
F 3 "" H 5250 4750 60  0001 C CNN
F 4 "Fairchild" H 8400 8800 60  0001 C CNN "Mfg"
F 5 "ES1F" H 8400 8800 60  0001 C CNN "PartNo"
	1    5250 4750
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q402
U 1 1 53299E7A
P 5200 5400
F 0 "Q402" H 5075 5650 60  0000 C CNN
F 1 "IRLB8743PBF" H 5600 5650 60  0000 C CNN
F 2 "" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0001 C CNN
F 4 "International Rectifier" H 8400 8600 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 8400 8600 60  0001 C CNN "PartNo"
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L LED LD402
U 1 1 53299E88
P 4950 4850
F 0 "LD402" H 4950 4950 50  0000 C CNN
F 1 "LED RED" H 4950 4750 50  0000 C CNN
F 2 "" H 4950 4850 60  0001 C CNN
F 3 "" H 4950 4850 60  0001 C CNN
F 4 "Osram" H 8700 8700 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 8700 8700 60  0001 C CNN "PartNo"
	1    4950 4850
	0    1    1    0   
$EndComp
Text GLabel 4650 5450 0    60   Input ~ 0
FET2_BUF
Text Notes 5500 4450 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P406
U 1 1 53299EAA
P 5750 4750
F 0 "P406" H 5800 4900 60  0000 C CNN
F 1 "E0" H 5800 4575 60  0000 C CNN
F 2 "" H 5750 4750 60  0000 C CNN
F 3 "" H 5750 4750 60  0000 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D403
U 1 1 53299EE9
P 6750 4750
F 0 "D403" H 6750 4850 40  0000 C CNN
F 1 "ES1F" H 6750 4650 40  0000 C CNN
F 2 "" H 6750 4750 60  0001 C CNN
F 3 "" H 6750 4750 60  0001 C CNN
F 4 "Fairchild" H 9900 8800 60  0001 C CNN "Mfg"
F 5 "ES1F" H 9900 8800 60  0001 C CNN "PartNo"
	1    6750 4750
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N_RMC Q404
U 1 1 53299EF1
P 6700 5400
F 0 "Q404" H 6575 5650 60  0000 C CNN
F 1 "IRLB8743PBF" H 7100 5650 60  0000 C CNN
F 2 "" H 6700 5400 60  0001 C CNN
F 3 "" H 6700 5400 60  0001 C CNN
F 4 "International Rectifier" H 9900 8600 60  0001 C CNN "Mfg"
F 5 "IRLB8743PBF" H 9900 8600 60  0001 C CNN "PartNo"
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L LED LD403
U 1 1 53299EFF
P 6450 4850
F 0 "LD403" H 6450 4950 50  0000 C CNN
F 1 "LED RED" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4850 60  0001 C CNN
F 3 "" H 6450 4850 60  0001 C CNN
F 4 "Osram" H 10200 8700 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10200 8700 60  0001 C CNN "PartNo"
	1    6450 4850
	0    1    1    0   
$EndComp
Text GLabel 6150 5450 0    60   Input ~ 0
FET3_BUF
Text Notes 7000 4450 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P408
U 1 1 53299F21
P 7250 4750
F 0 "P408" H 7300 4900 60  0000 C CNN
F 1 "E1" H 7300 4575 60  0000 C CNN
F 2 "" H 7250 4750 60  0000 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D404
U 1 1 53299F79
P 7150 2400
F 0 "D404" H 7150 2500 40  0000 C CNN
F 1 "ES1F" H 7150 2300 40  0000 C CNN
F 2 "" H 7150 2400 60  0001 C CNN
F 3 "" H 7150 2400 60  0001 C CNN
F 4 "Fairchild" H 10300 6450 60  0001 C CNN "Mfg"
F 5 "ES1F" H 10300 6450 60  0001 C CNN "PartNo"
	1    7150 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD404
U 1 1 53299F8F
P 6850 2500
F 0 "LD404" H 6850 2600 50  0000 C CNN
F 1 "LED RED" H 6850 2400 50  0000 C CNN
F 2 "" H 6850 2500 60  0001 C CNN
F 3 "" H 6850 2500 60  0001 C CNN
F 4 "Osram" H 10600 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 10600 6350 60  0001 C CNN "PartNo"
	1    6850 2500
	0    1    1    0   
$EndComp
Text GLabel 6650 3000 0    60   Input ~ 0
FET5_BUF
Text Notes 7400 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P409
U 1 1 53299FB1
P 7650 2500
F 0 "P409" H 7700 2650 60  0000 C CNN
F 1 "FET5" H 7700 2325 60  0000 C CNN
F 2 "" H 7650 2500 60  0000 C CNN
F 3 "" H 7650 2500 60  0000 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D405
U 1 1 53299FC7
P 8550 2400
F 0 "D405" H 8550 2500 40  0000 C CNN
F 1 "ES1F" H 8550 2300 40  0000 C CNN
F 2 "" H 8550 2400 60  0001 C CNN
F 3 "" H 8550 2400 60  0001 C CNN
F 4 "Fairchild" H 11700 6450 60  0001 C CNN "Mfg"
F 5 "ES1F" H 11700 6450 60  0001 C CNN "PartNo"
	1    8550 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED LD405
U 1 1 53299FDD
P 8250 2500
F 0 "LD405" H 8250 2600 50  0000 C CNN
F 1 "LED RED" H 8250 2400 50  0000 C CNN
F 2 "" H 8250 2500 60  0001 C CNN
F 3 "" H 8250 2500 60  0001 C CNN
F 4 "Osram" H 12000 6350 60  0001 C CNN "Mfg"
F 5 "LH R974-LP-1" H 12000 6350 60  0001 C CNN "PartNo"
	1    8250 2500
	0    1    1    0   
$EndComp
Text GLabel 8050 3000 0    60   Input ~ 0
FET6_BUF
Text Notes 8800 2100 3    50   ~ 0
Or similar
$Comp
L HEADER_2 P410
U 1 1 53299FFF
P 9050 2400
F 0 "P410" H 9100 2550 60  0000 C CNN
F 1 "FET6" H 9100 2225 60  0000 C CNN
F 2 "" H 9050 2400 60  0000 C CNN
F 3 "" H 9050 2400 60  0000 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q403
U 1 1 5329A04C
P 7050 3000
F 0 "Q403" H 7000 3200 60  0000 R CNN
F 1 "DMN2075U" H 7700 3200 60  0000 R CNN
F 2 "~" H 7050 3000 60  0000 C CNN
F 3 "~" H 7050 3000 60  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q405
U 1 1 5329A105
P 8450 3000
F 0 "Q405" H 8400 3200 60  0000 R CNN
F 1 "DMN2075U" H 9100 3200 60  0000 R CNN
F 2 "~" H 8450 3000 60  0000 C CNN
F 3 "~" H 8450 3000 60  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Text Label 4100 2650 0    60   ~ 0
Bed_HTR
Text Label 8300 5050 0    60   ~ 0
E2_HTR
Text Label 5300 5050 0    60   ~ 0
E0_HTR
Text Label 6800 5050 0    60   ~ 0
E1_HTR
Text Label 8600 2700 0    60   ~ 0
P_FET6
Text Label 7200 2700 0    60   ~ 0
P_FET5
$Comp
L R R404
U 1 1 532B3548
P 4950 4500
F 0 "R404" V 4880 4500 50  0000 C CNN
F 1 "2K7" V 5020 4500 50  0000 C CNN
F 2 "" H 4950 4500 60  0000 C CNN
F 3 "" H 4950 4500 60  0000 C CNN
	1    4950 4500
	-1   0    0    1   
$EndComp
$Comp
L R R402
U 1 1 532B3571
P 3800 2150
F 0 "R402" V 3730 2150 50  0000 C CNN
F 1 "2K7" V 3870 2150 50  0000 C CNN
F 2 "" H 3800 2150 60  0000 C CNN
F 3 "" H 3800 2150 60  0000 C CNN
	1    3800 2150
	-1   0    0    1   
$EndComp
$Comp
L R R403
U 1 1 532B3877
P 4800 5450
F 0 "R403" V 4730 5450 50  0000 C CNN
F 1 "220R" V 4870 5450 50  0000 C CNN
F 2 "" H 4800 5450 60  0000 C CNN
F 3 "" H 4800 5450 60  0000 C CNN
	1    4800 5450
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 532B38D7
P 3650 3050
F 0 "R401" V 3580 3050 50  0000 C CNN
F 1 "220R" V 3720 3050 50  0000 C CNN
F 2 "" H 3650 3050 60  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 532B38F6
P 7950 4550
F 0 "R412" V 7880 4550 50  0000 C CNN
F 1 "2K7" V 8020 4550 50  0000 C CNN
F 2 "" H 7950 4550 60  0000 C CNN
F 3 "" H 7950 4550 60  0000 C CNN
	1    7950 4550
	-1   0    0    1   
$EndComp
$Comp
L R R411
U 1 1 532B3A46
P 7800 5450
F 0 "R411" V 7730 5450 50  0000 C CNN
F 1 "220R" V 7870 5450 50  0000 C CNN
F 2 "" H 7800 5450 60  0000 C CNN
F 3 "" H 7800 5450 60  0000 C CNN
	1    7800 5450
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 532B3A65
P 6850 2150
F 0 "R407" V 6780 2150 50  0000 C CNN
F 1 "2K7" V 6920 2150 50  0000 C CNN
F 2 "" H 6850 2150 60  0000 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
	1    6850 2150
	-1   0    0    1   
$EndComp
$Comp
L R R408
U 1 1 532B3C2B
P 6800 3000
F 0 "R408" V 6730 3000 50  0000 C CNN
F 1 "220R" V 6870 3000 50  0000 C CNN
F 2 "" H 6800 3000 60  0000 C CNN
F 3 "" H 6800 3000 60  0000 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 532B3C36
P 8250 2150
F 0 "R409" V 8180 2150 50  0000 C CNN
F 1 "2K7" V 8320 2150 50  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	-1   0    0    1   
$EndComp
$Comp
L R R410
U 1 1 532B3DDA
P 8200 3000
F 0 "R410" V 8130 3000 50  0000 C CNN
F 1 "220R" V 8270 3000 50  0000 C CNN
F 2 "" H 8200 3000 60  0000 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 532B3DE5
P 6450 4500
F 0 "R406" V 6380 4500 50  0000 C CNN
F 1 "2K7" V 6520 4500 50  0000 C CNN
F 2 "" H 6450 4500 60  0000 C CNN
F 3 "" H 6450 4500 60  0000 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L R R405
U 1 1 532B400F
P 6300 5450
F 0 "R405" V 6230 5450 50  0000 C CNN
F 1 "220R" V 6370 5450 50  0000 C CNN
F 2 "" H 6300 5450 60  0000 C CNN
F 3 "" H 6300 5450 60  0000 C CNN
	1    6300 5450
	0    1    1    0   
$EndComp
Text Label 2900 2000 0    50   ~ 0
HB_IN
Text Notes 1700 2050 0    60   ~ 0
Heatbed Only:\n12-24V, 15A
$Comp
L FUSE F402
U 1 1 53305AF0
P 3350 2000
F 0 "F402" H 3350 2100 40  0000 C CNN
F 1 "FUSE 15A" H 3350 1900 40  0000 C CNN
F 2 "" H 3350 2000 60  0001 C CNN
F 3 "" H 3350 2000 60  0001 C CNN
F 4 "Littlefuse" H 3750 6800 60  0001 C CNN "Mfg"
F 5 "01530008Z" H 3750 6800 60  0001 C CNN "PartNo"
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 P401
U 1 1 53305AFA
P 2750 2050
F 0 "P401" H 2800 2200 60  0000 C CNN
F 1 "HB_IN" H 2800 1900 60  0000 C CNN
F 2 "" H 2750 2050 60  0000 C CNN
F 3 "" H 2750 2050 60  0000 C CNN
	1    2750 2050
	-1   0    0    -1  
$EndComp
Text Notes 1750 4900 0    60   ~ 0
Medium power MOSFETS \n(extruder heaters, fans)
Text Label 2900 4350 0    60   ~ 0
P_IN
$Comp
L C C401
U 1 1 533060B7
P 3550 5000
F 0 "C401" H 3600 5100 50  0000 L CNN
F 1 "100n" H 3600 4900 50  0000 L CNN
F 2 "SM0805" H 3550 5000 60  0001 C CNN
F 3 "" H 3550 5000 60  0001 C CNN
F 4 "Taiyo Yuden" H 2300 7650 60  0001 C CNN "Mfg"
F 5 "GMK212BJ104KGHT" H 2300 7650 60  0001 C CNN "PartNo"
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C402
U 1 1 533060BF
P 3950 5000
F 0 "C402" H 4000 5100 50  0000 L CNN
F 1 "100u 35V" H 4000 4900 50  0000 L CNN
F 2 "" H 3950 5000 60  0001 C CNN
F 3 "" H 3950 5000 60  0001 C CNN
F 4 "Nichicon" H 3950 5000 60  0001 C CNN "Mfg"
F 5 "UCD1V101MCL6GS" H 3950 5000 60  0001 C CNN "PartNo"
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F401
U 1 1 533060C7
P 3300 4350
F 0 "F401" H 3300 4450 40  0000 C CNN
F 1 "FUSE 10A" H 3300 4250 40  0000 C CNN
F 2 "" H 3300 4350 60  0001 C CNN
F 3 "" H 3300 4350 60  0001 C CNN
F 4 "Littlefuse" H 3700 7300 60  0001 C CNN "Mfg"
F 5 "01530008Z" H 3700 7300 60  0001 C CNN "PartNo"
	1    3300 4350
	1    0    0    -1  
$EndComp
Text Notes 1750 5250 0    60   ~ 0
12V to 24V input
$Comp
L HEADER_2 P402
U 1 1 533060D4
P 2800 4400
F 0 "P402" H 2850 4550 60  0000 C CNN
F 1 "Power_In" H 2850 4250 60  0000 C CNN
F 2 "" H 2800 4400 60  0000 C CNN
F 3 "" H 2800 4400 60  0000 C CNN
	1    2800 4400
	-1   0    0    -1  
$EndComp
Text Notes 5100 2050 0    60   ~ 0
Aux\nPower\nInput
Text Label 6150 2000 0    60   ~ 0
Aux_In
$Comp
L PWR_FLAG #FLG064
U 1 1 533079AA
P 7150 2000
F 0 "#FLG064" H 7150 2270 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 2230 30  0000 C CNN
F 2 "" H 7150 2000 60  0000 C CNN
F 3 "" H 7150 2000 60  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 53359AA1
P 6750 5700
F 0 "#PWR065" H 6750 5700 30  0001 C CNN
F 1 "GND" H 6750 5630 30  0001 C CNN
F 2 "" H 6750 5700 60  0001 C CNN
F 3 "" H 6750 5700 60  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 53359AC5
P 4100 3300
F 0 "#PWR066" H 4100 3300 30  0001 C CNN
F 1 "GND" H 4100 3230 30  0001 C CNN
F 2 "" H 4100 3300 60  0001 C CNN
F 3 "" H 4100 3300 60  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 53359ACD
P 7150 3300
F 0 "#PWR067" H 7150 3300 30  0001 C CNN
F 1 "GND" H 7150 3230 30  0001 C CNN
F 2 "" H 7150 3300 60  0001 C CNN
F 3 "" H 7150 3300 60  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 533C0879
P 6200 2350
F 0 "#FLG068" H 6200 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 6200 2530 30  0000 C CNN
F 2 "" H 6200 2350 60  0001 C CNN
F 3 "" H 6200 2350 60  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Text GLabel 6300 2450 2    50   UnSpc ~ 0
VDD_5V
Connection ~ 4100 2650
Wire Wire Line
	3800 2650 4500 2650
Wire Wire Line
	4100 2000 4100 2250
Wire Wire Line
	4500 2000 4500 2300
Wire Wire Line
	3800 2250 3800 2400
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	3750 3050 3800 3050
Wire Wire Line
	3800 2000 3800 2050
Wire Wire Line
	3500 2000 4500 2000
Connection ~ 4100 2000
Connection ~ 8250 5050
Wire Wire Line
	7950 5050 8650 5050
Wire Wire Line
	8650 4350 8650 4700
Wire Wire Line
	7950 4650 7950 4800
Wire Wire Line
	7900 5450 7950 5450
Wire Wire Line
	7650 5450 7700 5450
Wire Wire Line
	8250 4350 8250 4650
Wire Wire Line
	8250 4800 8250 5150
Connection ~ 5250 5050
Wire Wire Line
	4950 5050 5650 5050
Wire Wire Line
	5250 4800 5250 5150
Wire Wire Line
	5250 4350 5250 4650
Wire Wire Line
	5650 4350 5650 4700
Wire Wire Line
	4950 4600 4950 4800
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4650 5450 4700 5450
Wire Wire Line
	4950 4350 4950 4400
Connection ~ 5250 4350
Connection ~ 6750 5050
Wire Wire Line
	6450 5050 7150 5050
Wire Wire Line
	6750 4800 6750 5150
Wire Wire Line
	6750 4350 6750 4650
Wire Wire Line
	6450 4600 6450 4800
Wire Wire Line
	6400 5450 6450 5450
Wire Wire Line
	6150 5450 6200 5450
Wire Wire Line
	6450 4350 6450 4400
Connection ~ 6750 4350
Connection ~ 7150 2700
Wire Wire Line
	6850 2700 7550 2700
Wire Wire Line
	7550 2000 7550 2450
Wire Wire Line
	6850 2250 6850 2450
Wire Wire Line
	6900 3000 6950 3000
Wire Wire Line
	6650 3000 6700 3000
Wire Wire Line
	6850 2000 6850 2050
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 2300
Wire Wire Line
	7150 2450 7150 2850
Connection ~ 8550 2700
Wire Wire Line
	8250 2700 8950 2700
Wire Wire Line
	8550 2450 8550 2850
Wire Wire Line
	8550 2000 8550 2300
Wire Wire Line
	8950 2000 8950 2350
Wire Wire Line
	8250 2250 8250 2450
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	8050 3000 8100 3000
Wire Wire Line
	8250 2000 8250 2050
Connection ~ 8550 2000
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	4100 2400 4100 2750
Wire Wire Line
	4500 2650 4500 2400
Wire Wire Line
	8650 5050 8650 4800
Wire Wire Line
	7950 5050 7950 4950
Wire Wire Line
	7550 2700 7550 2550
Wire Wire Line
	6850 2700 6850 2600
Wire Wire Line
	8250 2700 8250 2600
Wire Wire Line
	8950 2700 8950 2450
Wire Wire Line
	7150 5050 7150 4800
Wire Wire Line
	6450 5050 6450 4950
Wire Wire Line
	7150 4350 7150 4700
Wire Wire Line
	5650 5050 5650 4800
Wire Wire Line
	4950 5050 4950 4950
Wire Wire Line
	2850 2000 3200 2000
Wire Notes Line
	2400 1950 2450 1950
Wire Notes Line
	2450 1950 2450 2150
Wire Notes Line
	2450 2150 2400 2150
Connection ~ 3800 2000
Wire Wire Line
	4100 3200 2850 3200
Wire Wire Line
	2850 3200 2850 2100
Wire Wire Line
	3500 3050 3550 3050
Wire Wire Line
	3000 4450 2900 4450
Wire Notes Line
	2800 4750 2900 4750
Wire Notes Line
	2900 4750 2900 5400
Wire Notes Line
	2900 5400 2800 5400
Wire Wire Line
	2900 4350 3150 4350
Wire Wire Line
	3000 5600 8250 5600
Connection ~ 6750 5600
Connection ~ 5250 5600
Connection ~ 4950 4350
Connection ~ 6450 4350
Connection ~ 5650 4350
Connection ~ 7150 4350
Wire Wire Line
	3000 5600 3000 4450
Wire Wire Line
	3550 4950 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 5100 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3950 5200 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 4350 3950 4800
Connection ~ 3950 4350
Connection ~ 6850 2000
Connection ~ 8250 2000
Connection ~ 7550 2000
Wire Wire Line
	5950 3200 5950 2200
Connection ~ 7150 3200
Wire Wire Line
	6750 5600 6750 5700
Wire Wire Line
	8550 3200 8550 3150
Wire Wire Line
	7150 3150 7150 3300
Wire Wire Line
	6050 2450 6300 2450
Wire Wire Line
	6200 2450 6200 2350
Connection ~ 6200 2450
Wire Wire Line
	5600 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2450
Connection ~ 8250 4350
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7950 4450
Wire Wire Line
	3450 4350 8650 4350
$Comp
L HEADER_4 P407
U 1 1 533EE8DC
P 5500 2150
F 0 "P407" H 5550 1850 60  0000 C CNN
F 1 "12V_5V_PS-On" H 5500 2400 60  0000 C CNN
F 2 "" H 5500 2150 60  0000 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5600 2200
Text GLabel 5600 2650 0    60   Input ~ 0
PS-ON
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2650
Wire Wire Line
	5700 2650 5600 2650
Text Label 5600 2300 0    60   ~ 0
PS-On
Wire Wire Line
	5950 3200 8550 3200
Wire Wire Line
	5600 2000 8950 2000
$EndSCHEMATC
