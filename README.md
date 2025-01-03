# Programmable Gain Aamplifier (PGA) Circuits Design

This project focuses on designing the schematics and layouts of PGA circuits using electronic components from the UMC65ll library, implemented in [Cadence Virtuoso](https://www.cadence.com/en_US/home/tools/custom-ic-analog-rf-design/layout-design/virtuoso-layout-suite.html) . The key components implemeneted include:
* Inverter
* Operational amplifier
* CMOS switch
* Low-pass filter
* Multiplexer

For each component, both schematic and layout designs are provided, along with testbenches to ensure that the design requirements are met. After intergating all components into the completet PGA layout, all design requirements are satisfied.

---

## Table of Contents

1. [Overview](#overview)
2. [Schematic & Layout Design](#schematic--layout-design)
3. [Simulations](#simulations)
3. [Books and Materials](#books-and-materials)

---

## Overview

The PGA is a circuit used as part of an audio amplifier. It adjusts the input signal's amplitude and includes a low pass filter to reduce the effects of noise. For more details, refer to **AICD_Lab_Task_PGA.pdf** and [PGA_Design_Guide](https://www.analog.com/media/en/training-seminars/design-handbooks/system-applications-guide/Section3.pdf).

---

## Schematic & Layout Design
The [Cadence Virtuoso Tutorial](https://ee.usc.edu/~redekopp/ee209/virtuoso/setup/USCVLSI-VirtuosoTutorial.pdf) provides a detailed introduction to the design flow of integerated circuits, covering steps from schematic to layout. In this project, the UMC 65nm library (umc65ll) from [United Mircoelectronics Corporation](https://www.umc.com/en/home/Index) is used.

---

## Simulations
### Schematic Simulation
+ Parasitic resistances, capacitances, and inductances are not considered.
+ Tests metrics like gain, frequency response unter ideal conditions.
+ [Tutorial video](https://www.youtube.com/watch?v=Bac64vCHjV4&list=PLmTI1qSExyyzZ5O9GgxVs-BLI66Ml8C-r&index=3&ab_channel=ElectronicsLabDIY)

### Corner Analysis
+ PVT(Process, Voltage, Temperature) at extreme cases.
+ e.g. **ff(Fast-Fast), 1.98V. 85°C:** under condition maximum speed, voltage and temperature.
+ Details refer to **CadenceCornersAnalysis.pdf**.
+ [Tutorial video](https://www.youtube.com/watch?v=fIN18a2cecg&ab_channel=Dr.HariPrasadNaikBhattu) 

### Monte Carlo Analysis
+ Chooses device parameters based on random distribution.
+ Loacl mismatch included.
+ [Tutorial video](https://www.youtube.com/watch?v=aHSvQPYVCf8&ab_channel=MudasirMir) 


### Post Layout Simulation
+ Includes parasitics effects from layout.
+ Ensures the design meets specifications under real-world conditions.
+ [Tutorial video](https://www.youtube.com/watch?v=V1lEVjhxdic&ab_channel=VLSITechno) 


---

## Books and Materials
* [CMOS Analog Integrated Circuit Design](https://students.aiu.edu/submissions/profiles/resources/onlineBook/C6p9V6_CMOS_Analog_Circuit_Design.pdf) by Allen and Holberg
* [CMOS Circuit Design, Layout and Simulation](https://bjpcjp.github.io/pdfs/cmos_layout_sim/cmos_sim.pdf) by Baker
* [The Art of Analog Layout](https://dl.icdst.org/pdfs/files3/81abdf8acf235a2a85ab8825bd7800a7.pdf) by Hastings
* [Microelectronic Circuit Design](https://students.aiu.edu/submissions/profiles/resources/onlineBook/n8v5U8_Microelectronic_Circuit_Design.pdf) by Jaeger
* [Design of Analog CMOS Integrated Circuits](https://electrovolt.ir/wp-content/uploads/2014/08/Design-of-Analog-CMOS-Integrated-Circuit-2nd-Edition-ElectroVolt.ir_.pdf) and [Electronics videos](https://www.youtube.com/@b_razavi/videos) by Razavi

---
