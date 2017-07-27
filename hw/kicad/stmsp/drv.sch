EESchema Schematic File Version 2
LIBS:stmbl
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:stmsp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L C C15
U 1 1 5918DE6E
P 5200 6300
AR Path="/5918AB0C/5918DE6E" Ref="C15"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918DE6E" Ref="C15"  Part="1" 
F 0 "C15" H 5225 6400 50  0000 L CNN
F 1 "220n" H 5225 6200 50  0000 L CNN
F 2 "stmbl:C_0805" H 5238 6150 50  0001 C CNN
F 3 "" H 5200 6300 50  0000 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5918DE99
P 4950 6300
AR Path="/5918AB0C/5918DE99" Ref="C14"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918DE99" Ref="C14"  Part="1" 
F 0 "C14" H 4975 6400 50  0000 L CNN
F 1 "220n" H 4975 6200 50  0000 L CNN
F 2 "stmbl:C_0805" H 4988 6150 50  0001 C CNN
F 3 "" H 4950 6300 50  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5918DEB2
P 4700 6300
AR Path="/5918AB0C/5918DEB2" Ref="C12"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918DEB2" Ref="C12"  Part="1" 
F 0 "C12" H 4725 6400 50  0000 L CNN
F 1 "220n" H 4725 6200 50  0000 L CNN
F 2 "stmbl:C_0805" H 4738 6150 50  0001 C CNN
F 3 "" H 4700 6300 50  0000 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5918E169
P 5550 5200
AR Path="/5918AB0C/5918E169" Ref="#PWR010"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918E169" Ref="#PWR023"  Part="1" 
F 0 "#PWR010" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5550 5050 50  0000 C CNN
F 2 "" H 5550 5200 50  0000 C CNN
F 3 "" H 5550 5200 50  0000 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5918E2CF
P 4500 4850
AR Path="/5918AB0C/5918E2CF" Ref="R12"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918E2CF" Ref="R12"  Part="1" 
F 0 "R12" V 4580 4850 50  0000 C CNN
F 1 "0.02" V 4500 4850 50  0000 C CNN
F 2 "stmbl:R_0805" V 4430 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0000 C CNN
	1    4500 4850
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5918E363
P 4100 4850
AR Path="/5918AB0C/5918E363" Ref="R8"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918E363" Ref="R8"  Part="1" 
F 0 "R8" V 4180 4850 50  0000 C CNN
F 1 "0.02" V 4100 4850 50  0000 C CNN
F 2 "stmbl:R_0805" V 4030 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0000 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Text HLabel 3600 4400 0    60   Input ~ 0
SHUNT_A
Text HLabel 3600 4600 0    60   Input ~ 0
SHUNT_B
$Comp
L GND #PWR011
U 1 1 5918E942
P 4800 3300
AR Path="/5918AB0C/5918E942" Ref="#PWR011"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918E942" Ref="#PWR024"  Part="1" 
F 0 "#PWR011" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4800 3150 50  0000 C CNN
F 2 "" H 4800 3300 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5918F0F4
P 8000 4350
AR Path="/5918AB0C/5918F0F4" Ref="R19"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918F0F4" Ref="R19"  Part="1" 
F 0 "R19" V 8080 4350 50  0000 C CNN
F 1 "10k" V 8000 4350 50  0000 C CNN
F 2 "stmbl:R_0603" V 7930 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5918F156
P 8000 4850
AR Path="/5918AB0C/5918F156" Ref="R20"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918F156" Ref="R20"  Part="1" 
F 0 "R20" V 8080 4850 50  0000 C CNN
F 1 "1k" V 8000 4850 50  0000 C CNN
F 2 "stmbl:R_0603" V 7930 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0000 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5918F1B7
P 8300 4850
AR Path="/5918AB0C/5918F1B7" Ref="C18"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918F1B7" Ref="C18"  Part="1" 
F 0 "C18" H 8325 4950 50  0000 L CNN
F 1 "18p" H 8325 4750 50  0000 L CNN
F 2 "stmbl:C_0603" H 8338 4700 50  0001 C CNN
F 3 "" H 8300 4850 50  0000 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5918F393
P 8150 5200
AR Path="/5918AB0C/5918F393" Ref="#PWR012"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918F393" Ref="#PWR025"  Part="1" 
F 0 "#PWR012" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5200 50  0000 C CNN
F 3 "" H 8150 5200 50  0000 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Text HLabel 8300 4500 1    60   Input ~ 0
BEMF_2A
$Comp
L R R18
U 1 1 5918FC7B
P 8000 3950
AR Path="/5918AB0C/5918FC7B" Ref="R18"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FC7B" Ref="R18"  Part="1" 
F 0 "R18" V 8080 3950 50  0000 C CNN
F 1 "10k" V 8000 3950 50  0000 C CNN
F 2 "stmbl:R_0603" V 7930 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5918FEA4
P 8600 4350
AR Path="/5918AB0C/5918FEA4" Ref="R23"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FEA4" Ref="R23"  Part="1" 
F 0 "R23" V 8680 4350 50  0000 C CNN
F 1 "10k" V 8600 4350 50  0000 C CNN
F 2 "stmbl:R_0603" V 8530 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5918FEAA
P 8600 4850
AR Path="/5918AB0C/5918FEAA" Ref="R24"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FEAA" Ref="R24"  Part="1" 
F 0 "R24" V 8680 4850 50  0000 C CNN
F 1 "1k" V 8600 4850 50  0000 C CNN
F 2 "stmbl:R_0603" V 8530 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0000 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5918FEB0
P 8900 4850
AR Path="/5918AB0C/5918FEB0" Ref="C19"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FEB0" Ref="C19"  Part="1" 
F 0 "C19" H 8925 4950 50  0000 L CNN
F 1 "18p" H 8925 4750 50  0000 L CNN
F 2 "stmbl:C_0603" H 8938 4700 50  0001 C CNN
F 3 "" H 8900 4850 50  0000 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5918FEC0
P 8750 5200
AR Path="/5918AB0C/5918FEC0" Ref="#PWR013"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FEC0" Ref="#PWR026"  Part="1" 
F 0 "#PWR013" H 8750 4950 50  0001 C CNN
F 1 "GND" H 8750 5050 50  0000 C CNN
F 2 "" H 8750 5200 50  0000 C CNN
F 3 "" H 8750 5200 50  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Text HLabel 8900 4500 1    60   Input ~ 0
BEMF_1A
$Comp
L R R22
U 1 1 5918FECC
P 8600 3950
AR Path="/5918AB0C/5918FECC" Ref="R22"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5918FECC" Ref="R22"  Part="1" 
F 0 "R22" V 8680 3950 50  0000 C CNN
F 1 "10k" V 8600 3950 50  0000 C CNN
F 2 "stmbl:R_0603" V 8530 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 591903B9
P 7400 4350
AR Path="/5918AB0C/591903B9" Ref="R16"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591903B9" Ref="R16"  Part="1" 
F 0 "R16" V 7480 4350 50  0000 C CNN
F 1 "10k" V 7400 4350 50  0000 C CNN
F 2 "stmbl:R_0603" V 7330 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0000 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 591903C0
P 7400 4850
AR Path="/5918AB0C/591903C0" Ref="R17"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591903C0" Ref="R17"  Part="1" 
F 0 "R17" V 7480 4850 50  0000 C CNN
F 1 "1k" V 7400 4850 50  0000 C CNN
F 2 "stmbl:R_0603" V 7330 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0000 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 591903C7
P 7700 4850
AR Path="/5918AB0C/591903C7" Ref="C16"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591903C7" Ref="C16"  Part="1" 
F 0 "C16" H 7725 4950 50  0000 L CNN
F 1 "18p" H 7725 4750 50  0000 L CNN
F 2 "stmbl:C_0603" H 7738 4700 50  0001 C CNN
F 3 "" H 7700 4850 50  0000 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 591903D8
P 7550 5200
AR Path="/5918AB0C/591903D8" Ref="#PWR014"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591903D8" Ref="#PWR029"  Part="1" 
F 0 "#PWR014" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7550 5050 50  0000 C CNN
F 2 "" H 7550 5200 50  0000 C CNN
F 3 "" H 7550 5200 50  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Text HLabel 7700 4500 1    60   Input ~ 0
DCLINK
$Comp
L R R15
U 1 1 591903E4
P 7400 3950
AR Path="/5918AB0C/591903E4" Ref="R15"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591903E4" Ref="R15"  Part="1" 
F 0 "R15" V 7480 3950 50  0000 C CNN
F 1 "10k" V 7400 3950 50  0000 C CNN
F 2 "stmbl:R_0603" V 7330 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR015
U 1 1 591905CA
P 7400 3700
AR Path="/5918AB0C/591905CA" Ref="#PWR015"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591905CA" Ref="#PWR030"  Part="1" 
F 0 "#PWR015" H 7400 3550 50  0001 C CNN
F 1 "VPP" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR016
U 1 1 59190C19
P 4800 3800
AR Path="/5918AB0C/59190C19" Ref="#PWR016"  Part="1" 
AR Path="/5918AB0C/5918AB0C/59190C19" Ref="#PWR031"  Part="1" 
F 0 "#PWR016" H 4800 3650 50  0001 C CNN
F 1 "VPP" H 4800 3950 50  0000 C CNN
F 2 "" H 4800 3800 50  0000 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR017
U 1 1 591924EB
P 5200 5950
AR Path="/5918AB0C/591924EB" Ref="#PWR017"  Part="1" 
AR Path="/5918AB0C/5918AB0C/591924EB" Ref="#PWR032"  Part="1" 
F 0 "#PWR017" H 5200 5800 50  0001 C CNN
F 1 "VPP" H 5200 6100 50  0000 C CNN
F 2 "" H 5200 5950 50  0000 C CNN
F 3 "" H 5200 5950 50  0000 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5919252A
P 5200 6650
AR Path="/5918AB0C/5919252A" Ref="#PWR018"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5919252A" Ref="#PWR033"  Part="1" 
F 0 "#PWR018" H 5200 6400 50  0001 C CNN
F 1 "GND" H 5200 6500 50  0000 C CNN
F 2 "" H 5200 6650 50  0000 C CNN
F 3 "" H 5200 6650 50  0000 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Text HLabel 4800 2300 0    60   Input ~ 0
IN1A
Text HLabel 4800 2400 0    60   Input ~ 0
IN2A
Text HLabel 4800 2700 0    60   Input ~ 0
IN1B
Text HLabel 4800 2800 0    60   Input ~ 0
IN2B
$Comp
L R R14
U 1 1 5919412F
P 4150 2900
AR Path="/5918AB0C/5919412F" Ref="R14"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5919412F" Ref="R14"  Part="1" 
F 0 "R14" V 4230 2900 50  0000 C CNN
F 1 "10k" V 4150 2900 50  0000 C CNN
F 2 "stmbl:R_0603" V 4080 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0000 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5919419E
P 4150 2500
AR Path="/5918AB0C/5919419E" Ref="R13"  Part="1" 
AR Path="/5918AB0C/5918AB0C/5919419E" Ref="R13"  Part="1" 
F 0 "R13" V 4230 2500 50  0000 C CNN
F 1 "10k" V 4150 2500 50  0000 C CNN
F 2 "stmbl:R_0603" V 4080 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0000 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
Text HLabel 3900 2900 0    60   Input ~ 0
ENB
Text HLabel 3900 2500 0    60   Input ~ 0
ENA
$Comp
L R R7
U 1 1 59194A21
P 3350 2750
AR Path="/5918AB0C/59194A21" Ref="R7"  Part="1" 
AR Path="/5918AB0C/5918AB0C/59194A21" Ref="R7"  Part="1" 
F 0 "R7" V 3430 2750 50  0000 C CNN
F 1 "1k" V 3350 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 3280 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59194A90
P 3150 2750
AR Path="/5918AB0C/59194A90" Ref="R6"  Part="1" 
AR Path="/5918AB0C/5918AB0C/59194A90" Ref="R6"  Part="1" 
F 0 "R6" V 3230 2750 50  0000 C CNN
F 1 "1k" V 3150 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 3080 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0000 C CNN
	1    3150 2750
	-1   0    0    1   
