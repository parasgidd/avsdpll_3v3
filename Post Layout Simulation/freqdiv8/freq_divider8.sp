*freq divider by 8 (2 cascaded f/2 circuits)
* SPICE3 file created from freq_divider2.ext - technology: scmos


.include osu018.lib


.option scale=0.1u

M1000 a_2_n16# a_48_n2# a_41_n16# gnd nfet w=3 l=2
+  ad=86 pd=64 as=62 ps=48
M1001 gnd a_211_27# a_211_n2# gnd nfet w=3 l=2
+  ad=438 pd=342 as=31 ps=24
M1002 a_192_n18# a_211_27# a_165_n16# w_n4_n27# pfet w=8 l=2
+  ad=96 pd=40 as=176 ps=76
M1003 gnd a_48_27# a_48_n2# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1004 a_377_n16# clk a_367_n16# gnd nfet w=3 l=2
+  ad=40 pd=30 as=62 ps=48
M1005 gnd a_367_n16# a_387_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=43 ps=32
M1006 gnd a_204_n16# a_224_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=43 ps=32
M1007 a_61_n18# a_48_27# a_29_n18# gnd nfet w=3 l=2
+  ad=43 pd=32 as=46 ps=34
M1008 gnd a_387_n18# a_377_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1009 vdd a_387_n18# a_377_n16# w_n4_n27# pfet w=8 l=2
+  ad=768 pd=432 as=80 ps=36
M1010 gnd a_211_27# a_328_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=86 ps=64
M1011 a_51_n16# a_48_n2# a_41_n16# w_n4_n27# pfet w=8 l=2
+  ad=80 pd=36 as=112 ps=60
M1012 a_355_n18# clk a_328_n16# w_n4_n27# pfet w=8 l=2
+  ad=96 pd=40 as=176 ps=76
M1013 gnd a_48_27# a_165_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=86 ps=64
M1014 gnd a_29_n18# q gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1015 a_355_n18# a_374_n2# a_328_n16# gnd nfet w=3 l=2
+  ad=46 pd=34 as=0 ps=0
M1016 a_214_n16# a_211_27# a_204_n16# gnd nfet w=3 l=2
+  ad=40 pd=30 as=62 ps=48
M1017 a_2_n16# a_48_27# a_41_n16# w_n4_n27# pfet w=8 l=2
+  ad=176 pd=76 as=0 ps=0
M1018 gnd a_41_n16# a_61_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 a_192_n18# a_211_n2# a_165_n16# gnd nfet w=3 l=2
+  ad=46 pd=34 as=0 ps=0
M1020 gnd a_224_n18# a_214_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1021 vdd q a_2_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 a_328_n16# a_374_n2# a_367_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1023 a_61_n18# a_48_n2# a_29_n18# w_n4_n27# pfet w=8 l=2
+  ad=88 pd=38 as=96 ps=40
M1024 gnd a_355_n18# a_211_27# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1025 vdd a_355_n18# a_211_27# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1026 gnd a_192_n18# a_48_27# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1027 a_165_n16# a_211_n2# a_204_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 vdd a_192_n18# a_48_27# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1029 vdd a_61_n18# a_51_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 gnd clk a_374_n2# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1031 vdd a_41_n16# a_61_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 a_51_n16# a_48_27# a_41_n16# gnd nfet w=3 l=2
+  ad=40 pd=30 as=0 ps=0
M1033 a_29_n18# a_48_n2# a_2_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1034 a_387_n18# clk a_355_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 a_29_n18# a_48_27# a_2_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 a_214_n16# a_211_n2# a_204_n16# w_n4_n27# pfet w=8 l=2
+  ad=80 pd=36 as=112 ps=60
M1037 a_224_n18# a_211_27# a_192_n18# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1038 vdd a_211_27# a_211_n2# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1039 a_328_n16# clk a_367_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=112 ps=60
M1040 gnd a_61_n18# a_51_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1041 vdd a_29_n18# q w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1042 vdd a_367_n16# a_387_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=88 ps=38
M1043 vdd a_48_27# a_48_n2# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1044 a_165_n16# a_211_27# a_204_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 vdd a_204_n16# a_224_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=88 ps=38
M1046 vdd a_211_27# a_328_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 gnd q a_2_n16# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 a_387_n18# a_374_n2# a_355_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
Q1049 gnd w_n4_n27# a_2_n16# PNP
M1050 vdd a_48_27# a_165_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 vdd a_224_n18# a_214_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1052 a_224_n18# a_211_n2# a_192_n18# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 a_377_n16# a_374_n2# a_367_n16# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1054 vdd clk a_374_n2# w_n4_n27# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
C0 a_374_n2# a_377_n16# 0.08fF
C1 a_2_n16# w_n4_n27# 0.06fF
C2 a_48_n2# a_29_n18# 0.08fF
C3 a_51_n16# a_48_27# 0.08fF
C4 a_61_n18# a_41_n16# 0.09fF
C5 a_204_n16# w_n4_n27# 0.14fF
C6 a_204_n16# a_192_n18# 0.95fF
C7 a_211_27# a_165_n16# 0.14fF
C8 a_387_n18# w_n4_n27# 0.10fF
C9 vdd a_48_n2# 0.15fF
C10 a_387_n18# a_377_n16# 0.07fF
C11 vdd a_367_n16# 0.16fF
C12 a_374_n2# clk 0.14fF
C13 a_51_n16# a_41_n16# 0.02fF
C14 a_61_n18# a_29_n18# 0.57fF
C15 a_192_n18# w_n4_n27# 0.10fF
C16 a_204_n16# a_165_n16# 0.06fF
C17 a_377_n16# w_n4_n27# 0.03fF
C18 a_387_n18# clk 0.12fF
C19 a_374_n2# a_367_n16# 0.16fF
C20 a_51_n16# a_29_n18# 0.02fF
C21 a_48_n2# a_2_n16# 0.16fF
C22 a_48_27# a_41_n16# 0.17fF
C23 a_165_n16# w_n4_n27# 0.06fF
C24 a_192_n18# a_165_n16# 0.02fF
C25 clk w_n4_n27# 0.30fF
C26 a_355_n18# a_211_27# 0.07fF
C27 a_211_n2# a_224_n18# 0.22fF
C28 vdd a_51_n16# 0.07fF
C29 a_377_n16# clk 0.08fF
C30 a_387_n18# a_367_n16# 0.09fF
C31 vdd a_328_n16# 0.05fF
C32 a_374_n2# a_355_n18# 0.08fF
C33 a_61_n18# a_2_n16# 0.02fF
C34 a_48_27# a_29_n18# 0.15fF
C35 a_48_n2# w_n4_n27# 0.19fF
C36 a_367_n16# w_n4_n27# 0.14fF
C37 vdd a_48_27# 0.15fF
C38 a_211_n2# a_214_n16# 0.08fF
C39 a_328_n16# a_211_27# 0.09fF
C40 vdd a_211_n2# 0.15fF
C41 a_374_n2# a_328_n16# 0.16fF
C42 a_377_n16# a_367_n16# 0.02fF
C43 a_387_n18# a_355_n18# 0.57fF
C44 a_41_n16# a_29_n18# 0.95fF
C45 a_61_n18# w_n4_n27# 0.10fF
C46 a_51_n16# a_2_n16# 0.02fF
C47 a_355_n18# w_n4_n27# 0.10fF
C48 vdd a_41_n16# 0.16fF
C49 a_211_n2# a_211_27# 0.14fF
C50 a_224_n18# a_214_n16# 0.07fF
C51 a_377_n16# a_355_n18# 0.02fF
C52 clk a_367_n16# 0.17fF
C53 a_387_n18# a_328_n16# 0.02fF
C54 a_51_n16# w_n4_n27# 0.03fF
C55 a_48_27# a_2_n16# 0.14fF
C56 a_328_n16# w_n4_n27# 0.06fF
C57 a_211_n2# a_204_n16# 0.16fF
C58 a_224_n18# a_211_27# 0.12fF
C59 vdd a_214_n16# 0.07fF
C60 clk a_355_n18# 0.15fF
C61 a_377_n16# a_328_n16# 0.02fF
C62 a_48_27# w_n4_n27# 0.40fF
C63 a_41_n16# a_2_n16# 0.06fF
C64 a_29_n18# q 0.07fF
C65 a_211_n2# w_n4_n27# 0.19fF
C66 a_48_n2# a_61_n18# 0.22fF
C67 a_192_n18# a_48_27# 0.07fF
C68 vdd q 0.15fF
C69 a_211_n2# a_192_n18# 0.08fF
C70 a_214_n16# a_211_27# 0.08fF
C71 a_224_n18# a_204_n16# 0.09fF
C72 vdd a_211_27# 0.15fF
C73 a_367_n16# a_355_n18# 0.95fF
C74 clk a_328_n16# 0.14fF
C75 vdd a_374_n2# 0.15fF
C76 a_41_n16# w_n4_n27# 0.14fF
C77 a_29_n18# a_2_n16# 0.02fF
C78 a_224_n18# w_n4_n27# 0.10fF
C79 a_48_n2# a_51_n16# 0.08fF
C80 a_165_n16# a_48_27# 0.09fF
C81 vdd a_2_n16# 0.05fF
C82 a_214_n16# a_204_n16# 0.02fF
C83 a_211_n2# a_165_n16# 0.16fF
C84 a_224_n18# a_192_n18# 0.57fF
C85 vdd a_204_n16# 0.16fF
C86 a_367_n16# a_328_n16# 0.06fF
C87 a_29_n18# w_n4_n27# 0.10fF
C88 q a_2_n16# 0.09fF
C89 a_214_n16# w_n4_n27# 0.03fF
C90 a_61_n18# a_51_n16# 0.07fF
C91 a_48_n2# a_48_27# 0.14fF
C92 a_214_n16# a_192_n18# 0.02fF
C93 a_211_27# a_204_n16# 0.17fF
C94 a_224_n18# a_165_n16# 0.02fF
C95 vdd w_n4_n27# 0.82fF
C96 a_355_n18# a_328_n16# 0.02fF
C97 vdd a_377_n16# 0.07fF
C98 a_374_n2# a_387_n18# 0.22fF
C99 q w_n4_n27# 0.10fF
C100 a_48_n2# a_41_n16# 0.16fF
C101 a_61_n18# a_48_27# 0.12fF
C102 a_211_27# w_n4_n27# 0.40fF
C103 a_211_27# a_192_n18# 0.15fF
C104 a_214_n16# a_165_n16# 0.02fF
C105 a_374_n2# w_n4_n27# 0.19fF
C106 vdd a_165_n16# 0.05fF
C107 vdd gnd 4.08fF
C108 a_374_n2# gnd 0.81fF
C109 a_387_n18# gnd 0.66fF
C110 a_377_n16# gnd 0.23fF
C111 clk gnd 0.98fF
C112 a_367_n16# gnd 0.99fF
C113 a_355_n18# gnd 0.68fF
C114 a_328_n16# gnd 0.50fF
C115 a_211_n2# gnd 0.81fF
C116 a_224_n18# gnd 0.66fF
C117 a_214_n16# gnd 0.23fF
C118 a_211_27# gnd 1.79fF
C119 a_204_n16# gnd 0.99fF
C120 a_192_n18# gnd 0.68fF
C121 a_165_n16# gnd 0.50fF
C122 a_48_n2# gnd 0.10fF
C123 a_61_n18# gnd 0.08fF
C124 a_51_n16# gnd 0.03fF
C125 a_48_27# gnd 1.79fF
C126 a_41_n16# gnd 0.03fF
C127 a_29_n18# gnd 0.06fF
C128 q gnd 0.17fF
C129 a_2_n16# gnd 0.03fF
C130 w_n4_n27# gnd 1.41fF


v1 vdd gnd 1.8
vin clk gnd pulse 0 1.8 2n 60p 60p 5n 10n

.tran 1n 170n
.control
run
plot V(clk)+2 V(q)

.endc
.end
