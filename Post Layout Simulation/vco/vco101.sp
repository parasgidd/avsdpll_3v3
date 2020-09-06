* VCO (Voltage controlled Oscillator) fully custom
* SPICE3 file created from vco101.ext - technology: scmos

.include osu018.lib



.option scale=0.1u

M1000 a_n35_6# a_n37_4# a_n58_4# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1001 gnd vin a_28_46# gnd nfet w=3 l=2
+  ad=164 pd=142 as=9 ps=12
M1002 gnd a_n75_4# fout gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1003 a_n56_46# a_n58_4# a_n75_4# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1004 vdd a_n53_4# a_n35_6# vdd pfet w=6 l=2
+  ad=210 pd=154 as=0 ps=0
M1005 a_28_46# a_n75_4# a_5_4# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1006 gnd vin a_n56_46# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 a_n56_6# a_n58_4# a_n75_4# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1008 a_28_6# a_n75_4# a_5_4# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1009 gnd vin a_7_46# gnd nfet w=3 l=2
+  ad=0 pd=0 as=9 ps=12
M1010 vdd a_n53_4# a_7_6# vdd pfet w=6 l=2
+  ad=0 pd=0 as=18 ps=18
M1011 a_7_6# a_5_4# a_n16_4# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1012 a_n35_46# a_n37_4# a_n58_4# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1013 vdd a_n53_4# a_n56_6# vdd pfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 gnd vin a_n35_46# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 a_n14_6# a_n16_4# a_n37_4# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1016 vdd a_n53_4# a_n53_4# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1017 vdd a_n53_4# a_28_6# vdd pfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 vdd a_n75_4# fout vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1019 a_n14_46# a_n16_4# a_n37_4# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1020 a_7_46# a_5_4# a_n16_4# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1021 vdd a_n53_4# a_n14_6# vdd pfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 gnd vin a_n53_4# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1023 gnd vin a_n14_46# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
C0 a_n75_4# vin 0.14fF
C1 a_n37_4# a_n16_4# 0.07fF
C2 vin a_5_4# 0.21fF
C3 fout vdd 0.12fF
C4 a_n75_4# a_n37_4# 0.04fF
C5 a_n58_4# a_n53_4# 0.16fF
C6 vdd a_n53_4# 0.82fF
C7 vdd a_n58_4# 0.18fF
C8 vin a_n53_4# 0.13fF
C9 a_n58_4# vin 0.20fF
C10 a_n75_4# a_n16_4# 0.04fF
C11 a_n16_4# a_5_4# 0.07fF
C12 a_n37_4# a_n53_4# 0.17fF
C13 a_n58_4# a_n37_4# 0.07fF
C14 vdd a_n37_4# 0.19fF
C15 a_n75_4# a_5_4# 0.10fF
C16 vin a_n37_4# 0.21fF
C17 a_n16_4# a_n53_4# 0.17fF
C18 vdd a_n16_4# 0.19fF
C19 a_n75_4# fout 0.07fF
C20 vin a_n16_4# 0.21fF
C21 a_n75_4# a_n53_4# 0.11fF
C22 a_n75_4# a_n58_4# 0.10fF
C23 a_n75_4# vdd 0.25fF
C24 a_5_4# a_n53_4# 0.17fF
C25 vdd a_5_4# 0.18fF
C26 a_n53_4# gnd 0.09fF
C27 a_5_4# gnd 0.47fF
C28 a_n16_4# gnd 0.23fF
C29 a_n37_4# gnd 0.39fF
C30 vin gnd 0.31fF
C31 a_n58_4# gnd 0.39fF
C32 a_n75_4# gnd 0.41fF
C33 fout gnd 0.13fF
C34 vdd gnd 2.95fF


*R1 vn vin 1
v1 vdd gnd 1.8
v2 vin gnd .545


.tran .1n 200n uic
.control
run
plot V(vin)
plot V(fout)

.endc
.end