$EndComp
Text HLabel 3350 2500 1    60   Input ~ 0
ENB
Text HLabel 3150 2500 1    60   Input ~ 0
ENA
$Comp
L GND #PWR019
U 1 1 59194EE8
P 3250 3100
AR Path="/5918AB0C/59194EE8" Ref="#PWR019"  Part="1" 
AR Path="/5918AB0C/5918AB0C/59194EE8" Ref="#PWR034"  Part="1" 
F 0 "#PWR019" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3250 2950 50  0000 C CNN
F 2 "" H 3250 3100 50  0000 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 59197AB1
P 7050 2450
AR Path="/5918AB0C/5918AB0C/59197AB1" Ref="P?"  Part="1" 
AR Path="/5918AB0C/59197AB1" Ref="P3"  Part="1" 
F 0 "P3" H 7050 2700 50  0000 C CNN
F 1 "CONN_01X04" V 7150 2450 50  0000 C CNN
F 2 "stmbl:Pin_Header_Straight_1x04_dual" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 591994D2
P 4450 6300
F 0 "C20" H 4475 6400 50  0000 L CNN
F 1 "220n" H 4475 6200 50  0000 L CNN
F 2 "stmbl:C_0805" H 4488 6150 50  0001 C CNN
F 3 "" H 4450 6300 50  0000 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
Text HLabel 3600 5100 0    60   Input ~ 0
SHUNT_LOW
$Comp
L CONN_01X02 P4
U 1 1 59239420
P 3850 6300
F 0 "P4" H 3850 6450 50  0000 C CNN
F 1 "CONN_01X02" V 3950 6300 50  0000 C CNN
F 2 "stmbl:akl182-2" H 3850 6300 50  0001 C CNN
F 3 "" H 3850 6300 50  0000 C CNN
	1    3850 6300
	-1   0    0    -1  
