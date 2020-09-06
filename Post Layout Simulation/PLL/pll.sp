*final PLL101 from layout
* SPICE3 file created from pll.ext - technology: scmos


.include osu018.lib
.option scale=0.1u

************* charge pump ******************

M1048 a_290_206# dn gnd gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1017 a_289_251# a_280_251# vdd w_251_224# pfet w=6 l=2
+  ad=342 pd=150 as=0 ps=0

****************************


.option scale=0.1u

M1000 a_264_214# dn a_257_230# w_251_224# pfet w=8 l=2
+  ad=80 pd=52 as=40 ps=26
M1001 gnd a_48_n122# a_68_n124# gnd nfet w=3 l=2
+  ad=1404 pd=998 as=43 ps=32
M1002 a_102_19# a_78_19# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1003 vdd a_48_36# a_43_86# vdd pfet w=11 l=2
+  ad=3137 pd=1652 as=88 ps=38
M1004 a_127_406# a_102_336# gnd gnd nfet w=9 l=2
+  ad=81 pd=36 as=0 ps=0
M1005 vdd a_394_n124# a_384_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1006 a_66_299# a_43_336# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1007 a_58_n122# a_55_n108# a_48_n122# w_3_n133# pfet w=8 l=2
+  ad=80 pd=36 as=112 ps=60
M1008 vdd a_317_136# a_355_101# vdd pfet w=6 l=2
+  ad=0 pd=0 as=18 ps=18
M1009 a_318_80# a_316_78# a_316_57# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1010 vdd vdd gnd gnd nfet w=3 l=2
+  ad=3473 pd=2920 as=0 ps=0
M1011 a_221_n122# a_218_n79# a_211_n122# gnd nfet w=3 l=2
+  ad=40 pd=30 as=62 ps=48
M1012 a_135_228# a_66_299# gnd gnd nfet w=13 l=2
+  ad=52 pd=34 as=0 ps=0
M1013 a_66_123# a_43_86# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1014 a_68_n124# a_55_n79# a_36_n124# gnd nfet w=3 l=2
+  ad=0 pd=0 as=46 ps=34
M1015 a_355_59# a_316_57# a_316_36# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1016 a_264_251# up vdd w_251_224# pfet w=8 l=2
+  ad=80 pd=52 as=0 ps=0

M1018 a_231_n124# a_218_n108# a_199_n124# w_3_n133# pfet w=8 l=2
+  ad=88 pd=38 as=96 ps=40
M1019 gnd cp a_318_38# gnd nfet w=3 l=2
+  ad=0 pd=0 as=9 ps=12
M1020 a_318_101# a_316_99# a_316_78# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1021 vdd a_317_136# a_355_122# vdd pfet w=6 l=2
+  ad=0 pd=0 as=18 ps=18
M1022 a_102_336# a_78_336# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1023 gnd a_362_n124# a_218_n79# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1024 a_74_227# a_110_121# a_102_229# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1025 a_43_336# a_18_336# vdd vdd pfet w=11 l=2
+  ad=88 pd=38 as=0 ps=0
M1026 a_355_80# a_316_78# a_316_57# vdd pfet w=6 l=2
+  ad=18 pd=18 as=30 ps=22
M1027 a_172_n122# a_218_n108# a_211_n122# gnd nfet w=3 l=2
+  ad=86 pd=64 as=0 ps=0
M1028 a_110_121# a_43_336# vdd vdd pfet w=11 l=2
+  ad=198 pd=80 as=0 ps=0
M1029 a_280_214# vdd a_264_214# w_251_224# pfet w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1030 a_43_86# a_48_36# a_43_17# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1031 vdd a_68_n124# a_58_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 gnd cp a_318_59# gnd nfet w=3 l=2
+  ad=0 pd=0 as=9 ps=12
M1033 dn a_48_36# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1034 a_18_336# fin gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1035 a_66_299# a_74_227# a_66_229# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1036 vdd a_317_136# a_355_38# vdd pfet w=6 l=2
+  ad=0 pd=0 as=18 ps=18
M1037 a_355_101# a_316_99# a_316_78# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1038 vdd a_66_299# a_48_392# vdd pfet w=11 l=2
+  ad=0 pd=0 as=176 ps=76
M1039 a_280_251# vdd a_264_251# w_251_224# pfet w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1040 up a_48_392# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1041 a_147_228# a_43_336# a_141_228# gnd nfet w=13 l=2
+  ad=52 pd=34 as=52 ps=34
M1042 cp vdd a_290_206# gnd nfet w=3 l=2
+  ad=23 pd=20 as=193 ps=92
M1043 vdd a_218_n79# a_218_n108# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1044 gnd cp a_318_80# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 a_231_n124# a_218_n79# a_199_n124# gnd nfet w=3 l=2
+  ad=43 pd=32 as=46 ps=34
M1046 a_43_86# a_18_19# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1047 a_110_121# a_66_299# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0

