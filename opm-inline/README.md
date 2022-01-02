# motor-driver

This motor driver uses inline current sensing.  The driver chip built in current sensing.

The TMC6200 IC current sensing is limited to 10A.  The design of the PCB is also designed for 10A max current.

# Design Discussion

# Part selection

|  Part    |  #1  |  #2  | 
|  :---:   |  :-: |  :-: | 
|  Seconds |  301 |  283 | 

| Type| Designator| Footprint| Discussion | 
| :---:  | :-:       | :-:      |  :-: |
| TerminalBlock_3_P5.08mm| U3| Libraries:TerminalBlock_bornier-3_P5.08mm| dasfa asfas asf as fas fsaf sa fsadf sdaf sadf dfdf asfdsaf sadf  sdafsad fsadf sa fsafd sa f | 
| 1nF/100V| C14 C12 C11| Capacitor_SMD:C_0603_1608Metric|  |
| TerminalBlock_2_P5.08mm| U2| Libraries:TerminalBlock_bornier-2_P5.08mm| |
| 330uF/63V| C15 C16| Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm| |
| VCC_IO| J2| Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical| |
| 1000R/1%| R19 R21| Resistor_SMD:R_0603_1608Metric| |
| 19-217/GHC-YR1S2/3T| D1 D2| LED_SMD:LED_0603_1608Metric| |
| 150R/1%| R20| Resistor_SMD:R_0603_1608Metric| |
| 4700R/1%| R18 R17| R24| Resistor_SMD:R_0603_1608Metric| |
| 10000R/1%| R16| Resistor_SMD:R_0603_1608Metric| |
| 100nF/50V| "C17 C20| C10"| Capacitor_SMD:C_0603_1608Metric| |
| Temperature| J5| Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical| |
| PWMx6| J3| Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical| |
| 0R| R22| Resistor_SMD:R_0603_1608Metric| |
| 1500R/1%| R23| Resistor_SMD:R_0603_1608Metric| |
| Current Sensing| J6| Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical| |
| SPI/Info| J1| Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical| |
| 0R| R26| Resistor_SMD:R_0603_1608Metric| |
| 0Ω| R25| Resistor_SMD:R_0603_1608Metric| |
| 2.2uF/50V| C13 C19| Capacitor_SMD:C_0805_2012Metric| |
| 100nF/100V| C18| Capacitor_SMD:C_0805_2012Metric| |
| TMC6200-TA| IC1| Libraries:TMC6200-TA| |
| 22R/1%| R4 R6 R11 R13 R3 R1| Resistor_SMD:R_0603_1608Metric| |
| 10R/1%| R5 R12 R2| Resistor_SMD:R_0603_1608Metric| |
| 0R005/1%/1W| R9 R10 R14 R15 R7 R8| Resistor_SMD:R_1206_3216Metric| |
| 4.7uF/100V| C8 C9 C7| Capacitor_SMD:C_1210_3225Metric| |
| 470nF/16V| C5 C4 C6| Capacitor_SMD:C_0603_1608Metric| |
| 22nF/100V| C1| Capacitor_SMD:C_0603_1608Metric| |
| 100nF/100V| C2 C3| Capacitor_SMD:C_0603_1608Metric| |
| HYG025N06LS1C2| Q2 Q6 Q4 Q3 Q1 Q5| Libraries:PDFN-8| |