$EndComp
$Comp
L L6206Q U2
U 1 1 5923F2B9
P 5550 3550
F 0 "U2" H 5550 4900 60  0000 C CNN
F 1 "L6206Q" H 5550 2100 60  0000 C CNN
F 2 "stmbl:VFQFPN48" H 5600 3550 60  0001 C CNN
F 3 "" H 5600 3550 60  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5924BE0E
P 3850 5100
F 0 "R51" V 3930 5100 50  0000 C CNN
F 1 "120" V 3850 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 3780 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0000 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 5924C018
P 3850 4600
F 0 "R50" V 3930 4600 50  0000 C CNN
F 1 "120" V 3850 4600 50  0000 C CNN
F 2 "stmbl:R_0603" V 3780 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 5924C06E
P 3850 4400
F 0 "R49" V 3930 4400 50  0000 C CNN
F 1 "120" V 3850 4400 50  0000 C CNN
F 2 "stmbl:R_0603" V 3780 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0000 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 5924C587
P 2300 4650
F 0 "R46" V 2380 4650 50  0000 C CNN
F 1 "3.9k" V 2300 4650 50  0000 C CNN
F 2 "stmbl:R_0603" V 2230 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 5924C73F
P 2300 4800
F 0 "R47" V 2380 4800 50  0000 C CNN
F 1 "3.9k" V 2300 4800 50  0000 C CNN
F 2 "stmbl:R_0603" V 2230 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0000 C CNN
	1    2300 4800
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 5924C78E
P 2300 4950
F 0 "R48" V 2380 4950 50  0000 C CNN
F 1 "3.9k" V 2300 4950 50  0000 C CNN
F 2 "stmbl:R_0603" V 2230 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0000 C CNN
	1    2300 4950
	0    1    1    0   
