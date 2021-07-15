## 1. Introduction to On-chip clock multiplier
This repository contains simulation files and other relevant files on the On-chip clock multiplier using PLL (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v) IP worked on in the VSD Online Internship.

The target is to design a On-chip clock multiplier using the osu180nm technology node. The [specifications](https://github.com/parasgidd/avsdpll_3v3/blob/master/Documents/avsdpll_3v3.pdf) are provided from VSD Corporation Pvt. Ltd.
The On-chip clock multiplier is present in almost all synchronous processor chips (Integrated circuits).



## Table of Contents
- [1. Introduction to On-chip clock multiplier](#1-introduction-to-On-chip-clock-multiplier)
- [2. Theory](#2-Theory)
- [3. Specification List](#3-specification-list)
- [4. EDA Tools Used](#4-eda-tools-used)
- [5. Pre-layout Simulations](#5-Pre-layout-Simulations)
- [6. Post-layout and Simulations](#6-Post-Layout-Simulations)
- [7. Future work](#7-Future-work)
- [8. Author](#8-Author)
- [9. Contributors](#9-Contributors)
- [10. Acknowledgments](#10-acknowledgments)
- [11. Contact Information -](#10-contact-information--)

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
|DC|Duty Cycle|48||52|%|T=-40 to 150C|
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

Fig: Block Diagrm of PLL Design.

</p>

</p>

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/images/Ngspice_5Mop.jpg)

</p>

Fig: Input-Output waveforms from Pre-layout Simulation. </p> 
Fin - Input Frequency. (Red) </p> 
up - Up signal (Blue) </p> 
down - Down signal (Yellow) </p> 
Vcp - Input Voltaage of VCO (Green) </p> 
fout - Output Frequency (Pink) </p> 
</p>



</p>
</p>

**Pre-layout Simulation Results**

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

Fig: Layout of Phase Frequency Detector (PFD) or Phase Detector (PD)

</p>
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/pfd/pfdw.png)

</p>

Fig: Input-Output waveforms of Phase Frequency Detector (PFD) or Phase Detector (PD) </p>
     Inputs - Fin (Input Frequency) &
              Fvco_8 (Output Frequency divide by 8) </p> </p>
     Outputs - Up Signal &
               Down Signal         </p>

</p>
</p>

### B. Voltage Controlled Oscillator
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/vco/vco101.png)


</p>

Fig: Layout of Voltage Controlled Oscillator (VCO).

</p>

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/vco/vco101w.png)

</p>

Fig: Input-Output waveforms of Voltage Controlled Oscillator (VCO). </p>
Vin - Input Voltage </p>
Fout - Output Frequency

</p>

</p>

### C. Frequency Divider by 2
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv2/freqdiv2.png)

</p>

Fig: Layout of Frequency Divider by 2. </p> 
</p>


![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv2/freq_divider2w.png)

</p>

Fig: Input-Output waveforms of Frequency Divider by 2. </p>
clk - Input Freqency. </p>
q - Output Freqency (Input Freq. by 2). </p>

</p>

### D. Frequency Divider by 8
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv8/freqdiv8.png)

</p>
</p>

Fig: Layout of Frequency Divider by 8. </p> 
</p>


![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/freqdiv8/freqdiv8w.png)

</p>

Fig: Input-Output waveforms of Frequency Divider by 8. </p>
clk - Input Freqency. </p>
q - Output Freqency (Input Freq. by 8). </p>

</p>

### E. 2:1 MUX
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/mux21/mux21.png)

</p>
Fig: Layout of 2:1 MUX. </p> 
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/mux21/mux21w.png)

</p>
Fig: Input-Output waveforms of of 2:1 MUX. </p> 
i1 - Input 1 </p> 
i2 - Input 2 </p> 
sel - Select </p> 
out - Output </p> 
</p>

### F. Phase lock Loop 
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/PLLv3.png)

</p>
</p>
Fig: Layout of Phase Lock Loop (Combining all the Sub-circuits of PLL). </p> 
</p>

#### a. Input frequency = 5MHz

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/5mv2/pll5mv2w.png)

</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Top Red) </p> 
Fvco_8 - Output Frequency divide by 8. (Blue) </p> 
up - Up signal (Yellow) </p> 
down - Down signal (Green) </p> 
Vcp - Input Voltaage of VCO (Pink) </p> 
fout - Output Frequency (Bottom Red) </p> 
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/5mv2/pll5mv2opw.png)

</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Red) </p> 
fout - Output Frequency (Blue) </p> 
</p>

#### b. Input frequency = 10MHz

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/10mv2/pll10mv2w.png)

</p>
</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Top Red) </p> 
Fvco_8 - Output Frequency divide by 8. (Blue) </p> 
up - Up signal (Yellow) </p> 
down - Down signal (Green) </p> 
Vcp - Input Voltaage of VCO (Pink) </p> 
fout - Output Frequency (Bottom Red) </p> 
</p>
</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/10mv2/pll10mv2opw.png)

</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Red) </p> 
fout - Output Frequency (Blue) </p> 
</p>


#### c. Input frequency = 12.5MHz
![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/12_5mv2/pll12_5mv2w.png)

</p>
</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Top Red) </p> 
Fvco_8 - Output Frequency divide by 8. (Blue) </p> 
up - Up signal (Yellow) </p> 
down - Down signal (Green) </p> 
Vcp - Input Voltaage of VCO (Pink) </p> 
fout - Output Frequency (Bottom Red) </p> 
</p>


![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/Post%20Layout%20Simulation/PLL/12_5mv2/pll12_5mvv2opw.png)

</p>
</p>
Fig: Input-Output waveforms of PLL. </p> 
Fin - Input Frequency. (Red) </p> 
fout - Output Frequency (Blue) </p> 
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

## 9. Contributors 

- **Paras Gidd** 
- **Kunal Ghosh** 
- **Philipp Gühring** 

## 10. Acknowledgments
- Kunal Ghosh, Co-founder VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Association.
- FOSSEE Team, IIT Bombay
- R. Timothy Edwards, Open Circuit Design
- [Gerald Topalli](https://github.com/topalli16) - who helped me with basics of PLL & phase locking. </p>
I would also like to thank research fellows for extending their help and guidance during the research internship program. They have their own projects & if you are interested in those projects have a look in the links provided below.

- Sheryl Serrao - 10 bit ADC 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference
- Reuel Reuben - [SRAM (1024 x 32): (32kbits or 4kB), 1.8V and access time is <2.5ns (OpenRAM)](https://github.com/ReuelReuben/vsdSRAM)
- Ananya Ghorai - 10 bit ADC 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference
- Yash Kumar - [SRAM (1024 x 32): (32kbits or 4kB), 1.8V and access time is <2.5ns (OpenRAM)](https://github.com/yash-k99/vsdsram)
- Neethu Johny - [10bit potentiometric DAC 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference](https://github.com/neethujohny/avsddac_3v3)
- Ashutosh Sharma - [10bit potentiometric DAC 3.3v analog voltage, 1.8v digital voltage and 1 off-chip external voltage reference](https://github.com/xzlashutosh/avsddac_3v3)

And Last but not least, I would like to thank my **Parents & Teachers** who directly & indirectly helped me & their contribution is of great value for me.


## 11. Contact Information - 
 - Paras Gidd, M.Tech.( Microelectronics ), Manipal Institute of Technology,(MAHE), parasgidd@gmail.com
 - Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalghosh@gmail.com
 - Philipp Gühring, Software Architect, LibreSilicon Association - pg@futureware.at

