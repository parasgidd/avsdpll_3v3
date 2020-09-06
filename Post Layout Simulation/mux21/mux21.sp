*mux for vco mode in pll (fully custom design)
* SPICE3 file created from mux21.ext - technology: scmos


.include osu018.lib


.option scale=0.1u

M1000 out sel i1 w_0_20# pfet w=8 l=2
+  ad=48 pd=28 as=56 ps=30
M1001 a_13_n5# sel gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=23 ps=20
M1002 i2 a_13_n5# out w_0_20# pfet w=8 l=2
+  ad=56 pd=30 as=0 ps=0
M1003 out a_13_n5# i1 gnd nfet w=3 l=2
+  ad=26 pd=22 as=29 ps=24
Q1004 gnd w_0_20# vdd PNP
M1005 a_13_n5# sel vdd w_0_20# pfet w=8 l=2
+  ad=40 pd=26 as=40 ps=26
M1006 i2 sel out gnd nfet w=3 l=2
+  ad=29 pd=24 as=0 ps=0
C0 w_0_20# a_13_n5# 0.10fF
C1 vdd sel 0.01fF
C2 vdd a_13_n5# 0.08fF
C3 w_0_20# i1 0.04fF
C4 w_0_20# out 0.03fF
C5 sel a_13_n5# 0.29fF
C6 w_0_20# i2 0.04fF
C7 sel i1 0.15fF
C8 sel out 0.24fF
C9 a_13_n5# i1 0.43fF
C10 a_13_n5# out 0.01fF
C11 sel i2 0.56fF
C12 i1 out 0.19fF
C13 a_13_n5# i2 0.09fF
C14 i1 i2 0.02fF
C15 out i2 0.14fF
C16 w_0_20# vdd 0.04fF
C17 w_0_20# sel 0.18fF
C18 i2 gnd 0.22fF
C19 out gnd 0.06fF
C20 i1 gnd 0.05fF
C21 a_13_n5# gnd 0.31fF
C22 sel gnd 0.50fF
C23 vdd gnd 0.16fF
C24 w_0_20# gnd 0.79fF


v1 vdd gnd 1.8
v2 i1 gnd pulse 0 1.8 2n 60p 60p 5n 10n
v3 i2 gnd .5
v4 sel gnd pulse 0 1.8 2n 60p 60p 20n 40n

.tran 1n 200n
.control
run
plot V(i1)+6 V(i2)+4 V(sel)+2 V(out)

.endc
.end
