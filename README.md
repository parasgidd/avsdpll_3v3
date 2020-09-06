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
- [8. Author](#8-author)
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
|FCLKREF|Reference clock frequency|5||12.5|MHz||	
|FCLKOUT|Output clock frequency||||MHz|PLL mode, T=27C, VDD=1.8|
|FCLKOUT|Output clock frequency|?||?|MHz|VCO mode, T=27C, VDD=1.8|
|DC|Duty Cycle||||%|T=-40 to 150C|
|IBCP|Bias current for VCO||||uA||
|VVCO|Oscillatror control input voltage||||V||
|JRMS|Jitter (rms)||future work||ps|PLL mode, FCLKREF = 10MHz|
|TSET|Settlng Time||||us|start from EN_CP and report 2 values; one at FCLKOUT=40MHz and one at FCLKOUT=100MHz|
|CL|Load Capacitance||||pF||
|IDDA|Analog Supply current||?|?|ua|VVCO=0.8V, VCO mode|
|IDDA|Analog Supply current||?|?|ua|FCLKREF=10MHz, PLL mode|
|IDDA|Analog Supply current||?||pa|EN_VCO=0, EN_CP=0, FCLKREF=0|


## 4. EDA Tools Used 
The design has been built using open-source EDA tools. The library used is osu180nm. 

1. [Ngspice](http://ngspice.sourceforge.net/download.html)
2. [Magic](http://opencircuitdesign.com/magic/)

## 5. Pre-layout Simulations
The complete circuit of PLL is built hierarchically using the following subcircuit blocks.

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/images/blockdiagram.jpg)

</p>

 1. Input Frequency (F_in) = 5MHz
  
<p align="center">
<img width="1528" height="1878" src="/images/LTS_op_wave_5Mh.jpg">
</p>
Fig: Simulation Results for input frequency of 5MHz


  2. Input Frequency (F_in) = 10MHz
  
<p align="center">
<img width="1528" height="1878" src="/images/LTS_op_wave_10Mh.jpg">
</p>
Fig: Simulation Results for input frequency of 10MHz


  3. Input Frequency (F_in) = 12MHz
  
<p align="center">
<img width="1528" height="1878" src="/images/LTS_op_wave_12Mh.jpg">
</p>
Fig: Simulation Results for input frequency of 12MHz
</p>
</p>
</p>



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

# Future work

1. Area Efficient Design Improvements.
2. Improvements for Power Reduction. 
3. Improvements of accuracy, jitter & dead zone.

# Contributors

- **Paras Gidd** 
- **Kunal Ghosh** 
- **Philipp Gühring** 

## 9. Acknowledgments
- Kunal Ghosh, Co-founder VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Association.


## 10. Contact Information - 
 - Paras Gidd, M.Tech, Microelectronics, Manipal Institute of Technology,(MAHE), parasgidd@gmail.com
 - Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalghosh@gmail.com
 - Philipp Gühring, Software Architect, LibreSilicon Association - pg@futureware.at