$EndComp
Text HLabel 2050 4650 0    60   Input ~ 0
SHUNT_A
Text HLabel 2050 4800 0    60   Input ~ 0
SHUNT_B
Text HLabel 2050 4950 0    60   Input ~ 0
SHUNT_LOW
$Comp
L +3.3V #PWR020
U 1 1 5924CAD8
P 2550 4550
F 0 "#PWR020" H 2550 4400 50  0001 C CNN
F 1 "+3.3V" H 2550 4690 50  0000 C CNN
F 2 "" H 2550 4550 50  0000 C CNN
F 3 "" H 2550 4550 50  0000 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5924D3B2
P 2300 5450
F 0 "C6" H 2325 5550 50  0000 L CNN
F 1 "18p" H 2325 5350 50  0000 L CNN
F 2 "stmbl:C_0603" H 2338 5300 50  0001 C CNN
F 3 "" H 2300 5450 50  0000 C CNN
	1    2300 5450
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 5924D426
P 2300 5650
F 0 "C34" H 2325 5750 50  0000 L CNN
F 1 "18p" H 2325 5550 50  0000 L CNN
F 2 "stmbl:C_0603" H 2338 5500 50  0001 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5924D478
P 2300 5850
F 0 "C35" H 2325 5950 50  0000 L CNN
F 1 "18p" H 2325 5750 50  0000 L CNN
F 2 "stmbl:C_0603" H 2338 5700 50  0001 C CNN
F 3 "" H 2300 5850 50  0000 C CNN
	1    2300 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5924D536