M1049 a_9_n122# a_55_n79# a_48_n122# w_3_n133# pfet w=8 l=2
+  ad=176 pd=76 as=0 ps=0
M1050 vdd a_317_136# a_355_59# vdd pfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1051 a_74_121# a_110_121# a_102_198# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1052 vdd a_362_n124# a_218_n79# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1053 gnd a_218_n79# a_218_n108# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1054 vdd a_55_n79# a_55_n108# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1055 a_335_n122# a_381_n108# a_374_n122# gnd nfet w=3 l=2
+  ad=86 pd=64 as=62 ps=48
M1056 gnd a_36_n124# fvco_8 gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1057 vdd a_317_136# a_355_80# vdd pfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1058 a_78_19# a_43_86# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1059 a_318_122# a_316_19# a_316_99# gnd nfet w=3 l=2
+  ad=9 pd=12 as=23 ps=20
M1060 a_78_336# a_43_336# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1061 a_66_123# a_74_121# a_66_198# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1062 a_36_n124# a_55_n108# a_9_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=86 ps=64
M1063 vdd a_48_n122# a_68_n124# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=88 ps=38
M1064 gnd a_374_n122# a_394_n124# gnd nfet w=3 l=2
+  ad=0 pd=0 as=43 ps=32
M1065 gnd a_55_n79# a_55_n108# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1066 a_102_229# a_66_299# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1067 a_362_n124# fout a_335_n122# w_3_n133# pfet w=8 l=2
+  ad=96 pd=40 as=176 ps=76
M1068 a_43_17# a_18_19# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 a_102_19# a_78_19# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1070 gnd a_218_n79# a_335_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 a_138_406# a_66_299# a_127_406# gnd nfet w=9 l=2
+  ad=81 pd=36 as=0 ps=0
M1072 vdd a_231_n124# a_221_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=80 ps=36
M1073 gnd a_211_n122# a_231_n124# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1074 gnd cp a_317_136# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1075 a_335_n122# fout a_374_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=112 ps=60
M1076 a_394_n124# fout a_362_n124# gnd nfet w=3 l=2
+  ad=0 pd=0 as=46 ps=34
M1077 a_264_251# up gnd gnd nfet w=3 l=2
+  ad=46 pd=40 as=0 ps=0
M1078 a_18_19# fvco_8 gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1079 gnd a_231_n124# a_221_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 a_66_229# a_43_336# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1081 vdd a_36_n124# fvco_8 w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1082 a_384_n122# fout a_374_n122# gnd nfet w=3 l=2
+  ad=40 pd=30 as=0 ps=0
M1083 gnd a_55_n79# a_172_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 a_141_228# a_66_123# a_135_228# gnd nfet w=13 l=2
+  ad=0 pd=0 as=0 ps=0
M1085 vdd a_218_n79# a_335_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1086 a_362_n124# a_381_n108# a_335_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 a_199_n124# a_218_n79# a_172_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=176 ps=76
M1088 a_48_36# a_110_121# a_138_18# gnd nfet w=9 l=2
+  ad=54 pd=30 as=81 ps=36
M1089 a_68_n124# a_55_n108# a_36_n124# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=96 ps=40
M1090 gnd fout a_381_n108# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1091 a_221_n122# a_218_n108# a_211_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=112 ps=60
M1092 a_43_336# a_48_392# a_43_410# gnd nfet w=6 l=2
+  ad=36 pd=24 as=48 ps=28
M1093 gnd a_316_19# fout gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1094 a_199_n124# a_218_n108# a_172_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1095 vdd a_374_n122# a_394_n124# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=88 ps=38
M1096 a_102_198# a_66_123# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 vdd a_43_86# a_110_121# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 a_138_18# a_66_123# a_127_18# gnd nfet w=9 l=2
+  ad=0 pd=0 as=81 ps=36
M1099 vdd a_55_n79# a_172_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 a_355_122# a_316_19# a_316_99# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1101 vdd a_110_121# a_74_227# vdd pfet w=11 l=2
+  ad=0 pd=0 as=88 ps=38
M1102 a_280_251# gnd a_264_251# gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1103 a_48_36# a_110_121# vdd vdd pfet w=11 l=2
+  ad=176 pd=76 as=0 ps=0
M1104 a_102_336# a_78_336# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1105 a_289_251# up a_289_251# w_251_224# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1106 vdd a_110_121# a_74_121# vdd pfet w=11 l=2
+  ad=0 pd=0 as=88 ps=38
M1107 a_48_392# a_110_121# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1108 a_66_198# a_43_86# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1109 a_127_18# a_102_19# gnd gnd nfet w=9 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 vdd a_211_n122# a_231_n124# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 vdd a_199_n124# a_55_n79# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1112 vdd fvco_8 a_9_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1113 gnd a_394_n124# a_384_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1114 vdd a_316_19# fout vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1115 a_264_214# dn gnd gnd nfet w=3 l=2
+  ad=46 pd=40 as=0 ps=0
M1116 vdd a_317_136# a_317_136# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
M1117 vdd a_66_123# a_110_121# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1118 gnd fvco_8 a_9_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 vdd a_74_227# a_66_299# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1120 a_394_n124# a_381_n108# a_362_n124# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 dn a_48_36# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1122 vdd a_66_123# a_48_36# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1123 a_18_336# fin vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1124 vdd a_74_121# a_66_123# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 cp gnd a_289_251# w_251_224# pfet w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1126 a_58_n122# a_55_n79# a_48_n122# gnd nfet w=3 l=2
+  ad=40 pd=30 as=62 ps=48
M1127 gnd cp a_318_101# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 a_48_392# a_102_336# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1129 vdd fout a_381_n108# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=56 ps=30
M1130 up a_48_392# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1131 a_172_n122# a_218_n79# a_211_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 a_48_36# a_102_19# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1133 vdd a_48_392# a_43_336# vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 a_384_n122# a_381_n108# a_374_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 gnd cp a_318_122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 a_43_410# a_18_336# gnd gnd nfet w=6 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 a_280_214# gnd a_264_214# gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1138 a_9_n122# a_55_n108# a_48_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1139 a_318_38# a_316_36# a_316_19# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1140 a_48_392# a_110_121# a_138_406# gnd nfet w=9 l=2
+  ad=54 pd=30 as=0 ps=0
M1141 gnd a_199_n124# a_55_n79# gnd nfet w=3 l=2
+  ad=0 pd=0 as=31 ps=24
M1142 a_18_19# fvco_8 vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1143 gnd gnd vdd w_251_224# pfet w=7 l=2
+  ad=4683 pd=4118 as=0 ps=0
M1144 a_74_227# a_66_299# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1145 a_78_19# a_43_86# gnd gnd nfet w=3 l=2
+  ad=23 pd=20 as=0 ps=0
M1146 a_78_336# a_43_336# vdd vdd pfet w=11 l=2
+  ad=55 pd=32 as=0 ps=0
M1147 a_318_59# a_316_57# a_316_36# gnd nfet w=3 l=2
+  ad=0 pd=0 as=23 ps=20
M1148 gnd a_68_n124# a_58_n122# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1149 a_110_121# a_43_86# a_147_228# gnd nfet w=13 l=2
+  ad=130 pd=46 as=0 ps=0
M1150 a_36_n124# a_55_n79# a_9_n122# w_3_n133# pfet w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1151 a_74_121# a_66_123# vdd vdd pfet w=11 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 a_290_206# a_280_214# a_290_206# gnd nfet w=3 l=2
+  ad=0 pd=0 as=0 ps=0
M1153 a_355_38# a_316_36# a_316_19# vdd pfet w=6 l=2
+  ad=0 pd=0 as=30 ps=22
C0 a_18_19# a_48_36# 0.02fF
C1 a_317_136# a_316_99# 0.17fF
C2 fvco_8 a_36_n124# 0.07fF
C3 w_251_224# vdd 0.36fF
C4 a_257_230# w_251_224# 0.02fF
C5 a_66_299# a_48_392# 0.10fF
C6 cp a_290_206# 0.05fF
C7 w_3_n133# a_221_n122# 0.03fF
C8 a_110_121# vdd 1.07fF
C9 a_289_251# w_251_224# 0.13fF
C10 a_43_86# a_43_336# 0.07fF
C11 a_362_n124# a_384_n122# 0.02fF
C12 a_335_n122# a_394_n124# 0.02fF
C13 w_3_n133# a_36_n124# 0.10fF
C14 a_264_251# vdd 0.08fF
C15 a_48_n122# vdd 0.16fF
C16 a_211_n122# a_218_n108# 0.16fF
C17 a_218_n79# a_231_n124# 0.12fF
C18 a_316_99# a_316_78# 0.07fF
C19 cp a_316_57# 0.21fF
C20 a_9_n122# a_48_n122# 0.06fF
C21 a_264_214# w_251_224# 0.06fF
C22 a_102_336# a_48_392# 0.04fF
C23 a_264_214# a_280_214# 0.13fF
C24 a_66_299# vdd 0.51fF
C25 w_3_n133# a_231_n124# 0.10fF
C26 a_110_121# m2_160_57# 0.09fF
C27 a_66_123# a_43_336# 0.25fF
C28 a_218_n108# vdd 0.15fF
C29 a_374_n122# a_384_n122# 0.02fF
C30 a_335_n122# a_381_n108# 0.16fF
C31 a_362_n124# a_394_n124# 0.57fF
C32 w_3_n133# a_48_n122# 0.14fF
C33 a_43_86# a_66_123# 0.01fF
C34 a_55_n79# vdd 0.15fF
C35 a_218_n79# a_218_n108# 0.14fF
C36 a_221_n122# a_231_n124# 0.07fF
C37 a_316_19# a_316_57# 0.04fF
C38 a_317_136# a_316_36# 0.16fF
C39 fout a_335_n122# 0.14fF
C40 a_316_57# vdd 0.19fF
C41 a_78_19# vdd 0.25fF
C42 a_36_n124# a_48_n122# 0.95fF
C43 a_9_n122# a_55_n79# 0.14fF
C44 a_48_36# a_110_121# 0.10fF
C45 cp a_316_99# 0.21fF
C46 a_280_214# w_251_224# 0.04fF
C47 a_78_336# a_48_392# 0.03fF
C48 a_74_121# vdd 0.27fF
C49 a_102_336# vdd 0.25fF
C50 w_3_n133# a_218_n108# 0.19fF
C51 a_264_251# w_251_224# 0.06fF
C52 a_74_227# a_43_336# 0.01fF
C53 a_335_n122# vdd 0.05fF
C54 a_362_n124# a_381_n108# 0.08fF
C55 a_374_n122# a_394_n124# 0.09fF
C56 w_3_n133# a_55_n79# 0.40fF
C57 a_280_251# up 0.02fF
C58 a_58_n122# vdd 0.07fF
C59 a_221_n122# a_218_n108# 0.08fF
C60 a_218_n79# a_335_n122# 0.09fF
C61 fout a_362_n124# 0.15fF
C62 a_317_136# a_316_78# 0.17fF
C63 a_102_19# vdd 0.25fF
C64 a_36_n124# a_55_n79# 0.15fF
C65 a_9_n122# a_58_n122# 0.02fF
C66 a_316_19# a_316_99# 0.10fF
C67 a_316_99# vdd 0.18fF
C68 a_43_336# a_48_392# 0.16fF
C69 a_280_214# a_290_206# 0.07fF
C70 w_3_n133# a_335_n122# 0.06fF
C71 a_78_336# vdd 0.25fF
C72 a_110_121# a_66_299# 0.02fF
C73 a_384_n122# a_394_n124# 0.07fF
C74 a_374_n122# a_381_n108# 0.16fF
C75 a_48_36# a_78_19# 0.03fF
C76 w_3_n133# a_58_n122# 0.03fF
C77 a_280_251# vdd 0.04fF
C78 a_218_n79# a_362_n124# 0.07fF
C79 a_231_n124# a_218_n108# 0.22fF
C80 a_289_251# a_280_251# 0.09fF
C81 fout a_374_n122# 0.17fF
C82 a_172_n122# a_199_n124# 0.02fF
C83 cp a_316_36# 0.20fF
C84 a_36_n124# a_58_n122# 0.02fF
C85 a_48_n122# a_55_n79# 0.17fF
C86 a_9_n122# a_68_n124# 0.02fF
C87 cp a_317_136# 0.13fF
C88 a_43_336# vdd 0.44fF
C89 w_3_n133# a_362_n124# 0.10fF
C90 a_74_121# a_110_121# 0.06fF
C91 a_374_n122# vdd 0.16fF
C92 a_384_n122# a_381_n108# 0.08fF
C93 a_48_36# a_102_19# 0.04fF
C94 a_43_86# vdd 0.43fF
C95 w_3_n133# a_68_n124# 0.10fF
C96 a_55_n108# vdd 0.15fF
C97 a_316_19# a_316_36# 0.10fF
C98 fout a_384_n122# 0.08fF
C99 a_172_n122# a_211_n122# 0.06fF
C100 a_316_36# vdd 0.18fF
C101 a_48_n122# a_58_n122# 0.02fF
C102 a_9_n122# a_55_n108# 0.16fF
C103 a_36_n124# a_68_n124# 0.57fF
C104 cp a_316_78# 0.21fF
C105 a_317_136# a_316_19# 0.11fF
C106 a_317_136# vdd 0.82fF
C107 w_3_n133# a_374_n122# 0.14fF
C108 a_280_251# w_251_224# 0.15fF
C109 a_66_299# a_102_336# 0.03fF
C110 a_384_n122# vdd 0.07fF
C111 a_394_n124# a_381_n108# 0.22fF
C112 a_66_123# vdd 0.51fF
C113 w_3_n133# a_55_n108# 0.19fF
C114 a_172_n122# vdd 0.05fF
C115 a_264_251# a_280_251# 0.13fF
C116 a_199_n124# a_211_n122# 0.95fF
C117 fout a_394_n124# 0.12fF
C118 a_172_n122# a_218_n79# 0.14fF
C119 a_316_19# a_316_78# 0.04fF
C120 a_36_n124# a_55_n108# 0.08fF
C121 a_55_n79# a_58_n122# 0.08fF
C122 a_48_n122# a_68_n124# 0.09fF
C123 a_316_78# vdd 0.19fF
C124 a_48_36# a_43_86# 0.16fF
C125 fin a_18_336# 0.05fF
C126 fin vdd 0.07fF
C127 w_3_n133# a_384_n122# 0.03fF
C128 a_110_121# a_43_336# 0.09fF
C129 up a_48_392# 0.05fF
C130 dn vdd 0.34fF
C131 a_74_227# vdd 0.27fF
C132 a_78_19# a_102_19# 0.05fF
C133 w_3_n133# a_172_n122# 0.06fF
C134 a_43_86# a_110_121# 0.71fF
C135 fout a_381_n108# 0.14fF
C136 a_199_n124# a_218_n79# 0.15fF
C137 a_172_n122# a_221_n122# 0.02fF
C138 a_48_n122# a_55_n108# 0.16fF
C139 a_55_n79# a_68_n124# 0.12fF
C140 a_48_36# a_66_123# 0.10fF
C141 a_48_392# a_18_336# 0.02fF
C142 a_48_392# vdd 0.45fF
C143 cp a_316_19# 0.14fF
C144 w_3_n133# a_394_n124# 0.10fF
C145 a_66_299# a_43_336# 0.13fF
C146 a_102_336# a_78_336# 0.05fF
C147 a_381_n108# vdd 0.15fF
C148 cp vdd 0.05fF
C149 w_3_n133# a_199_n124# 0.10fF
C150 up vdd 0.22fF
C151 dn a_264_214# 0.12fF
C152 a_66_123# a_110_121# 0.01fF
C153 a_211_n122# vdd 0.16fF
C154 a_335_n122# a_362_n124# 0.02fF
C155 a_316_19# fout 0.07fF
C156 cp a_289_251# 0.07fF
C157 a_289_251# up 0.04fF
C158 a_199_n124# a_221_n122# 0.02fF
C159 a_211_n122# a_218_n79# 0.17fF
C160 a_172_n122# a_231_n124# 0.02fF
C161 fout vdd 0.18fF
C162 a_55_n79# a_55_n108# 0.14fF
C163 a_58_n122# a_68_n124# 0.07fF
C164 a_48_36# dn 0.05fF
C165 a_43_86# a_78_19# 0.05fF
C166 a_316_57# a_316_36# 0.07fF
C167 a_316_19# vdd 0.25fF
C168 w_3_n133# a_381_n108# 0.19fF
C169 a_18_336# vdd 0.25fF
C170 dn w_251_224# 0.07fF
C171 a_257_230# vdd 0.01fF
C172 w_3_n133# a_211_n122# 0.14fF
C173 dn a_280_214# 0.03fF
C174 a_74_121# a_43_86# 0.03fF
C175 a_66_123# a_66_299# 0.15fF
C176 a_74_227# a_110_121# 0.11fF
C177 a_18_19# vdd 0.25fF
C178 a_218_n79# vdd 0.15fF
C179 a_335_n122# a_374_n122# 0.06fF
C180 w_3_n133# fout 0.30fF
C181 a_289_251# vdd 0.56fF
C182 a_9_n122# vdd 0.05fF
C183 a_211_n122# a_221_n122# 0.02fF
C184 a_172_n122# a_218_n108# 0.16fF
C185 a_199_n124# a_231_n124# 0.57fF
C186 a_317_136# a_316_57# 0.17fF
C187 a_58_n122# a_55_n108# 0.08fF
C188 a_55_n79# a_172_n122# 0.09fF
C189 fvco_8 vdd 0.22fF
C190 a_18_19# fvco_8 0.05fF
C191 fvco_8 a_9_n122# 0.09fF
C192 a_316_78# a_316_57# 0.07fF
C193 w_3_n133# vdd 0.82fF
C194 cp w_251_224# 0.04fF
C195 a_110_121# a_48_392# 0.10fF
C196 a_78_336# a_43_336# 0.05fF
C197 up w_251_224# 0.19fF
C198 vdd m2_160_57# 0.09fF
C199 w_3_n133# a_218_n79# 0.40fF
C200 a_257_230# a_264_214# 0.08fF
C201 a_74_121# a_66_123# 0.17fF
C202 a_74_227# a_66_299# 0.14fF
C203 a_221_n122# vdd 0.07fF
C204 a_335_n122# a_384_n122# 0.02fF
C205 a_362_n124# a_374_n122# 0.95fF
C206 w_3_n133# a_9_n122# 0.06fF
C207 a_264_251# up 0.07fF
C208 a_199_n124# a_218_n108# 0.08fF
C209 a_218_n79# a_221_n122# 0.08fF
C210 a_211_n122# a_231_n124# 0.09fF
C211 a_55_n79# a_199_n124# 0.07fF
C212 a_68_n124# a_55_n108# 0.22fF
C213 fvco_8 w_3_n133# 0.10fF
C214 a_48_36# vdd 0.45fF
C215 a_9_n122# a_36_n124# 0.02fF
C216 a_66_123# a_102_19# 0.03fF
C217 m2_160_57# gnd 0.03fF **FLOATING
C218 vdd gnd 23.62fF
C219 a_381_n108# gnd 0.81fF
C220 a_394_n124# gnd 0.66fF
C221 a_384_n122# gnd 0.23fF
C222 a_374_n122# gnd 0.99fF
C223 a_362_n124# gnd 0.68fF
C224 a_335_n122# gnd 0.50fF
C225 a_218_n108# gnd 0.81fF
C226 a_231_n124# gnd 0.66fF
C227 a_221_n122# gnd 0.23fF
C228 a_218_n79# gnd 1.79fF
C229 a_211_n122# gnd 0.99fF
C230 a_199_n124# gnd 0.68fF
C231 a_172_n122# gnd 0.50fF
C232 a_55_n108# gnd 0.81fF
C233 a_68_n124# gnd 0.66fF
C234 a_58_n122# gnd 0.23fF
C235 a_55_n79# gnd 1.79fF
C236 a_48_n122# gnd 0.99fF
C237 a_36_n124# gnd 0.68fF
C238 a_9_n122# gnd 0.50fF
C239 fout gnd 2.31fF
C240 a_316_36# gnd 0.48fF
C241 a_316_57# gnd 0.49fF
C242 a_316_78# gnd 0.25fF
C243 a_102_19# gnd 0.73fF
C244 a_78_19# gnd 0.78fF
C245 a_48_36# gnd 1.59fF
C246 a_18_19# gnd 0.83fF
C247 fvco_8 gnd 1.97fF
C248 a_316_99# gnd 0.47fF
C249 a_316_19# gnd 0.77fF
C250 a_317_136# gnd 0.51fF
C251 a_74_121# gnd 0.80fF
C252 a_290_206# gnd 0.23fF
C253 a_280_214# gnd 0.27fF
C254 a_264_214# gnd 0.22fF
C255 cp gnd 1.59fF
C256 dn gnd 1.24fF
C257 a_289_251# gnd 0.08fF
C258 a_264_251# gnd 0.15fF
C259 a_280_251# gnd 0.26fF
C260 a_43_86# gnd 1.99fF
C261 a_66_123# gnd 1.82fF
C262 a_74_227# gnd 0.80fF
C263 up gnd 1.05fF
C264 a_110_121# gnd 2.65fF
C265 a_66_299# gnd 1.69fF
C266 a_102_336# gnd 0.73fF
C267 a_78_336# gnd 0.78fF
C268 a_43_336# gnd 1.80fF
C269 fin gnd 0.51fF
C270 a_48_392# gnd 1.59fF
C271 a_18_336# gnd 0.83fF
C272 w_3_n133# gnd 9.27fF
C273 w_251_224# gnd 3.65fF


****************************
C1 cp 0 25p
C2 N003 0 55p
R1 cp N003 500

********************************

V1 fin 0 PULSE 0 1.8 1n 60p 60p 100n 200n
V2 vdd gnd 1.8

********************************


.tran .1n 10u uic
*.tran .1n 25u 24.5u uic
*.ic V(vin_vco) = 0
.control
run
plot V(fin)+8 V(fvco_8)+8 V(up)+6 V(dn)+4 V(cp)+2 V(fout)
plot V(up)+4 V(dn)+2 V(fin) V(fvco_8)
plot V(up)+4 V(dn)+2 V(fin) V(fout)
plot V(cp)

*plot V(N002)
*plot V(Vin_vco)
*plot V(f_out)
.endc
.end
