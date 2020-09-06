*PFD101 without capacitors (fully custom phase freq divider)
* SPICE3 file created from pfd101.ext - technology: scmos

.include osu018.lib


.option scale=0.1u

M1000 up a_42_82# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=1804 ps=922
M1001 a_141_n82# a_37_26# a_135_n82# gnd nfet w=13 l=2
+  ad=52 pd=34 as=52 ps=34
M1002 a_68_n189# a_104_n189# a_96_n112# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1003 a_96_n291# a_72_n291# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1004 a_60_n112# a_37_n224# gnd gnd nfet w=6 l=2
+  ad=48 pd=28 as=586 ps=402
M1005 a_60_n187# a_37_n224# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1006 a_37_26# a_12_26# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1007 a_96_n291# a_72_n291# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1008 a_12_26# fin gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1009 a_12_n291# fvco_8 vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1010 a_72_26# a_37_26# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1011 a_37_n224# a_12_n291# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1012 vdd a_60_n187# a_42_n274# vdd pfet w=11 l=2
+  ad=0 pd=0 as=176 ps=76
M1013 a_12_n291# fvco_8 gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1014 a_37_26# a_42_82# a_37_100# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1015 a_96_n112# a_60_n187# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 a_68_n189# a_60_n187# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1017 a_72_26# a_37_26# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1018 vdd a_104_n189# a_68_n83# vdd pfet w=11 l=2
+  ad=0 pd=0 as=88 ps=38
M1019 a_96_26# a_72_26# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1020 vdd a_60_n187# a_104_n189# vdd pfet w=11 l=2
+  ad=0 pd=0 as=198 ps=80
M1021 dn a_42_n274# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1022 a_37_n224# a_42_n274# a_37_n293# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1023 vdd a_68_n83# a_60_n11# vdd pfet w=11 l=2
+  ad=0 pd=0 as=88 ps=38
M1024 a_42_n274# a_104_n189# a_132_n292# gnd nfet w=9 l=2
+  ad=54 pd=30 as=81 ps=36
M1025 a_42_82# a_104_n189# vdd vdd pfet w=11 l=2
+  ad=176 pd=76 as=0 ps=0
M1026 dn a_42_n274# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1027 a_68_n83# a_104_n189# a_96_n81# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1028 vdd a_60_n11# a_42_82# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1029 a_68_n83# a_60_n11# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 vdd a_37_n224# a_104_n189# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 a_135_n82# a_60_n187# a_129_n82# gnd nfet w=13 l=2
+  ad=0 pd=0 as=52 ps=34
M1032 a_37_100# a_12_26# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1033 a_60_n11# a_68_n83# a_60_n81# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1034 a_42_82# a_104_n189# a_132_96# gnd nfet w=9 l=2
+  ad=54 pd=30 as=81 ps=36
M1035 a_42_82# a_96_26# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1036 a_37_n293# a_12_n291# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 a_72_n291# a_37_n224# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1038 a_42_n274# a_104_n189# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1039 a_132_96# a_60_n11# a_121_96# gnd nfet w=9 l=2
+  ad=0 pd=0 as=81 ps=36
M1040 a_12_26# fin vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1041 a_60_n11# a_37_26# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 a_96_n81# a_60_n11# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 a_96_26# a_72_26# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1044 a_104_n189# a_37_n224# a_141_n82# gnd nfet w=13 l=2
+  ad=130 pd=46 as=0 ps=0
M1045 a_72_n291# a_37_n224# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1046 a_121_n292# a_96_n291# gnd gnd nfet w=9 l=2
+  ad=81 pd=36 as=0 ps=0
M1047 a_121_96# a_96_26# gnd gnd nfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 vdd a_68_n189# a_60_n187# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1049 vdd a_42_82# a_37_26# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 a_129_n82# a_60_n11# gnd gnd nfet w=13 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 a_60_n187# a_68_n189# a_60_n112# gnd nfet w=6 l=2
+  ad=36 pd=24 as=0 ps=0
M1052 a_104_n189# a_37_26# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1053 a_60_n81# a_37_26# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1054 vdd a_42_n274# a_37_n224# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 up a_42_82# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1056 a_104_n189# a_60_n11# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1057 vdd a_104_n189# a_68_n189# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 a_42_n274# a_96_n291# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 a_132_n292# a_60_n187# a_121_n292# gnd nfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
C0 a_68_n189# a_37_n224# 0.03fF
C1 a_12_n291# fvco_8 0.05fF
C2 a_37_26# vdd 0.44fF
C3 a_72_n291# a_37_n224# 0.05fF
C4 a_96_n291# a_60_n187# 0.03fF
C5 m2_154_n253# a_104_n189# 0.09fF
C6 a_60_n11# a_96_26# 0.03fF
C7 a_37_n224# vdd 0.43fF
C8 a_68_n189# a_60_n187# 0.17fF
C9 fin a_12_26# 0.05fF
C10 a_42_n274# a_37_n224# 0.16fF
C11 a_60_n187# vdd 0.51fF
C12 up a_42_82# 0.05fF
C13 a_104_n189# a_37_26# 0.09fF
C14 a_37_n224# a_104_n189# 0.71fF
C15 a_42_82# a_12_26# 0.02fF
C16 fin vdd 0.07fF
C17 a_42_n274# a_60_n187# 0.10fF
C18 a_96_26# a_72_26# 0.05fF
C19 a_60_n11# a_37_26# 0.13fF
C20 a_68_n83# vdd 0.27fF
C21 a_60_n187# a_104_n189# 0.01fF
C22 dn vdd 0.15fF
C23 a_42_82# vdd 0.45fF
C24 up vdd 0.15fF
C25 a_60_n187# a_60_n11# 0.15fF
C26 a_68_n83# a_104_n189# 0.11fF
C27 dn a_42_n274# 0.05fF
C28 a_96_n291# a_72_n291# 0.05fF
C29 a_96_n291# vdd 0.25fF
C30 a_12_26# vdd 0.25fF
C31 a_72_26# a_37_26# 0.05fF
C32 a_104_n189# a_42_82# 0.10fF
C33 a_68_n189# vdd 0.27fF
C34 a_68_n83# a_60_n11# 0.14fF
C35 a_96_n291# a_42_n274# 0.04fF
C36 a_72_n291# vdd 0.25fF
C37 a_60_n11# a_42_82# 0.10fF
C38 a_37_n224# a_37_26# 0.07fF
C39 a_68_n189# a_104_n189# 0.06fF
C40 a_72_n291# a_42_n274# 0.03fF
C41 a_42_n274# vdd 0.45fF
C42 a_96_26# a_42_82# 0.04fF
C43 a_104_n189# vdd 0.85fF
C44 a_60_n187# a_37_26# 0.25fF
C45 a_37_n224# a_60_n187# 0.01fF
C46 a_12_n291# vdd 0.25fF
C47 a_42_n274# a_104_n189# 0.10fF
C48 a_72_26# a_42_82# 0.03fF
C49 a_60_n11# vdd 0.51fF
C50 a_68_n83# a_37_26# 0.01fF
C51 a_42_n274# a_12_n291# 0.02fF
C52 fvco_8 vdd 0.07fF
C53 a_37_26# a_42_82# 0.16fF
C54 a_96_26# vdd 0.25fF
C55 a_104_n189# a_60_n11# 0.02fF
C56 m2_154_n253# vdd 0.09fF
C57 a_72_26# vdd 0.25fF
C58 m2_154_n253# gnd 0.03fF **FLOATING
C59 dn gnd 0.28fF
C60 a_96_n291# gnd 0.73fF
C61 a_72_n291# gnd 0.78fF
C62 a_42_n274# gnd 1.59fF
C63 a_12_n291# gnd 0.83fF
C64 fvco_8 gnd 0.51fF
C65 a_68_n189# gnd 0.80fF
C66 a_37_n224# gnd 1.99fF
C67 a_60_n187# gnd 1.82fF
C68 a_68_n83# gnd 0.80fF
C69 up gnd 0.28fF
C70 a_104_n189# gnd 2.65fF
C71 a_60_n11# gnd 1.69fF
C72 a_96_26# gnd 0.73fF
C73 a_72_26# gnd 0.78fF
C74 a_37_26# gnd 1.80fF
C75 fin gnd 0.51fF
C76 a_42_82# gnd 1.59fF
C77 a_12_26# gnd 0.83fF
C78 vdd gnd 15.91fF

v1 vdd gnd 1.8
v2 fin gnd pulse 0 1.8 .1n 60p 60p 5n 10n
v3 fvco_8 gnd pulse 0 1.8 2n 60p 60p 5n 9n

.tran .1n 44n uic
.control
run
plot V(fin)+6 V(fvco_8)+4 V(up)+2 V(dn)

.endc
.end
