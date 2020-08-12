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

# Design Specifications

- Input Frequency (f_in) = 5MHz to 12MHz
- Outut Frequency (f_out) = 40MHz to 100MHz

# Tools Required

1. Ltspice
2. Ngspice
3. Magic

# Implementation
- steps of implementation
  1. In LtSpice, I've created symbols of each sub-block shown in block diagram.
  2. For larger sub-blocks (such as PFD & VCO), I've created symbols of basic gates as needed.
  3. Connect all the blocks as per the block diagram of PLL.
  4. Connect input voltage source with frequency 5MHz & check results.

# Pre-layout Simulation

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
