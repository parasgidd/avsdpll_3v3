# On-chip clock multiplier (PLL) 
**(Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v)**

This repository contains simulation files and other relevant files on the On-chip clock multiplier (PLL) (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v) IP worked on in the VSD Online Internship - Batch 2 in collaboration with SCL India.

## Table of contents

- [Theory](#Theory)
- [Design Specifications](#DesignSpecifications)
- [Tools Required](#ToolsRequired)
- [Implementation](#Implementation)
- [Pre-layout Simulation](#Pre-layoutSimulation)
- [Future work](#Futurework)
- [Contributors](#Contributors)
- [Acknowledgments](#Acknowledgments)
- [Contact Information](#ContactInformation)

# Theory

The clock generator is one of the most crucial part in synchronous processor & probably most susceptible after power lines which can cause failure of entire circuitry if not designed properly.

The phase locked loop or PLL is a circuit block that is widely used in radio frequency or wireless applications.

In view of its usefulness, the phase locked loop or PLL is found in many wireless, radio, and general electronic items from mobile phones to broadcast radios, televisions to Wi-Fi routers, walkie talkie radios to professional communications systems etc.

the circuit simulated here uses PLL block to get desired frequency at it’s output (which is 8 times to that of input frequency provided).
This IP block can be used for clock distribution for processor chip.  


# Design Specifications

- Input Frequency (f_in) = 5MHz to 12MHz
- Outut Frequency (f_out) = 40MHz to 100MHz

# Tools Required

1. Ltspice
2. Ngspice
3. Magic

# Implementation

<p align="center">
<img width="1340" height="436" src="/images/block_diagram.png">
</p>

Fig: Block Diagram of PLL 
(self explanatory to interconnect the symbols/sub-blocks in LtSpice)

**- Steps of Implementation (in Ltspice)**
  
  #Method - 1.
  1. Download "LtSpice Simulations101" folder in your system. </p>
      It contains 3 types of files -</p> a. Schematic Files ------------------(.asc) </p>
                                     b. Symbol files of sub-circuits -----(.asy) </p>
                                     c. Plot file ----------------------------(.plt) </p>
                                     d. Library file -------------------------(.lib) </p>
  2. open "Final_PLL_501.asc" in spice simulator (you can do it by using either 'file > open' in Ltspice & browse in local directory 
      or simply open file with Ltspice schematic editor)
  3. click on "RUN" (as the plot file is provided in folder, it will generate all the necessory waveforms automatically)
  
  
  #Method - 2
  1. In LtSpice, create symbols of each symbols/sub-blocks shown in block diagram above. 
  (or) Download the LtSpice folder from above containing all the symbols/sub-blocks. 
  2. For larger sub-blocks (such as PFD & VCO), I've created symbols of basic gates as needed.
  3. Connect all the blocks as per the block diagram of PLL.
  4. Connect input voltage source with input frequency 5MHz & check results.
  5. Repeat (step 4) for 10MHz & 12MHz to verify the operation.


# Pre-layout Simulation
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



**Ngspice Simulation**

<p align="center">
<img width="1911" height="1039" src="/images/Ngspice_5M.jpg">
</p>

Fig: Simulation results using Ngspice


# Future work

1. Area Efficient Design Improvements.
2. Improvements for Power Reduction. 
3. Improvements of accuracy, jitter & dead zone.

# Contributors

- **Paras Gidd** 
- **Kunal Ghosh** 
- **Philipp Gühring** 

# Acknowledgments

- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Assocation


# Contact Information

- Paras Gidd, postgraduate Student, Manipal University, parasgidd@gmail.com
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd. kunalghosh@gmail.com
- Philipp Gühring, Software Architect, LibreSilicon Assocation pg@futureware.at