P 2550 5950
F 0 "#PWR021" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2550 5800 50  0000 C CNN
F 2 "" H 2550 5950 50  0000 C CNN
F 3 "" H 2550 5950 50  0000 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Text HLabel 2050 5450 0    60   Input ~ 0
SHUNT_A
Text HLabel 2050 5650 0    60   Input ~ 0
SHUNT_B
Text HLabel 2050 5850 0    60   Input ~ 0
SHUNT_LOW
$Comp
L Thermistor_NTC TH1
U 1 1 59271C6A
P 2200 2800
F 0 "TH1" V 2025 2800 50  0000 C CNN
F 1 "4.7k" V 2325 2800 50  0000 C CNN
F 2 "stmbl:R_0603" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 593B1682
P 4300 3500
F 0 "C30" H 4325 3600 50  0000 L CNN
F 1 "10n" H 4325 3400 50  0000 L CNN
F 2 "stmbl:C_0603" H 4338 3350 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L R R56
U 1 1 593B170F
P 3900 3500
F 0 "R56" V 3980 3500 50  0000 C CNN
F 1 "100" V 3900 3500 50  0000 C CNN
F 2 "stmbl:R_0603" V 3830 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	0    -1   -1   0   
$EndComp
$Comp
L D D10
U 1 1 593B19D3
P 3400 3500
F 0 "D10" H 3400 3600 50  0000 C CNN
F 1 "1N4148" H 3400 3400 50  0000 C CNN
F 2 "stmbl:SOD-123" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0000 C CNN
	1    3400 3500
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 593B1B2E
P 3400 4150
F 0 "C5" H 3425 4250 50  0000 L CNN
F 1 "100n" H 3425 4050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3438 4000 50  0001 C CNN
F 3 "" H 3400 4150 50  0000 C CNN
	1    3400 4150
	0    1    1    0   
$EndComp
$Comp
L D D11
U 1 1 593B1BE8
P 3650 3750
F 0 "D11" H 3650 3850 50  0000 C CNN
F 1 "1N4148" H 3650 3650 50  0000 C CNN
F 2 "stmbl:SOD-123" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0000 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 593B4680
P 2200 3050
F 0 "#PWR022" H 2200 2800 50  0001 C CNN
F 1 "GND" H 2200 2900 50  0000 C CNN
F 2 "" H 2200 3050 50  0000 C CNN
F 3 "" H 2200 3050 50  0000 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 593B4A59
P 2200 2300
F 0 "R55" V 2280 2300 50  0000 C CNN
F 1 "1k" V 2200 2300 50  0000 C CNN
F 2 "stmbl:R_0603" V 2130 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 593B4BCD
P 2200 2050
F 0 "#PWR023" H 2200 1900 50  0001 C CNN
F 1 "+3.3V" H 2200 2190 50  0000 C CNN
F 2 "" H 2200 2050 50  0000 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Text HLabel 2050 2550 0    60   Input ~ 0
TEMP
$Comp
L C C33
U 1 1 59455941
P 3400 3950
F 0 "C33" H 3425 4050 50  0000 L CNN
F 1 "100n" H 3425 3850 50  0000 L CNN
F 2 "stmbl:C_0603" H 3438 3800 50  0001 C CNN
F 3 "" H 3400 3950 50  0000 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3200 6250 3200
Wire Wire Line
	6250 3200 6250 5100
Wire Wire Line
	6250 4900 6150 4900
Wire Wire Line
	6150 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6150 4700 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6150 4600 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6150 4500 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6150 4400 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6150 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6150 4200 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6150 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6150 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6150 3900 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6150 3700 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6150 3600 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6150 3500 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6150 3400 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6150 3300 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4800 4700 4800 5100
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4900 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	6250 5100 4000 5100
Connection ~ 6250 4900
Connection ~ 4800 4900
Wire Wire Line
	5550 5200 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	4000 4600 4900 4600
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4400
Wire Wire Line
	4000 4400 4900 4400
Wire Wire Line
	4500 4600 4500 4700
Connection ~ 4800 4600
Wire Wire Line
	4100 4400 4100 4700
