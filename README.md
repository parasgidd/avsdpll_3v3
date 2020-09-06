## 1. Introduction to On-chip clock multiplier
This repository contains simulation files and other relevant files on the On-chip clock multiplier using PLL (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v) IP worked on in the VSD Online Internship.

The target is to design a On-chip clock multiplier using the osu180nm technology node. The [specifications](https://github.com/parasgidd/avsdpll_3v3/blob/master/Documents/avsdpll_3v3.pdf) are provided from VSD Corporation Pvt. Ltd.
The On-chip clock multiplier is present in almost all synchronous processor chips.

## Table of Contents
- [1. Introduction to On-chip clock multiplier](#1-introduction-to-On-chip-clock-multiplier)
- [2. Theory](#2-Theory)
- [3. Specification List](#3-specification-list)
- [4. EDA Tools Used](#4-eda-tools-used)
- [5. Pre-layout Simulations](#5-pre-layout-and-simulations)
- [6. Post-layout and Simulations](#6-Post-layout-and-Simulations)
- [7. Future work](#7-Future-work)
- [8. Author](#8-Author)
- [9. Acknowledgments](#9-acknowledgments)
- [10. Contact Information -](#10-contact-information--)

## 2. Theory

The clock generator is one of the most crucial part in synchronous processor & probably most susceptible after power lines which can cause failure of entire circuitry if not designed properly.

The phase locked loop or PLL is a circuit block that is widely used in radio frequency or wireless applications.

In view of its usefulness, the phase locked loop or PLL is found in many wireless, radio, and general electronic items from mobile phones to broadcast radios, televisions to Wi-Fi routers, walkie talkie radios to professional communications systems etc.

the circuit simulated here uses PLL block to get desired frequency at it’s output (which is 8 times to that of input frequency provided).
This IP block can be used for clock distribution for processor chip.  

## 3. Specification List

| Parameter| Description| Min | Type | Max | Unit | Condition |
| :---:  | :-: | :-: | :-: | :---:  | :-: | :-: |
|VDD|Digital supply voltage||1.8||V|T=-40 to 150C|
|FCLKREF|Reference clock frequency|5|10|12.5|MHz||	
|FCLKOUT|Output clock frequency|39.7|80.91|99.81|MHz|PLL mode, T=27C, VDD=1.8|
|FCLKOUT|Output clock frequency||||MHz|VCO mode, T=27C, VDD=1.8|
|DC|Duty Cycle|.48||.52|%|T=-40 to 150C|
|IBCP|Bias current for VCO||||uA||
|VVCO|Oscillatror control input voltage|.557||0.62|V|Vin_vco = 0V at t = 0 (.uic)|
|JRMS|Jitter (rms)||future work||ps|PLL mode, FCLKREF = 10MHz|
|TSET|Settlng Time|5.2|5|4.6|us|start from EN_CP and report 2 values; one at FCLKOUT=40MHz and one at FCLKOUT=100MHz|
|CL|Load Capacitance||||pF||
|IDDA|Analog Supply current||||ua|VVCO=0.8V, VCO mode|
|IDDA|Analog Supply current||||ua|FCLKREF=10MHz, PLL mode|
|IDDA|Analog Supply current||||pa|EN_VCO=0, EN_CP=0, FCLKREF=0|
|IDDD|Digital Supply Current||||uA|VVCO=0.8V, VCO mode|
|IDDD|Digital Supply Current||||uA|FCLKREF=10MHz, PLL mode|
|IDDD|Digital Supply Current||||uA|EN_VCO=0, EN_CP=0, FCLKREF=0|

## 4. EDA Tools Used 
The design has been built using open-source EDA tools. The library used is osu180nm. 

1. [Ngspice](http://ngspice.sourceforge.net/download.html)
2. [Magic](http://opencircuitdesign.com/magic/)

## 5. Pre-layout Simulations
The complete circuit of PLL is built hierarchically using the following subcircuit blocks.

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/images/blockdiagram.jpg)

</p>
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/images/Ngspice_5M_new.jpg)

</p>

| Input Frequency | Output Frequency |
| :---:  | :-: |
|5MHz|39.73MHz|
|10MHz|80.91MHz|
|12MHz|96.1MHz|
|12.5MHz|99.81MHz|

## 6. Post-Layout Simulations 

### A. Phase Frequency Detector
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/pfd/pfd.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/pfd/pfdw.png)

### B. Voltage Controlled Oscillator
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/vco/vco101.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/vco/vco101w.png)


### C. Frequency Divider by 2
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv2/freqdiv2.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv2/freq_divider2w.png)


### D. Frequency Divider by 8
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv8/freqdiv8.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv8/freqdiv8w.png)


### E. 2:1 MUX
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/mux21/mux21.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/mux21/mux21w.png)


### F. Phase lock Loop 
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/PLLv3.png)

</p>

#### a. Input frequency = 5MHz

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/5mv2/pll5mv2w.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/5mv2/pll5mv2opw.png)

#### b. Input frequency = 10MHz
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/10mv2/pll10mv2w.png)
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/10mv2/pll10mv2opw.png)

#### c. Input frequency = 12.5MHz
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/12_5mv2/pll12_5mv2w.png)

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/12_5mv2/pll12_5mvv2opw.png)

</p>
</p>

Note: As there were limitaions for for layout of capacitor in OSU180 tech file, I'm unable to make layout of Low Pass Filter.
However, using more mature & advanced nodes & PDK tech file, it can be made on silicon. 

## 7. Future work

1. Porting this IP on lower technology nodes using advance PDK's where capacitor fabrication is realizable 
2. Area Efficient Design Improvements.
3. Improvements for Power Reduction. 
4. Improvements of accuracy, jitter & dead zone.


## 8. Author
- Paras Gidd, M.Tech.( Microelectronics ), Manipal Institute of Technology,(MAHE), parasgidd@gmail.com


## 9. Acknowledgments
- Kunal Ghosh, Co-founder VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Association.
- FOSSEE Team, IIT Bombay
- R. Timothy Edwards, Open Circuit Design




## 10. Contact Information - 
 - Paras Gidd, M.Tech, Microelectronics, Manipal Institute of Technology,(MAHE), parasgidd@gmail.com
 - Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalghosh@gmail.com
 - Philipp Gühring, Software Architect, LibreSilicon Association - pg@futureware.at

