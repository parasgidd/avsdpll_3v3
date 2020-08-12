# On-chip clock multiplier (PLL) 
**(Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v)**

This repository contains simulation files and other relevant files on the On-chip clock multiplier (PLL) (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v)IP worked on in the VSD Online Internship - Batch 2 in collaboration with SCL India.

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

- steps of implementation
  1. In LtSpice, I've created symbols of each sub-block shown in block diagram.
  2. For larger sub-blocks (such as PFD & VCO), I've created symbols of basic gates as needed.
  3. Connect all the blocks as per the block diagram of PLL.
  4. Connect input voltage source with input frequency 5MHz & check results.
  5. Repeat step 4 for 10MHz & 12MHz to verify the operation.

# Pre-layout Simulation

<p align="center">
<img width="566" height="562" src="/images/waveforms_all_5M.png">
</p>
Fig: waveforms at each nodes of PLL

<p align="center">
<img width="567" height="564" src="/images/waveforms_all_5M_z.png">
</p>
Fig: waveforms at each nodes of PLL (magnified)



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
