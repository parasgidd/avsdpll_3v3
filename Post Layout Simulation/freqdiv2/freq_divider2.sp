* SPICE3 file created from freq_divider2.ext - technology: scmos


.include osu018.lib


.option scale=0.1u

M1000 a_2_n16# a_48_n2# a_41_n16# gnd nfet w=3 l=2
+  ad=86 pd=64 as=62 ps=48
M1001 gnd clk a_48_n2# gnd nfet w=3 l=2
+  ad=146 pd=114 as=31 ps=24
M1002 a_61_n18# clk a_29_n18# gnd nfet w=3 l=2
+  ad=43 pd=32 as=46 ps=34
M1003 a_51_n16# a_48_n2# a_41_n16# w_n4_n27# pfet w=8 l=2
+  ad=80 pd=36 as=112 ps=60
M1004 gnd a_29_n18# q gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1005 a_2_n16# clk a_41_n16# w_n4_n27# pfet w=8 l=2
+  ad=176 pd=76 as=0 ps=0
M1006 gnd a_41_n16# a_61_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 vdd q a_2_n16# w_n4_n27# pfet w=8 l=2
+  ad=256 pd=144 as=0 ps=0
M1008 a_61_n18# a_48_n2# a_29_n18# w_n4_n27# pfet w=8 l=2
+  ad=88 pd=38 as=96 ps=40
M1009 vdd a_61_n18# a_51_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 vdd a_41_n16# a_61_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1011 a_51_n16# clk a_41_n16# gnd nfet w=3 l=2
+  ad=40 pd=30 as=0 ps=0
M1012 a_29_n18# a_48_n2# a_2_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 a_29_n18# clk a_2_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 gnd a_61_n18# a_51_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 vdd a_29_n18# q w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1016 vdd clk a_48_n2# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1017 gnd q a_2_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
Q1018 gnd w_n4_n27# a_2_n16# PNP
C0 w_n4_n27# a_61_n18# 0.10fF
C1 a_29_n18# a_61_n18# 0.57fF
C2 a_2_n16# a_61_n18# 0.02fF
C3 w_n4_n27# a_48_n2# 0.19fF
C4 a_48_n2# vdd 0.15fF
C5 a_29_n18# a_48_n2# 0.08fF
C6 a_41_n16# a_61_n18# 0.09fF
C7 a_2_n16# a_48_n2# 0.16fF
C8 w_n4_n27# vdd 0.27fF
C9 w_n4_n27# a_29_n18# 0.10fF
C10 w_n4_n27# a_2_n16# 0.06fF
C11 a_41_n16# a_48_n2# 0.16fF
C12 clk a_61_n18# 0.12fF
C13 a_2_n16# vdd 0.05fF
C14 a_2_n16# a_29_n18# 0.02fF
C15 w_n4_n27# a_41_n16# 0.14fF
C16 w_n4_n27# q 0.10fF
C17 a_41_n16# vdd 0.16fF
C18 clk a_48_n2# 0.14fF
C19 a_51_n16# a_61_n18# 0.07fF
C20 q vdd 0.15fF
C21 a_29_n18# a_41_n16# 0.95fF
C22 q a_29_n18# 0.07fF
C23 w_n4_n27# clk 0.30fF
C24 a_2_n16# a_41_n16# 0.06fF
C25 a_2_n16# q 0.09fF
C26 a_51_n16# a_48_n2# 0.08fF
C27 a_29_n18# clk 0.15fF
C28 w_n4_n27# a_51_n16# 0.03fF
C29 a_2_n16# clk 0.14fF
C30 a_51_n16# vdd 0.07fF
C31 a_29_n18# a_51_n16# 0.02fF
C32 a_41_n16# clk 0.17fF
C33 a_2_n16# a_51_n16# 0.02fF
C34 a_41_n16# a_51_n16# 0.02fF
C35 clk a_51_n16# 0.08fF
C36 a_61_n18# a_48_n2# 0.22fF
C37 vdd gnd 1.37fF
C38 a_48_n2# gnd 0.10fF
C39 a_61_n18# gnd 0.08fF
C40 a_51_n16# gnd 0.03fF
C41 clk gnd 0.98fF
C42 a_41_n16# gnd 0.03fF
C43 a_29_n18# gnd 0.06fF
C44 q gnd 0.17fF
C45 a_2_n16# gnd 0.03fF
C46 w_n4_n27# gnd 1.41fF


v1 vdd gnd 1.8
vin clk gnd pulse 0 1.8 2n 60p 60p 5n 10n

.tran 1n 50n
.control
run
plot V(clk)+2 V(q)

.endc
.end