Connection ~ 4800 4400
Wire Wire Line
	4500 5100 4500 5000
Connection ~ 4800 5100
Wire Wire Line
	4100 5100 4100 5000
Connection ~ 4500 5100
Connection ~ 4100 4400
Connection ~ 4500 4600
Wire Wire Line
	4900 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3300
Wire Wire Line
	4900 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	6150 2900 6550 2900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6250 3000 6150 3000
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6250 2700 6250 2800
Wire Wire Line
	6250 2800 6150 2800
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	6250 2500 6250 2600
Wire Wire Line
	6250 2600 6150 2600
Wire Wire Line
	6150 2300 6550 2300
Wire Wire Line
	6650 2300 8600 2300
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	6250 2400 6150 2400
Connection ~ 6250 2300
Connection ~ 6250 2900
Connection ~ 6250 2700
Connection ~ 6250 2500
Wire Wire Line
	8000 4500 8000 4700
Wire Wire Line
	8000 4600 8300 4600
Wire Wire Line
	8300 4500 8300 4700
Connection ~ 8000 4600
Wire Wire Line
	8000 5000 8000 5100
Wire Wire Line
	8000 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5000
Wire Wire Line
	8150 5100 8150 5200
Connection ~ 8150 5100
Wire Wire Line
	8000 4200 8000 4100
Connection ~ 8300 4600
Wire Wire Line
	8600 4500 8600 4700
Wire Wire Line
	8600 4600 8900 4600
Wire Wire Line
	8900 4500 8900 4700
Connection ~ 8600 4600
Wire Wire Line
	8600 5000 8600 5100
Wire Wire Line
	8600 5100 8900 5100
Wire Wire Line
	8900 5100 8900 5000
Wire Wire Line
	8750 5100 8750 5200
Connection ~ 8750 5100
Wire Wire Line
	8600 4200 8600 4100
Connection ~ 8900 4600
Wire Wire Line
	7400 4500 7400 4700
Wire Wire Line
	7400 4600 7700 4600
Wire Wire Line
	7700 4500 7700 4700
Connection ~ 7400 4600
Wire Wire Line
	7400 5000 7400 5100
Wire Wire Line
	7400 5100 7700 5100
Wire Wire Line
	7700 5100 7700 5000
Wire Wire Line
	7550 5100 7550 5200
Connection ~ 7550 5100
Wire Wire Line
	7400 4200 7400 4100
Connection ~ 7700 4600
Wire Wire Line
	7400 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	4900 3900 4800 3900
Wire Wire Line
	4800 3800 4800 4200
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4900 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4900 4000 4800 4000
Connection ~ 4800 4000
Connection ~ 4800 3900
Wire Wire Line
	4700 6550 4700 6450
Wire Wire Line
	4150 6550 5500 6550
Wire Wire Line
	5200 6450 5200 6650
Connection ~ 4950 6550
Wire Wire Line
	4700 6050 4700 6150
Wire Wire Line
	4150 6050 5500 6050
Wire Wire Line
	5200 5950 5200 6150
Wire Wire Line
	4950 6050 4950 6150
Connection ~ 4950 6050
Wire Wire Line
	4900 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2500
Wire Wire Line
	4300 2500 4900 2500
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4300 2900 4900 2900
Connection ~ 4800 2500
Connection ~ 4800 2900
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	3150 2500 3150 2600
Wire Wire Line
	3350 2500 3350 2600
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3150 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	3250 3000 3250 3100
Connection ~ 3250 3000
Wire Wire Line
	6550 2400 8000 2400
Wire Wire Line
	6450 2500 6850 2500
Wire Wire Line
	6550 2600 6850 2600
Wire Wire Line
	4450 6150 4450 6050
Connection ~ 4700 6050
Wire Wire Line
	4450 6450 4450 6550
Connection ~ 4700 6550
Wire Wire Line
	4950 6450 4950 6550
Connection ~ 5200 6050
Connection ~ 5200 6550
Connection ~ 4100 5100
Wire Wire Line
	6350 2500 6350 2350
Wire Wire Line
	6450 2700 6450 2500
Wire Wire Line
	6550 2900 6550 2600
Wire Wire Line
	8000 2400 8000 3800
Connection ~ 6850 2400
Wire Wire Line
	8600 2300 8600 3800
Connection ~ 6850 2300
Wire Wire Line
	4150 6350 4150 6550
Connection ~ 4450 6550
Wire Wire Line
	4150 6250 4150 6050
Connection ~ 4450 6050
Wire Wire Line
	3600 6350 4150 6350
Wire Wire Line
	3600 6250 4150 6250
Wire Wire Line
	3600 4400 3700 4400
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	3600 4600 3700 4600
Wire Wire Line
	2450 4650 2550 4650
Wire Wire Line
	2550 4550 2550 4950
Wire Wire Line
	2550 4950 2450 4950
Wire Wire Line
	2450 4800 2550 4800
Connection ~ 2550 4800
Connection ~ 2550 4650
Wire Wire Line
	2150 4650 2050 4650
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	2050 4950 2150 4950
Wire Wire Line
	2550 5850 2450 5850
Wire Wire Line
	2550 5450 2550 5950
Wire Wire Line
	2450 5450 2550 5450
Connection ~ 2550 5850
Wire Wire Line
	2450 5650 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	2050 5850 2150 5850
Wire Wire Line
	2050 5650 2150 5650
Wire Wire Line
	2050 5450 2150 5450
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3150 3500 3150 4150
Wire Wire Line
	3150 4150 3250 4150
Wire Wire Line
	3550 4150 4550 4150
Wire Wire Line
	3650 3900 3650 4150
Wire Wire Line
	4900 3500 4450 3500
Wire Wire Line
	4150 3500 4050 3500
Wire Wire Line
	3550 3500 3750 3500
Wire Wire Line
	3650 3600 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	4550 4150 4550 3600
Wire Wire Line
	4550 3600 4900 3600
Connection ~ 3650 4150
Wire Wire Line
	2200 2950 2200 3050
Wire Wire Line
	2200 2450 2200 2650
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	2200 2550 2050 2550
Connection ~ 2200 2550
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6650 2300 6650 2350
Wire Wire Line
	6650 2350 6350 2350
Wire Wire Line
	3550 3950 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3250 3950 3150 3950
Connection ~ 3150 3950
$Comp
L CP C26
U 1 1 59457B45
P 5500 6300
F 0 "C26" H 5525 6400 50  0000 L CNN
F 1 "22u" H 5525 6200 50  0000 L CNN
F 2 "stmbl:c_elec_5x5.3" H 5538 6150 50  0001 C CNN
F 3 "" H 5500 6300 50  0000 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6050 5500 6150
Wire Wire Line
	5500 6550 5500 6450
$Comp
L CONN_01X02 P6
U 1 1 593C4D39
P 3400 6300
F 0 "P6" H 3400 6450 50  0000 C CNN
F 1 "CONN_01X02" V 3500 6300 50  0000 C CNN
F 2 "stmbl:akl183-2" H 3400 6300 50  0001 C CNN
F 3 "" H 3400 6300 50  0000 C CNN
	1    3400 6300
	-1   0    0    -1  
$EndComp
Connection ~ 4050 6350
Connection ~ 4050 6250
$Comp
L C C39
U 1 1 593CC856
P 4150 3100
F 0 "C39" H 4175 3200 50  0000 L CNN
F 1 "1n" H 4175 3000 50  0000 L CNN
F 2 "stmbl:C_0603" H 4188 2950 50  0001 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 593CC99F
P 4150 2700
F 0 "C38" H 4175 2800 50  0000 L CNN
F 1 "1n" H 4175 2600 50  0000 L CNN
F 2 "stmbl:C_0603" H 4188 2550 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4400 3100 4400 2900
Connection ~ 4400 2900
$Comp
L GND #PWR024
U 1 1 593CCC88
P 3900 3100
F 0 "#PWR024" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 3100 50  0000 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 593CCD1D
P 3900 2700
F 0 "#PWR025" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0000 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	3900 3100 4000 3100
$Comp
L VPP #PWR026
U 1 1 593ED301
P 3050 3400
F 0 "#PWR026" H 3050 3250 50  0001 C CNN
F 1 "VPP" H 3050 3550 50  0000 C CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3500
Connection ~ 3150 3500
Text Notes 8900 3850 0    60   ~ 0
3.3V / 1k * (10k + 10k + 1k) = 69.3V
Text Notes 2850 4850 0    60   ~ 0
alt.: 470:15k
$EndSCHEMATC
