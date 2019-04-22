FFC0 CD EF     MOV X,#$EF           A:00 X:00 Y:00 S:EF P:nvpbhiZc 000 0548 0000
FFC2 BD        MOV SP,X             A:00 X:EF Y:00 S:EF P:Nvpbhizc 000 0548 0041
FFC3 E8 00     MOV A,#$00           A:00 X:EF Y:00 S:EF P:Nvpbhizc 000 0548 0083
FFC5 C6        MOV (X),A            A:00 X:EF Y:00 S:EF P:nvpbhiZc 000 0548 0125
FFC6 1D        DEC X                A:00 X:EF Y:00 S:EF P:nvpbhiZc 000 0548 0209
FFC7 D0 FC     BNE $FFC5            A:00 X:EE Y:00 S:EF P:Nvpbhizc 000 0548 0251
FFC9 8F AA F4  MOV $F4,#$AA         A:00 X:00 Y:00 S:EF P:nvpbhiZc 036 1108 1106
FFCC 8F BB F5  MOV $F5,#$BB         A:00 X:00 Y:00 S:EF P:nvpbhiZc 036 1228 1211
FFCF 78 CC F4  CMP $F4,#$CC         A:00 X:00 Y:00 S:EF P:nvpbhiZc 036 1338 1316
FFD2 D0 FB     BNE $FFCF            A:00 X:00 Y:00 S:EF P:nvpbhizC 036 1440 1421
FFD4 2F 19     BRA $FFEF            A:00 X:00 Y:00 S:EF P:nvpbhiZC 037 0676 0665
FFEF BA F6     MOVW YA,$F6          A:00 X:00 Y:00 S:EF P:nvpbhiZC 037 0760 0749
FFF1 DA 00     MOVW $00,YA          A:00 X:00 Y:39 S:EF P:nvpbhizC 037 0868 0854
FFF3 BA F4     MOVW YA,$F4          A:00 X:00 Y:39 S:EF P:nvpbhizC 037 0976 0959
FFF5 C4 F4     MOV $F4,A            A:CC X:00 Y:01 S:EF P:nvpbhizC 037 1084 1064
FFF7 DD        MOV A,Y              A:CC X:00 Y:01 S:EF P:nvpbhizC 037 1198 1148
FFF8 5D        MOV X,A              A:01 X:00 Y:01 S:EF P:nvpbhizC 037 1198 1190
FFF9 D0 DB     BNE $FFD6            A:01 X:01 Y:01 S:EF P:nvpbhizC 037 1240 1232
FFD6 EB F4     MOV Y,$F4            A:01 X:01 Y:01 S:EF P:nvpbhizC 037 1336 1315
FFD8 D0 FC     BNE $FFD6            A:01 X:01 Y:CC S:EF P:NvpbhizC 038 0020 0014
FFDA 7E F4     CMP Y,$F4            A:01 X:01 Y:00 S:EF P:nvpbhiZC 038 0212 0203
FFDC D0 0B     BNE $FFE9            A:01 X:01 Y:00 S:EF P:nvpbhiZC 038 0290 0266
FFDE E4 F5     MOV A,$F5            A:01 X:01 Y:00 S:EF P:nvpbhiZC 038 0320 0308
FFE0 CB F4     MOV $F4,Y            A:00 X:01 Y:00 S:EF P:nvpbhiZC 038 0374 0371
FFE2 D7 00     MOV [$00]+Y,A        A:00 X:01 Y:00 S:EF P:nvpbhiZC 038 0464 0455
FFE4 FC        INC Y                A:00 X:01 Y:00 S:EF P:nvpbhiZC 038 0672 0602
FFE5 D0 F3     BNE $FFDA            A:00 X:01 Y:01 S:EF P:nvpbhizC 038 0672 0644
FFE9 10 EF     BPL $FFDA            A:E0 X:01 Y:06 S:EF P:nvpbhizC 040 0786 0768
FFEB 7E F4     CMP Y,$F4            A:E0 X:01 Y:06 S:EF P:Nvpbhizc 040 1286 1271
FFED 10 EB     BPL $FFDA            A:E0 X:01 Y:06 S:EF P:Nvpbhizc 040 1340 1334
FFE7 AB 01     INC $01              A:45 X:01 Y:00 S:EF P:nvpbhiZC 139 1352 1347
FFFB 1F 00 00  JMP [!$0000+X]       A:00 X:00 Y:00 S:EF P:nvpbhiZc 082 0224 0218
0800 20        CLRP                 A:00 X:00 Y:00 S:EF P:nvpbhiZc 082 0350 0344
0801 CD CF     MOV X,#$CF           A:00 X:00 Y:00 S:EF P:nvpbhiZc 082 0404 0386
0803 BD        MOV SP,X             A:00 X:CF Y:00 S:EF P:Nvpbhizc 082 0428 0427
0804 E8 00     MOV A,#$00           A:00 X:CF Y:00 S:CF P:Nvpbhizc 082 0482 0469
0806 5D        MOV X,A              A:00 X:CF Y:00 S:CF P:nvpbhiZc 082 0536 0511
0807 AF        MOV (X)+,A           A:00 X:00 Y:00 S:CF P:nvpbhiZc 082 0560 0553
0808 C8 E0     CMP X,#$E0           A:00 X:01 Y:00 S:CF P:nvpbhiZc 082 0654 0637
080A D0 FB     BNE $0807            A:00 X:01 Y:00 S:CF P:nvpbhizc 082 0702 0679
080C BC        INC A                A:00 X:E0 Y:00 S:CF P:nvpbhiZC 116 1136 1116
080D 3F 35 0D  CALL !$0D35          A:01 X:E0 Y:00 S:CF P:nvpbhizC 116 1160 1158
0D35 C4 4D     MOV $4D,A            A:01 X:E0 Y:00 S:CD P:nvpbhizC 116 1346 1326
0D37 8D 7D     MOV Y,#$7D           A:01 X:E0 Y:00 S:CD P:nvpbhizC 117 0060 0046
0D39 CC F2 00  ASL !$00F2           A:01 X:E0 Y:7D S:CD P:nvpbhizC 117 0108 0088
0D3C E5 F3 00  MOV A,!$00F3         A:01 X:E0 Y:7D S:CD P:nvpbhizC 117 0216 0193
0D3F 64 4D     CMP A,$4D            A:00 X:E0 Y:7D S:CD P:nvpbhiZC 117 0294 0277
0D41 F0 2B     BEQ $0D6E            A:00 X:E0 Y:7D S:CD P:Nvpbhizc 117 0342 0340
0D43 28 0F     AND A,#$0F           A:00 X:E0 Y:7D S:CD P:Nvpbhizc 117 0396 0381
0D45 48 FF     EOR A,#$FF           A:00 X:E0 Y:7D S:CD P:nvpbhiZc 117 0450 0423
0D47 F3 4C 03  BBC $4C.7,$0D4D      A:FF X:E0 Y:7D S:CD P:Nvpbhizc 117 0474 0465
0D4D C4 4C     MOV $4C,A            A:FF X:E0 Y:7D S:CD P:Nvpbhizc 117 0616 0612
0D4F 8D 04     MOV Y,#$04           A:FF X:E0 Y:7D S:CD P:Nvpbhizc 117 0724 0696
0D51 F6 DB 10  MOV A,!$10DB+Y       A:FF X:E0 Y:04 S:CD P:nvpbhizc 117 0748 0738
0D54 C5 F2 00  MOV !$00F2,A         A:4D X:E0 Y:04 S:CD P:nvpbhizc 117 0850 0843
0D57 E8 00     MOV A,#$00           A:4D X:E0 Y:04 S:CD P:nvpbhizc 117 0958 0948
0D59 C5 F3 00  MOV !$00F3,A         A:00 X:E0 Y:04 S:CD P:nvpbhiZc 117 1006 0990
0D5C FE F3     DBNZ Y,$0D51         A:00 X:E0 Y:04 S:CD P:nvpbhiZc 117 1114 1095
0D5E E4 48     MOV A,$48            A:00 X:E0 Y:00 S:CD P:nvpbhiZc 118 1272 1262
0D60 08 20     OR A,#$20            A:00 X:E0 Y:00 S:CD P:nvpbhiZc 118 1350 1325
0D62 8D 6C     MOV Y,#$6C           A:20 X:E0 Y:00 S:CD P:nvpbhizc 118 1374 1367
0D64 3F B3 09  CALL !$09B3          A:20 X:E0 Y:6C S:CD P:nvpbhizc 119 0064 0044
09B3 CC F2 00  ASL !$00F2           A:20 X:E0 Y:6C S:CB P:nvpbhizc 119 0220 0212
09B6 C5 F3 00  MOV !$00F3,A         A:20 X:E0 Y:6C S:CB P:nvpbhizc 119 0322 0317
09B9 6F        RET                  A:20 X:E0 Y:6C S:CB P:nvpbhizc 119 0424 0422
0D67 E4 4D     MOV A,$4D            A:20 X:E0 Y:6C S:CD P:nvpbhizc 119 0532 0527
0D69 8D 7D     MOV Y,#$7D           A:01 X:E0 Y:6C S:CD P:nvpbhizc 119 0596 0590
0D6B 3F B3 09  CALL !$09B3          A:01 X:E0 Y:7D S:CD P:nvpbhizc 119 0650 0632
0D6E 1C        ASL A                A:01 X:E0 Y:7D S:CD P:nvpbhizc 119 1118 1114
0D6F 1C        ASL A                A:02 X:E0 Y:7D S:CD P:nvpbhizc 119 1166 1156
0D70 1C        ASL A                A:04 X:E0 Y:7D S:CD P:nvpbhizc 119 1220 1198
0D71 48 FF     EOR A,#$FF           A:08 X:E0 Y:7D S:CD P:nvpbhizc 119 1244 1240
0D73 80        SETC                 A:F7 X:E0 Y:7D S:CD P:Nvpbhizc 119 1298 1282
0D74 88 FF     ADC A,#$FF           A:F7 X:E0 Y:7D S:CD P:NvpbhizC 119 1352 1324
0D76 8D FE     MOV Y,#$FE           A:F7 X:E0 Y:7D S:CD P:NvpbHizC 119 1376 1366
0D78 5F B3 09  JMP !$09B3           A:F7 X:E0 Y:FE S:CD P:NvpbHizC 120 0066 0044
0810 A2 48     SET1 $48.5           A:F7 X:E0 Y:FE S:CF P:NvpbHizC 120 0426 0421
0812 E8 60     MOV A,#$60           A:F7 X:E0 Y:FE S:CF P:NvpbHizC 120 0534 0505
0814 8D 0C     MOV Y,#$0C           A:60 X:E0 Y:FE S:CF P:nvpbHizC 120 0558 0547
0816 3F B3 09  CALL !$09B3          A:60 X:E0 Y:0C S:CF P:nvpbHizC 120 0598 0589
0819 8D 1C     MOV Y,#$1C           A:60 X:E0 Y:0C S:CF P:nvpbHizC 120 1090 1071
081B 3F B3 09  CALL !$09B3          A:60 X:E0 Y:1C S:CF P:nvpbHizC 120 1120 1113
081E E8 3C     MOV A,#$3C           A:60 X:E0 Y:1C S:CF P:nvpbHizC 121 0248 0232
0820 8D 5D     MOV Y,#$5D           A:3C X:E0 Y:1C S:CF P:nvpbHizC 121 0302 0274
0822 3F B3 09  CALL !$09B3          A:3C X:E0 Y:5D S:CF P:nvpbHizC 121 0326 0316
0825 E8 F0     MOV A,#$F0           A:3C X:E0 Y:5D S:CF P:nvpbHizC 121 0810 0798
0827 C5 F1 00  MOV !$00F1,A         A:F0 X:E0 Y:5D S:CF P:NvpbHizC 121 0858 0840
082A E8 10     MOV A,#$10           A:F0 X:E0 Y:5D S:CF P:NvpbHizC 121 0966 0945
082C C5 FA 00  MOV !$00FA,A         A:10 X:E0 Y:5D S:CF P:nvpbHizC 121 0990 0987
082F C4 53     MOV $53,A            A:10 X:E0 Y:5D S:CF P:nvpbHizC 121 1122 1092
0831 E8 01     MOV A,#$01           A:10 X:E0 Y:5D S:CF P:nvpbHizC 121 1200 1176
0833 C5 F1 00  MOV !$00F1,A         A:01 X:E0 Y:5D S:CF P:nvpbHizC 121 1224 1218
0836 E4 1B     MOV A,$1B            A:01 X:E0 Y:5D S:CF P:nvpbHizC 121 1326 1322
0838 D0 51     BNE $088B            A:00 X:E0 Y:5D S:CF P:nvpbHiZC 122 0040 0021
083A 8D 0A     MOV Y,#$0A           A:00 X:E0 Y:5D S:CF P:nvpbHiZC 122 0070 0063
083C AD 05     CMP Y,#$05           A:00 X:E0 Y:0A S:CF P:nvpbHizC 122 0118 0105
083E F0 07     BEQ $0847            A:00 X:E0 Y:0A S:CF P:nvpbHizC 122 0148 0147
0840 B0 08     BCS $084A            A:00 X:E0 Y:0A S:CF P:nvpbHizC 122 0196 0189
084A F6 DB 10  MOV A,!$10DB+Y       A:00 X:E0 Y:0A S:CF P:nvpbHizC 122 0274 0273
084D C5 F2 00  MOV !$00F2,A         A:5C X:E0 Y:0A S:CF P:nvpbHizC 122 0382 0378
0850 F6 E5 10  MOV A,!$10E5+Y       A:5C X:E0 Y:0A S:CF P:nvpbHizC 122 0484 0483
0853 5D        MOV X,A              A:46 X:E0 Y:0A S:CF P:nvpbHizC 122 0602 0588
0854 E6        MOV A,(X)            A:46 X:46 Y:0A S:CF P:nvpbHizC 122 0656 0630
0855 C5 F3 00  MOV !$00F3,A         A:00 X:46 Y:0A S:CF P:nvpbHiZC 122 0704 0693
0858 FE E2     DBNZ Y,$083C         A:00 X:46 Y:0A S:CF P:nvpbHiZC 122 0812 0797
0847 E3 4C 0E  BBS $4C.7,$0858      A:00 X:45 Y:05 S:CF P:nvpbHiZC 125 0232 0229
0842 69 4D 4C  CMP $4C,$4D          A:00 X:45 Y:04 S:CF P:NvpbHizc 125 0632 0627
0845 D0 11     BNE $0858            A:00 X:45 Y:04 S:CF P:NvpbHizC 125 0764 0753
085A CB 45     MOV $45,Y            A:00 X:45 Y:00 S:CF P:NvpbHizC 126 0946 0941
085C CB 46     MOV $46,Y            A:00 X:45 Y:00 S:CF P:NvpbHizC 126 1054 1025
085E E4 18     MOV A,$18            A:00 X:45 Y:00 S:CF P:NvpbHizC 126 1132 1109
0860 44 19     EOR A,$19            A:00 X:45 Y:00 S:CF P:nvpbHiZC 126 1180 1172
0862 5C        LSR A                A:00 X:45 Y:00 S:CF P:nvpbHiZC 126 1258 1235
0863 5C        LSR A                A:00 X:45 Y:00 S:CF P:nvpbHiZc 126 1288 1277
0864 ED        NOTC                 A:00 X:45 Y:00 S:CF P:nvpbHiZc 126 1336 1319
0865 6B 18     ROR $18              A:00 X:45 Y:00 S:CF P:nvpbHiZC 127 0026 0018
0867 6B 19     ROR $19              A:00 X:45 Y:00 S:CF P:NvpbHizc 127 0104 0102
0869 EC FD 00  MOV Y,!$00FD         A:00 X:45 Y:00 S:CF P:nvpbHiZc 127 0206 0186
086C F0 FB     BEQ $0869            A:00 X:45 Y:00 S:CF P:nvpbHiZc 127 0284 0269
086E 6D        PUSH Y               A:00 X:45 Y:01 S:CF P:nvpbHizc 152 0130 0105
086F E8 20     MOV A,#$20           A:00 X:45 Y:01 S:CE P:nvpbHizc 152 0208 0189
0871 CF        MUL YA               A:20 X:45 Y:01 S:CE P:nvpbHizc 152 0232 0231
0872 60        CLRC                 A:20 X:45 Y:00 S:CE P:nvpbHiZc 152 0442 0419
0873 84 43     ADC A,$43            A:20 X:45 Y:00 S:CE P:nvpbHiZc 152 0466 0461
0875 C4 43     MOV $43,A            A:20 X:45 Y:00 S:CE P:nvpbhizc 152 0544 0524
0877 90 07     BCC $0880            A:20 X:45 Y:00 S:CE P:nvpbhizc 152 0638 0608
0880 E4 53     MOV A,$53            A:20 X:45 Y:00 S:CE P:nvpbhizc 152 0716 0692
0882 EE        POP Y                A:10 X:45 Y:00 S:CE P:nvpbhizc 152 0764 0755
0883 CF        MUL YA               A:10 X:45 Y:01 S:CF P:nvpbhizc 152 0842 0839
0884 60        CLRC                 A:10 X:45 Y:00 S:CF P:nvpbhiZc 152 1052 1028
0885 84 51     ADC A,$51            A:10 X:45 Y:00 S:CF P:nvpbhiZc 152 1076 1070
0887 C4 51     MOV $51,A            A:10 X:45 Y:00 S:CF P:nvpbhizc 152 1154 1133
0889 90 0A     BCC $0895            A:10 X:45 Y:00 S:CF P:nvpbhizc 152 1232 1216
0895 E4 04     MOV A,$04            A:10 X:45 Y:00 S:CF P:nvpbhizc 152 1310 1300
0897 F0 12     BEQ $08AB            A:00 X:45 Y:00 S:CF P:nvpbhiZc 152 1364 1363
08AB 5F 36 08  JMP !$0836           A:00 X:45 Y:00 S:CF P:nvpbhiZc 153 0102 0083
0879 69 4D 4C  CMP $4C,$4D          A:00 X:45 Y:00 S:CE P:nvpbhiZC 110 1238 1231
087C F0 02     BEQ $0880            A:00 X:45 Y:00 S:CE P:NvpbhizC 110 1364 1357
087E AB 4C     INC $4C              A:00 X:45 Y:00 S:CE P:NvpbhizC 111 0054 0035
088B 3F 20 0A  CALL !$0A20          A:00 X:48 Y:00 S:CF P:nvpbhiZC 101 0652 0631
0A20 EB 08     MOV Y,$08            A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 0808 0799
0A22 E4 00     MOV A,$00            A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 0886 0862
0A24 C4 08     MOV $08,A            A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 0934 0925
0A26 68 F0     CMP A,#$F0           A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 1012 1009
0A28 F0 B3     BEQ $09DD            A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1066 1051
0A2A 68 F1     CMP A,#$F1           A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1120 1093
0A2C F0 08     BEQ $0A36            A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1144 1134
0A2E 68 FF     CMP A,#$FF           A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1198 1176
0A30 F0 96     BEQ $09C8            A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1222 1218
0A32 7E 00     CMP Y,$00            A:00 X:48 Y:00 S:CD P:nvpbhizc 101 1276 1260
0A34 D0 97     BNE $09CD            A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 1324 1323
0A36 E4 04     MOV A,$04            A:00 X:48 Y:00 S:CD P:nvpbhiZC 101 1378 1365
0A38 F0 E5     BEQ $0A1F            A:00 X:48 Y:00 S:CD P:nvpbhiZC 102 0068 0064
0A1F 6F        RET                  A:00 X:48 Y:00 S:CD P:nvpbhiZC 102 0170 0148
088E CD 00     MOV X,#$00           A:00 X:48 Y:00 S:CF P:nvpbhiZC 102 0272 0253
0890 3F AE 08  CALL !$08AE          A:00 X:00 Y:00 S:CF P:nvpbhiZC 102 0302 0295
08AE F4 04     MOV A,$04+X          A:00 X:00 Y:00 S:CD P:nvpbhiZC 102 0482 0463
08B0 D5 F4 00  MOV !$00F4+X,A       A:00 X:00 Y:00 S:CD P:nvpbhiZC 102 0576 0546
08B3 F5 F4 00  MOV A,!$00F4+X       A:00 X:00 Y:00 S:CD P:nvpbhiZC 102 0696 0672
08B6 75 F4 00  CMP A,!$00F4+X       A:00 X:00 Y:00 S:CD P:nvpbhiZC 102 0790 0777
08B9 D0 F8     BNE $08B3            A:00 X:00 Y:00 S:CD P:Nvpbhizc 102 0890 0882
08BB D4 00     MOV $00+X,A          A:01 X:00 Y:00 S:CD P:nvpbhiZC 102 1222 1218
08BD 6F        RET                  A:01 X:00 Y:00 S:CD P:nvpbhiZC 102 1334 1322
0893 2F A1     BRA $0836            A:01 X:00 Y:00 S:CF P:nvpbhiZC 103 0070 0063
09CD C4 04     MOV $04,A            A:01 X:61 Y:00 S:CD P:Nvpbhizc 081 1210 1198
09CF 1C        ASL A                A:01 X:61 Y:00 S:CD P:Nvpbhizc 081 1286 1282
09D0 5D        MOV X,A              A:02 X:61 Y:00 S:CD P:nvpbhizc 081 1360 1324
09D1 F5 78 11  MOV A,!$1178+X       A:02 X:02 Y:00 S:CD P:nvpbhizc 081 1434 1366
09D4 FD        MOV Y,A              A:11 X:02 Y:00 S:CD P:nvpbhizc 082 0122 0107
09D5 F5 77 11  MOV A,!$1177+X       A:11 X:02 Y:11 S:CD P:nvpbhizc 082 0220 0149
09D8 DA 40     MOVW $40,YA          A:7B X:02 Y:11 S:CD P:nvpbhizc 082 0294 0254
09DA 8F 02 0C  MOV $0C,#$02         A:7B X:02 Y:11 S:CD P:nvpbhizc 082 0370 0358
09DD E4 1A     MOV A,$1A            A:7B X:02 Y:11 S:CD P:nvpbhizc 082 0518 0463
09DF 48 FF     EOR A,#$FF           A:00 X:02 Y:11 S:CD P:nvpbhiZc 082 0536 0526
09E1 0E 46 00  TSET1 !$0046         A:FF X:02 Y:11 S:CD P:Nvpbhizc 082 0570 0568
09E4 6F        RET                  A:FF X:02 Y:11 S:CD P:Nvpbhizc 082 0708 0694
0899 CD 00     MOV X,#$00           A:01 X:61 Y:00 S:CF P:nvpbhizc 112 1064 1008
089B 8F 01 47  MOV $47,#$01         A:01 X:00 Y:00 S:CF P:nvpbhiZc 112 1064 1050
089E F4 31     MOV A,$31+X          A:01 X:00 Y:00 S:CF P:nvpbhiZc 112 1214 1155
08A0 F0 03     BEQ $08A5            A:00 X:00 Y:00 S:CF P:nvpbhiZc 112 1288 1239
08A5 3D        INC X                A:00 X:00 Y:00 S:CF P:nvpbhiZc 112 1340 1323
08A6 3D        INC X                A:00 X:01 Y:00 S:CF P:nvpbhizc 113 0074 0001
08A7 0B 47     ASL $47              A:00 X:02 Y:00 S:CF P:nvpbhizc 113 0074 0043
08A9 D0 F3     BNE $089E            A:00 X:02 Y:00 S:CF P:nvpbhizc 113 0148 0127
0A3A E4 0C     MOV A,$0C            A:01 X:61 Y:01 S:CD P:nvpbhizC 061 1116 1115
0A3C F0 5A     BEQ $0A98            A:02 X:61 Y:01 S:CD P:nvpbhizC 061 1190 1178
0A3E 6E 0C A4  DBNZ $0C,$09E5       A:02 X:61 Y:01 S:CD P:nvpbhizC 061 1242 1220
09E5 CD 0E     MOV X,#$0E           A:02 X:61 Y:01 S:CD P:nvpbhizC 061 1414 1367
09E7 8F 80 47  MOV $47,#$80         A:02 X:0E Y:01 S:CD P:nvpbhizC 061 1414 1409
09EA E8 FF     MOV A,#$FF           A:02 X:0E Y:01 S:CD P:nvpbhizC 062 0200 0150
09EC D5 01 03  MOV !$0301+X,A       A:FF X:0E Y:01 S:CD P:NvpbhizC 062 0200 0191
09EF E8 0A     MOV A,#$0A           A:FF X:0E Y:01 S:CD P:NvpbhizC 062 0326 0317
09F1 3F DF 0B  CALL !$0BDF          A:0A X:0E Y:01 S:CD P:nvpbhizC 062 0424 0359
0BDF D5 51 03  MOV !$0351+X,A       A:0A X:0E Y:01 S:CB P:nvpbhizC 062 0550 0527
0BE2 28 1F     AND A,#$1F           A:0A X:0E Y:01 S:CB P:nvpbhizC 062 0688 0653
0BE4 D5 31 03  MOV !$0331+X,A       A:0A X:0E Y:01 S:CB P:nvpbhizC 062 0762 0695
0BE7 E8 00     MOV A,#$00           A:0A X:0E Y:01 S:CB P:nvpbhizC 062 0838 0821
0BE9 D5 30 03  MOV !$0330+X,A       A:00 X:0E Y:01 S:CB P:nvpbhiZC 062 0912 0863
0BEC 6F        RET                  A:00 X:0E Y:01 S:CB P:nvpbhiZC 062 1004 0988
09F4 D5 11 02  MOV !$0211+X,A       A:00 X:0E Y:01 S:CD P:nvpbhiZC 062 1136 1093
09F7 D5 81 03  MOV !$0381+X,A       A:00 X:0E Y:01 S:CD P:nvpbhiZC 062 1228 1219
09FA D5 F0 02  MOV !$02F0+X,A       A:00 X:0E Y:01 S:CD P:nvpbhiZC 062 1360 1345
09FD D5 80 02  MOV !$0280+X,A       A:00 X:0E Y:01 S:CD P:nvpbhiZC 063 0122 0107
0A00 D5 00 04  MOV !$0400+X,A       A:00 X:0E Y:01 S:CD P:nvpbhiZC 063 0294 0233
0A03 D4 B1     MOV $B1+X,A          A:00 X:0E Y:01 S:CD P:nvpbhiZC 063 0370 0359
0A05 D4 C1     MOV $C1+X,A          A:00 X:0E Y:01 S:CD P:nvpbhiZC 063 0518 0463
0A07 1D        DEC X                A:00 X:0E Y:01 S:CD P:nvpbhiZC 063 0570 0568
0A08 1D        DEC X                A:00 X:0D Y:01 S:CD P:nvpbhizC 063 0634 0610
0A09 4B 47     LSR $47              A:00 X:0C Y:01 S:CD P:nvpbhizC 063 0708 0652
0A0B D0 DD     BNE $09EA            A:00 X:0C Y:01 S:CD P:nvpbhizc 063 0782 0736
0A0D C4 5A     MOV $5A,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 073 1406 1379
0A0F C4 68     MOV $68,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0116 0099
0A11 C4 54     MOV $54,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0192 0183
0A13 C4 50     MOV $50,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0340 0267
0A15 C4 42     MOV $42,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0358 0351
0A17 C4 5F     MOV $5F,A            A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0490 0435
0A19 8F C0 59  MOV $59,#$C0         A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0564 0518
0A1C 8F 20 53  MOV $53,#$20         A:00 X:FE Y:01 S:CD P:nvpbhiZC 074 0656 0623
0A41 3F BA 09  CALL !$09BA          A:01 X:61 Y:01 S:CD P:nvpbhizC 051 1254 1212
09BA 8D 00     MOV Y,#$00           A:01 X:61 Y:01 S:CB P:nvpbhizC 051 1404 1380
09BC F7 40     MOV A,[$40]+Y        A:01 X:61 Y:00 S:CB P:nvpbhiZC 052 0114 0058
09BE 3A 40     INCW $40             A:7F X:61 Y:00 S:CB P:nvpbhizC 052 0190 0183
09C0 2D        PUSH A               A:7F X:61 Y:00 S:CB P:nvpbhizC 052 0338 0309
09C1 F7 40     MOV A,[$40]+Y        A:7F X:61 Y:00 S:CA P:nvpbhizC 052 0408 0393
09C3 3A 40     INCW $40             A:11 X:61 Y:00 S:CA P:nvpbhizC 052 0552 0519
09C5 FD        MOV Y,A              A:11 X:61 Y:00 S:CA P:nvpbhizC 052 0678 0645
09C6 AE        POP A                A:11 X:61 Y:11 S:CA P:nvpbhizC 052 0712 0687
09C7 6F        RET                  A:7F X:61 Y:11 S:CB P:nvpbhizC 052 0794 0771
0A44 D0 22     BNE $0A68            A:7F X:61 Y:11 S:CD P:nvpbhizC 052 0914 0875
0A68 DA 16     MOVW $16,YA          A:7F X:61 Y:11 S:CD P:nvpbhizC 052 0976 0959
0A6A 8D 0F     MOV Y,#$0F           A:7F X:61 Y:11 S:CD P:nvpbhizC 052 1084 1064
0A6C F7 16     MOV A,[$16]+Y        A:7F X:61 Y:0F S:CD P:nvpbhizC 052 1142 1106
0A6E D6 30 00  MOV !$0030+Y,A       A:00 X:61 Y:0F S:CD P:nvpbhiZC 052 1260 1232
0A71 DC        DEC Y                A:00 X:61 Y:0F S:CD P:nvpbhiZC 052 1362 1358
0A72 10 F8     BPL $0A6C            A:00 X:61 Y:0E S:CD P:nvpbhizC 052 1434 1400
0A74 CD 00     MOV X,#$00           A:8F X:61 Y:FF S:CD P:NvpbhizC 057 0348 0285
0A76 8F 01 47  MOV $47,#$01         A:8F X:00 Y:FF S:CD P:nvpbhiZC 057 0348 0327
0A79 F4 31     MOV A,$31+X          A:8F X:00 Y:FF S:CD P:nvpbhiZC 057 0472 0431
0A7B F0 0A     BEQ $0A87            A:11 X:00 Y:FF S:CD P:nvpbhizC 057 0530 0515
0A7D F5 11 02  MOV A,!$0211+X       A:11 X:00 Y:FF S:CD P:nvpbhizC 057 0594 0557
0A80 D0 05     BNE $0A87            A:00 X:00 Y:FF S:CD P:nvpbhiZC 057 0666 0662
0A82 E8 00     MOV A,#$00           A:00 X:00 Y:FF S:CD P:nvpbhiZC 057 0728 0704
0A84 3F 86 0B  CALL !$0B86          A:00 X:00 Y:FF S:CD P:nvpbhiZC 057 0754 0746
0B86 D5 11 02  MOV !$0211+X,A       A:00 X:00 Y:FF S:CB P:nvpbhiZC 057 0936 0914
0B89 FD        MOV Y,A              A:00 X:00 Y:FF S:CB P:nvpbhiZC 057 1104 1040
0B8A 10 06     BPL $0B92            A:00 X:00 Y:00 S:CB P:nvpbhiZC 057 1104 1082
0B92 8D 06     MOV Y,#$06           A:00 X:00 Y:00 S:CB P:nvpbhiZC 057 1178 1166
0B94 CF        MUL YA               A:00 X:00 Y:06 S:CB P:nvpbhizC 057 1258 1207
0B95 DA 14     MOVW $14,YA          A:00 X:00 Y:00 S:CB P:nvpbhiZC 058 0052 0032
0B97 60        CLRC                 A:00 X:00 Y:00 S:CB P:nvpbhiZC 058 0198 0137
0B98 98 00 14  ADC $14,#$00         A:00 X:00 Y:00 S:CB P:nvpbhiZc 058 0198 0179
0B9B 98 39 15  ADC $15,#$39         A:00 X:00 Y:00 S:CB P:nvpbhiZc 058 0312 0284
0B9E E4 1A     MOV A,$1A            A:00 X:00 Y:00 S:CB P:nvpbhizc 058 0412 0389
0BA0 24 47     AND A,$47            A:00 X:00 Y:00 S:CB P:nvpbhiZc 058 0508 0452
0BA2 D0 3A     BNE $0BDE            A:00 X:00 Y:00 S:CB P:nvpbhiZc 058 0582 0515
0BA4 4D        PUSH X               A:00 X:00 Y:00 S:CB P:nvpbhiZc 058 0582 0557
0BA5 7D        MOV A,X              A:00 X:00 Y:00 S:CA P:nvpbhiZc 058 0646 0640
0BA6 9F        XCN A                A:00 X:00 Y:00 S:CA P:nvpbhiZc 058 0702 0682
0BA7 5C        LSR A                A:00 X:00 Y:00 S:CA P:nvpbhiZc 058 0812 0787
0BA8 08 04     OR A,#$04            A:00 X:00 Y:00 S:CA P:nvpbhiZc 058 0836 0829
0BAA 5D        MOV X,A              A:04 X:00 Y:00 S:CA P:nvpbhizc 058 0932 0871
0BAB 8D 00     MOV Y,#$00           A:04 X:04 Y:00 S:CA P:nvpbhizc 058 0932 0913
0BAD F7 14     MOV A,[$14]+Y        A:04 X:04 Y:00 S:CA P:nvpbhiZc 058 1006 0955
0BAF 10 0E     BPL $0BBF            A:00 X:04 Y:00 S:CA P:nvpbhiZc 058 1086 1081
0BBF E4 47     MOV A,$47            A:00 X:04 Y:00 S:CA P:nvpbhiZc 058 1196 1165
0BC1 4E 49 00  TCLR1 !$0049         A:01 X:04 Y:00 S:CA P:nvpbhizc 058 1244 1228
0BC4 F7 14     MOV A,[$14]+Y        A:01 X:04 Y:00 S:CA P:nvpbhizc 058 1390 1354
0BC6 C9 F2 00  MOV !$00F2,X         A:00 X:04 Y:00 S:CA P:nvpbhiZc 059 0140 0115
0BC9 C5 F3 00  MOV !$00F3,A         A:00 X:04 Y:00 S:CA P:nvpbhiZc 059 0240 0220
0BCC 3D        INC X                A:00 X:04 Y:00 S:CA P:nvpbhiZc 059 0336 0325
0BCD FC        INC Y                A:00 X:05 Y:00 S:CA P:nvpbhizc 059 0410 0367
0BCE AD 04     CMP Y,#$04           A:00 X:05 Y:01 S:CA P:nvpbhizc 059 0410 0409
0BD0 D0 F2     BNE $0BC4            A:00 X:05 Y:01 S:CA P:Nvpbhizc 059 0490 0451
0BD2 CE        POP X                A:B8 X:08 Y:04 S:CA P:nvpbhiZC 060 0776 0765
0BD3 F7 14     MOV A,[$14]+Y        A:B8 X:00 Y:04 S:CB P:nvpbhiZC 060 0852 0849
0BD5 D5 21 02  MOV !$0221+X,A       A:01 X:00 Y:04 S:CB P:nvpbhizC 060 1046 0975
0BD8 FC        INC Y                A:01 X:00 Y:04 S:CB P:nvpbhizC 060 1126 1100
0BD9 F7 14     MOV A,[$14]+Y        A:01 X:00 Y:05 S:CB P:nvpbhizC 060 1160 1142
0BDB D5 20 02  MOV !$0220+X,A       A:E0 X:00 Y:05 S:CB P:NvpbhizC 060 1284 1268
0BDE 6F        RET                  A:E0 X:00 Y:05 S:CB P:NvpbhizC 060 1430 1394
0A87 E8 00     MOV A,#$00           A:E0 X:00 Y:05 S:CD P:NvpbhizC 061 0146 0135
0A89 D4 80     MOV $80+X,A          A:00 X:00 Y:05 S:CD P:nvpbhiZC 061 0180 0177
0A8B D4 90     MOV $90+X,A          A:00 X:00 Y:05 S:CD P:nvpbhiZC 061 0304 0282
0A8D D4 91     MOV $91+X,A          A:00 X:00 Y:05 S:CD P:nvpbhiZC 061 0450 0387
0A8F BC        INC A                A:00 X:00 Y:05 S:CD P:nvpbhiZC 061 0530 0492
0A90 D4 70     MOV $70+X,A          A:01 X:00 Y:05 S:CD P:nvpbhizC 061 0564 0533
0A92 3D        INC X                A:01 X:00 Y:05 S:CD P:nvpbhizC 061 0646 0638
0A93 3D        INC X                A:01 X:01 Y:05 S:CD P:nvpbhizC 061 0704 0680
0A94 0B 47     ASL $47              A:01 X:02 Y:05 S:CD P:nvpbhizC 061 0728 0722
0A96 D0 E1     BNE $0A79            A:01 X:02 Y:05 S:CD P:nvpbhizc 061 0874 0806
0A98 CD 00     MOV X,#$00           A:01 X:10 Y:05 S:CD P:nvpbhiZC 066 0496 0488
0A9A D8 5E     MOV $5E,X            A:01 X:00 Y:05 S:CD P:nvpbhiZC 066 0548 0530
0A9C 8F 01 47  MOV $47,#$01         A:01 X:00 Y:05 S:CD P:nvpbhiZC 066 0636 0614
0A9F D8 44     MOV $44,X            A:01 X:00 Y:05 S:CD P:nvpbhiZC 066 0782 0719
0AA1 F4 31     MOV A,$31+X          A:01 X:00 Y:05 S:CD P:nvpbhiZC 066 0806 0803
0AA3 F0 72     BEQ $0B17            A:11 X:00 Y:05 S:CD P:nvpbhizC 066 0896 0886
0AA5 9B 70     DEC $70+X            A:11 X:00 Y:05 S:CD P:nvpbhizC 066 0938 0928
0AA7 D0 64     BNE $0B0D            A:11 X:00 Y:05 S:CD P:nvpbhiZC 066 1048 1033
0AA9 3F 7C 0B  CALL !$0B7C          A:11 X:00 Y:05 S:CD P:nvpbhiZC 066 1100 1075
0B7C E7 30     MOV A,[$30+X]        A:11 X:00 Y:05 S:CB P:nvpbhiZC 066 1254 1243
0B7E BB 30     INC $30+X            A:E7 X:00 Y:05 S:CB P:NvpbhizC 066 1384 1369
0B80 D0 02     BNE $0B84            A:E7 X:00 Y:05 S:CB P:NvpbhizC 067 0128 0110
0B84 FD        MOV Y,A              A:E7 X:00 Y:05 S:CB P:NvpbhizC 067 0208 0194
0B85 6F        RET                  A:E7 X:00 Y:E7 S:CB P:NvpbhizC 067 0262 0236
0AAC D0 17     BNE $0AC5            A:E7 X:00 Y:E7 S:CD P:NvpbhizC 067 0358 0340
0AC5 30 20     BMI $0AE7            A:E7 X:00 Y:E7 S:CD P:NvpbhizC 067 0438 0424
0AE7 68 E0     CMP A,#$E0           A:E7 X:00 Y:E7 S:CD P:NvpbhizC 067 0536 0508
0AE9 90 05     BCC $0AF0            A:E7 X:00 Y:E7 S:CD P:nvpbhizC 067 0576 0550
0AEB 3F 6A 0B  CALL !$0B6A          A:E7 X:00 Y:E7 S:CD P:nvpbhizC 067 0594 0592
0B6A 1C        ASL A                A:E7 X:00 Y:E7 S:CB P:nvpbhizC 067 0770 0760
0B6B FD        MOV Y,A              A:CE X:00 Y:E7 S:CB P:NvpbhizC 067 0818 0802
0B6C F6 2D 0D  MOV A,!$0D2D+Y       A:CE X:00 Y:CE S:CB P:NvpbhizC 067 0890 0844
0B6F 2D        PUSH A               A:0C X:00 Y:CE S:CB P:nvpbhizC 067 0996 0949
0B70 F6 2C 0D  MOV A,!$0D2C+Y       A:0C X:00 Y:CE S:CA P:nvpbhizC 067 1054 1033
0B73 2D        PUSH A               A:44 X:00 Y:CE S:CA P:nvpbhizC 067 1158 1137
0B74 DD        MOV A,Y              A:44 X:00 Y:CE S:C9 P:nvpbhizC 067 1244 1221
0B75 5C        LSR A                A:CE X:00 Y:CE S:C9 P:NvpbhizC 067 1278 1263
0B76 FD        MOV Y,A              A:67 X:00 Y:CE S:C9 P:nvpbhizc 067 1326 1305
0B77 F6 CA 0D  MOV A,!$0DCA+Y       A:67 X:00 Y:67 S:C9 P:nvpbhizc 067 1400 1347
0B7A F0 08     BEQ $0B84            A:01 X:00 Y:67 S:C9 P:nvpbhizc 068 0110 0088
0C44 E8 00     MOV A,#$00           A:01 X:00 Y:01 S:CB P:nvpbhizc 068 0598 0591
0C46 DA 52     MOVW $52,YA          A:00 X:00 Y:01 S:CB P:nvpbhiZc 068 0650 0633
0C48 6F        RET                  A:00 X:00 Y:01 S:CB P:nvpbhiZc 068 0744 0738
0AEE 2F B9     BRA $0AA9            A:00 X:00 Y:01 S:CD P:nvpbhiZc 068 0846 0843
0C8F D5 01 03  MOV !$0301+X,A       A:FA X:00 Y:FA S:CB P:Nvpbhizc 075 0630 0628
0C92 E8 00     MOV A,#$00           A:FA X:00 Y:FA S:CB P:Nvpbhizc 075 0802 0754
0C94 D5 00 03  MOV !$0300+X,A       A:00 X:00 Y:FA S:CB P:nvpbhiZc 075 0802 0796
0C97 6F        RET                  A:00 X:00 Y:FA S:CB P:nvpbhiZc 075 0952 0922
0AC7 D5 00 02  MOV !$0200+X,A       A:60 X:00 Y:60 S:CD P:nvpbhizc 078 0716 0668
0ACA 3F 7C 0B  CALL !$0B7C          A:60 X:00 Y:60 S:CD P:nvpbhizc 078 0808 0794
0ACD 30 18     BMI $0AE7            A:A4 X:00 Y:A4 S:CD P:Nvpbhizc 079 0060 0059
0AF0 F5 00 04  MOV A,!$0400+X       A:A4 X:00 Y:A4 S:CD P:Nvpbhizc 079 0282 0269
0AF3 04 1B     OR A,$1B             A:00 X:00 Y:A4 S:CD P:nvpbhiZc 079 0406 0374
0AF5 D0 04     BNE $0AFB            A:00 X:00 Y:A4 S:CD P:nvpbhiZc 079 0442 0437
0AF7 DD        MOV A,Y              A:00 X:00 Y:A4 S:CD P:nvpbhiZc 079 0494 0479
0AF8 3F BE 08  CALL !$08BE          A:A4 X:00 Y:A4 S:CD P:Nvpbhizc 079 0574 0521
08BE AD CA     CMP Y,#$CA           A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 0696 0688
08C0 90 05     BCC $08C7            A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 0776 0730
08C7 AD C8     CMP Y,#$C8           A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 0828 0814
08C9 B0 F2     BCS $08BD            A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 0862 0856
08CB E4 1A     MOV A,$1A            A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 0920 0898
08CD 24 47     AND A,$47            A:00 X:00 Y:A4 S:CB P:nvpbhiZc 079 1018 0961
08CF D0 EC     BNE $08BD            A:00 X:00 Y:A4 S:CB P:nvpbhiZc 079 1092 1024
08D1 DD        MOV A,Y              A:00 X:00 Y:A4 S:CB P:nvpbhiZc 079 1092 1066
08D2 28 7F     AND A,#$7F           A:A4 X:00 Y:A4 S:CB P:Nvpbhizc 079 1110 1108
08D4 60        CLRC                 A:24 X:00 Y:A4 S:CB P:nvpbhizc 079 1168 1150
08D5 84 50     ADC A,$50            A:24 X:00 Y:A4 S:CB P:nvpbhizc 079 1242 1192
08D7 60        CLRC                 A:24 X:00 Y:A4 S:CB P:nvpbhizc 079 1316 1255
08D8 95 F0 02  ADC A,!$02F0+X       A:24 X:00 Y:A4 S:CB P:nvpbhizc 079 1316 1297
08DB D5 61 03  MOV !$0361+X,A       A:24 X:00 Y:A4 S:CB P:nvpbhizc 080 0102 0038
08DE F5 81 03  MOV A,!$0381+X       A:24 X:00 Y:A4 S:CB P:nvpbhizc 080 0176 0163
08E1 D5 60 03  MOV !$0360+X,A       A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 0326 0268
08E4 F5 B1 02  MOV A,!$02B1+X       A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 0400 0394
08E7 5C        LSR A                A:FF X:00 Y:A4 S:CB P:Nvpbhizc 080 0528 0499
08E8 E8 00     MOV A,#$00           A:7F X:00 Y:A4 S:CB P:nvpbhizC 080 0546 0541
08EA 7C        ROR A                A:00 X:00 Y:A4 S:CB P:nvpbhiZC 080 0586 0583
08EB D5 A0 02  MOV !$02A0+X,A       A:80 X:00 Y:A4 S:CB P:Nvpbhizc 080 0654 0625
08EE E8 00     MOV A,#$00           A:80 X:00 Y:A4 S:CB P:Nvpbhizc 080 0774 0751
08F0 D4 B0     MOV $B0+X,A          A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 0798 0793
08F2 D5 00 01  MOV !$0100+X,A       A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 0904 0897
08F5 D5 D0 02  MOV !$02D0+X,A       A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 1038 1023
08F8 D4 C0     MOV $C0+X,A          A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 1170 1149
08FA 09 47 5E  OR $5E,$47           A:00 X:00 Y:A4 S:CB P:nvpbhiZc 080 1260 1254
08FD 09 47 45  OR $45,$47           A:00 X:00 Y:A4 S:CB P:nvpbhizc 081 0018 0016
0900 F5 80 02  MOV A,!$0280+X       A:00 X:00 Y:A4 S:CB P:nvpbhizc 081 0166 0142
0903 D4 A0     MOV $A0+X,A          A:00 X:00 Y:A4 S:CB P:nvpbhiZc 081 0256 0247
0905 F0 1E     BEQ $0925            A:00 X:00 Y:A4 S:CB P:nvpbhiZc 081 0376 0351
0925 3F C5 0D  CALL !$0DC5          A:00 X:00 Y:A4 S:CB P:nvpbhiZc 081 0482 0435
0DC5 F5 61 03  MOV A,!$0361+X       A:00 X:00 Y:A4 S:C9 P:nvpbhiZc 081 0604 0603
0DC8 C4 11     MOV $11,A            A:24 X:00 Y:A4 S:C9 P:nvpbhizc 081 0718 0708
0DCA F5 60 03  MOV A,!$0360+X       A:24 X:00 Y:A4 S:C9 P:nvpbhizc 081 0804 0792
0DCD C4 10     MOV $10,A            A:00 X:00 Y:A4 S:C9 P:nvpbhiZc 081 0926 0897
0DCF 6F        RET                  A:00 X:00 Y:A4 S:C9 P:nvpbhiZc 081 1000 0981
0928 8D 00     MOV Y,#$00           A:00 X:00 Y:A4 S:CB P:nvpbhiZc 081 1150 1085
092A E4 11     MOV A,$11            A:00 X:00 Y:00 S:CB P:nvpbhiZc 081 1150 1127
092C 80        SETC                 A:24 X:00 Y:00 S:CB P:nvpbhizc 081 1224 1190
092D A8 34     SBC A,#$34           A:24 X:00 Y:00 S:CB P:nvpbhizC 081 1242 1232
092F B0 09     BCS $093A            A:F0 X:00 Y:00 S:CB P:NvpbHizc 081 1276 1274
0931 E4 11     MOV A,$11            A:F0 X:00 Y:00 S:CB P:NvpbHizc 081 1374 1316
0933 80        SETC                 A:24 X:00 Y:00 S:CB P:nvpbHizc 082 0084 0015
0934 A8 13     SBC A,#$13           A:24 X:00 Y:00 S:CB P:nvpbHizC 082 0084 0057
0936 B0 06     BCS $093E            A:11 X:00 Y:00 S:CB P:nvpbHizC 082 0102 0099
093E 4D        PUSH X               A:11 X:00 Y:00 S:CB P:nvpbHizC 082 0234 0183
093F E4 11     MOV A,$11            A:11 X:00 Y:00 S:CA P:nvpbHizC 082 0308 0267
0941 1C        ASL A                A:24 X:00 Y:00 S:CA P:nvpbHizC 082 0360 0330
0942 8D 00     MOV Y,#$00           A:48 X:00 Y:00 S:CA P:nvpbHizc 082 0384 0372
0944 CD 18     MOV X,#$18           A:48 X:00 Y:00 S:CA P:nvpbHiZc 082 0458 0414
0946 9E        DIV YA,X             A:48 X:18 Y:00 S:CA P:nvpbHizc 082 0458 0456
0947 5D        MOV X,A              A:03 X:18 Y:00 S:CA P:nvpbhizc 082 0722 0707
0948 F6 F1 10  MOV A,!$10F1+Y       A:03 X:03 Y:00 S:CA P:nvpbhizc 082 0796 0749
094B C4 15     MOV $15,A            A:08 X:03 Y:00 S:CA P:nvpbhizc 082 0872 0854
094D F6 F0 10  MOV A,!$10F0+Y       A:08 X:03 Y:00 S:CA P:nvpbhizc 082 0946 0938
0950 C4 14     MOV $14,A            A:5F X:03 Y:00 S:CA P:nvpbhizc 082 1072 1043
0952 F6 F3 10  MOV A,!$10F3+Y       A:5F X:03 Y:00 S:CA P:nvpbhizc 082 1148 1127
0955 2D        PUSH A               A:08 X:03 Y:00 S:CA P:nvpbhizc 082 1234 1232
0956 F6 F2 10  MOV A,!$10F2+Y       A:08 X:03 Y:00 S:C9 P:nvpbhizc 082 1320 1315
0959 EE        POP Y                A:DE X:03 Y:00 S:C9 P:Nvpbhizc 083 0072 0056
095A 9A 14     SUBW YA,$14          A:DE X:03 Y:08 S:CA P:Nvpbhizc 083 0192 0140
095C EB 10     MOV Y,$10            A:7F X:03 Y:00 S:CA P:nvpbHizC 083 0254 0245
095E CF        MUL YA               A:7F X:03 Y:00 S:CA P:nvpbHiZC 083 0326 0308
095F DD        MOV A,Y              A:00 X:03 Y:00 S:CA P:nvpbHiZC 083 0498 0497
0960 8D 00     MOV Y,#$00           A:00 X:03 Y:00 S:CA P:nvpbHiZC 083 0578 0539
0962 7A 14     ADDW YA,$14          A:00 X:03 Y:00 S:CA P:nvpbHiZC 083 0596 0581
0964 CB 15     MOV $15,Y            A:5F X:03 Y:08 S:CA P:nvpbhizc 083 0696 0686
0966 1C        ASL A                A:5F X:03 Y:08 S:CA P:nvpbhizc 083 0774 0769
0967 2B 15     ROL $15              A:BE X:03 Y:08 S:CA P:Nvpbhizc 083 0814 0811
0969 C4 14     MOV $14,A            A:BE X:03 Y:08 S:CA P:nvpbhizc 083 0916 0895
096B 2F 04     BRA $0971            A:BE X:03 Y:08 S:CA P:nvpbhizc 083 0988 0979
0971 C8 06     CMP X,#$06           A:BE X:03 Y:08 S:CA P:nvpbhizc 083 1112 1063
0973 D0 F8     BNE $096D            A:BE X:03 Y:08 S:CA P:Nvpbhizc 083 1112 1105
096D 4B 15     LSR $15              A:BE X:03 Y:08 S:CA P:Nvpbhizc 083 1194 1189
096F 7C        ROR A                A:BE X:03 Y:08 S:CA P:nvpbhizc 083 1284 1273
0970 3D        INC X                A:5F X:03 Y:08 S:CA P:nvpbhizc 083 1328 1315
0975 C4 14     MOV $14,A            A:17 X:06 Y:08 S:CA P:nvpbhiZC 084 0668 0664
0977 CE        POP X                A:17 X:06 Y:08 S:CA P:nvpbhiZC 084 0764 0748
0978 F5 20 02  MOV A,!$0220+X       A:17 X:00 Y:08 S:CB P:nvpbhiZC 084 0838 0832
097B EB 15     MOV Y,$15            A:E0 X:00 Y:08 S:CB P:NvpbhizC 084 0952 0937
097D CF        MUL YA               A:E0 X:00 Y:02 S:CB P:nvpbhizC 084 1028 0999
097E DA 16     MOVW $16,YA          A:C0 X:00 Y:01 S:CB P:nvpbhizC 084 1222 1188
0980 F5 20 02  MOV A,!$0220+X       A:C0 X:00 Y:01 S:CB P:nvpbhizC 084 1302 1293
0983 EB 14     MOV Y,$14            A:E0 X:00 Y:01 S:CB P:NvpbhizC 085 0048 0034
0985 CF        MUL YA               A:E0 X:00 Y:17 S:CB P:nvpbhizC 085 0168 0097
0986 6D        PUSH Y               A:20 X:00 Y:14 S:CB P:nvpbhizC 085 0322 0286
0987 F5 21 02  MOV A,!$0221+X       A:20 X:00 Y:14 S:CA P:nvpbhizC 085 0380 0370
098A EB 14     MOV Y,$14            A:01 X:00 Y:14 S:CA P:nvpbhizC 085 0480 0474
098C CF        MUL YA               A:01 X:00 Y:17 S:CA P:nvpbhizC 085 0552 0537
098D 7A 16     ADDW YA,$16          A:17 X:00 Y:00 S:CA P:nvpbhiZC 085 0746 0726
098F DA 16     MOVW $16,YA          A:D7 X:00 Y:01 S:CA P:nvpbhizc 085 0856 0831
0991 F5 21 02  MOV A,!$0221+X       A:D7 X:00 Y:01 S:CA P:nvpbhizc 085 0976 0936
0994 EB 15     MOV Y,$15            A:01 X:00 Y:01 S:CA P:nvpbhizc 085 1050 1041
0996 CF        MUL YA               A:01 X:00 Y:02 S:CA P:nvpbhizc 085 1130 1104
0997 FD        MOV Y,A              A:02 X:00 Y:00 S:CA P:nvpbhiZc 085 1360 1292
0998 AE        POP A                A:02 X:00 Y:02 S:CA P:nvpbhizc 085 1360 1334
0999 7A 16     ADDW YA,$16          A:14 X:00 Y:02 S:CB P:nvpbhizc 085 1434 1418
099B DA 16     MOVW $16,YA          A:EB X:00 Y:03 S:CB P:nvpbhizc 086 0184 0159
099D 7D        MOV A,X              A:EB X:00 Y:03 S:CB P:nvpbhizc 086 0284 0264
099E 9F        XCN A                A:00 X:00 Y:03 S:CB P:nvpbhiZc 086 0308 0306
099F 5C        LSR A                A:00 X:00 Y:03 S:CB P:nvpbhiZc 086 0454 0411
09A0 08 02     OR A,#$02            A:00 X:00 Y:03 S:CB P:nvpbhiZc 086 0454 0453
09A2 FD        MOV Y,A              A:02 X:00 Y:03 S:CB P:nvpbhizc 086 0534 0495
09A3 E4 16     MOV A,$16            A:02 X:00 Y:02 S:CB P:nvpbhizc 086 0568 0537
09A5 3F AB 09  CALL !$09AB          A:EB X:00 Y:02 S:CB P:Nvpbhizc 086 0608 0600
09AB 2D        PUSH A               A:EB X:00 Y:02 S:C9 P:Nvpbhizc 086 0804 0767
09AC E4 47     MOV A,$47            A:EB X:00 Y:02 S:C8 P:Nvpbhizc 086 0878 0851
09AE 24 1A     AND A,$1A            A:01 X:00 Y:02 S:C8 P:nvpbhizc 086 0958 0914
09B0 AE        POP A                A:00 X:00 Y:02 S:C8 P:nvpbhiZc 086 0992 0977
09B1 D0 06     BNE $09B9            A:EB X:00 Y:02 S:C9 P:nvpbhiZc 086 1068 1061
09A8 FC        INC Y                A:EB X:00 Y:02 S:CB P:nvpbhiZc 087 0054 0053
09A9 E4 17     MOV A,$17            A:EB X:00 Y:03 S:CB P:nvpbhizc 087 0112 0095
0AFB F5 00 02  MOV A,!$0200+X       A:03 X:00 Y:03 S:CD P:nvpbhiZc 087 0820 0809
0AFE D4 70     MOV $70+X,A          A:60 X:00 Y:03 S:CD P:nvpbhizc 087 0920 0913
0B00 FD        MOV Y,A              A:60 X:00 Y:03 S:CD P:nvpbhizc 087 1090 1018
0B01 F5 01 02  MOV A,!$0201+X       A:60 X:00 Y:60 S:CD P:nvpbhizc 087 1090 1060
0B04 CF        MUL YA               A:FC X:00 Y:60 S:CD P:Nvpbhizc 087 1170 1165
0B05 DD        MOV A,Y              A:80 X:00 Y:5E S:CD P:nvpbhizc 087 1400 1354
0B06 D0 01     BNE $0B09            A:5E X:00 Y:5E S:CD P:nvpbhizc 087 1400 1396
0B09 D4 71     MOV $71+X,A          A:5E X:00 Y:5E S:CD P:nvpbhizc 088 0134 0116
0B0B 2F 07     BRA $0B14            A:5E X:00 Y:5E S:CD P:nvpbhizc 088 0224 0221
0B14 3F 8D 0D  CALL !$0D8D          A:5E X:00 Y:5E S:CD P:nvpbhizc 088 0324 0304
0D8D F4 A0     MOV A,$A0+X          A:5E X:00 Y:5E S:CB P:nvpbhizc 088 0494 0472
0D8F D0 33     BNE $0DC4            A:00 X:00 Y:5E S:CB P:nvpbhiZc 088 0574 0556
0D91 E7 30     MOV A,[$30+X]        A:00 X:00 Y:5E S:CB P:nvpbhiZc 088 0614 0598
0D93 68 F9     CMP A,#$F9           A:C8 X:00 Y:5E S:CB P:Nvpbhizc 088 0748 0724
0D95 D0 2D     BNE $0DC4            A:C8 X:00 Y:5E S:CB P:Nvpbhizc 088 0772 0766
0DC4 6F        RET                  A:C8 X:00 Y:5E S:CB P:Nvpbhizc 088 0918 0850
0B17 3D        INC X                A:C8 X:00 Y:5E S:CD P:Nvpbhizc 088 0998 0955
0B18 3D        INC X                A:C8 X:01 Y:5E S:CD P:nvpbhizc 088 0998 0997
0B19 0B 47     ASL $47              A:C8 X:02 Y:5E S:CD P:nvpbhizc 088 1056 1039
0B1B D0 82     BNE $0A9F            A:C8 X:02 Y:5E S:CD P:nvpbhizc 088 1132 1122
0B1D E4 54     MOV A,$54            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0616 0596
0B1F F0 0B     BEQ $0B2C            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0712 0659
0B2C E4 68     MOV A,$68            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0786 0743
0B2E F0 15     BEQ $0B45            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0810 0806
0B45 E4 5A     MOV A,$5A            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0900 0890
0B47 F0 0E     BEQ $0B57            A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 0976 0952
0B57 CD 00     MOV X,#$00           A:00 X:10 Y:5E S:CD P:nvpbhiZC 091 1096 1036
0B59 8F 01 47  MOV $47,#$01         A:00 X:00 Y:5E S:CD P:nvpbhiZC 091 1096 1078
0B5C F4 31     MOV A,$31+X          A:00 X:00 Y:5E S:CD P:nvpbhiZC 091 1194 1183
0B5E F0 03     BEQ $0B63            A:11 X:00 Y:5E S:CD P:nvpbhizC 091 1284 1267
0B60 3F 49 0E  CALL !$0E49          A:11 X:00 Y:5E S:CD P:nvpbhizC 091 1326 1309
0E49 F4 90     MOV A,$90+X          A:11 X:00 Y:5E S:CB P:nvpbhizC 092 0116 0113
0E4B F0 24     BEQ $0E71            A:00 X:00 Y:5E S:CB P:nvpbhiZC 092 0214 0197
0E71 FB C1     MOV Y,$C1+X          A:00 X:00 Y:5E S:CB P:nvpbhiZC 092 0304 0281
0E73 F0 23     BEQ $0E98            A:00 X:00 Y:00 S:CB P:nvpbhiZC 092 0380 0365
0E98 E8 FF     MOV A,#$FF           A:00 X:00 Y:00 S:CB P:nvpbhiZC 092 0500 0448
0E9A 3F 95 10  CALL !$1095          A:FF X:00 Y:00 S:CB P:NvpbhizC 092 0500 0490
1095 EB 59     MOV Y,$59            A:FF X:00 Y:00 S:C9 P:NvpbhizC 092 0694 0658
1097 CF        MUL YA               A:FF X:00 Y:C0 S:C9 P:NvpbhizC 092 0728 0721
1098 F5 10 02  MOV A,!$0210+X       A:40 X:00 Y:BF S:C9 P:NvpbhizC 092 0924 0910
109B CF        MUL YA               A:EB X:00 Y:BF S:C9 P:NvpbhizC 092 1022 1015
109C F5 01 03  MOV A,!$0301+X       A:55 X:00 Y:AF S:C9 P:NvpbhizC 092 1212 1203
109F CF        MUL YA               A:FA X:00 Y:AF S:C9 P:NvpbhizC 092 1382 1308
10A0 DD        MOV A,Y              A:E6 X:00 Y:AA S:C9 P:NvpbhizC 093 0156 0133
10A1 CF        MUL YA               A:AA X:00 Y:AA S:C9 P:NvpbhizC 093 0208 0175
10A2 DD        MOV A,Y              A:E4 X:00 Y:70 S:C9 P:nvpbhizC 093 0402 0364
10A3 D5 21 03  MOV !$0321+X,A       A:70 X:00 Y:70 S:C9 P:nvpbhizC 093 0426 0406
10A6 6F        RET                  A:70 X:00 Y:70 S:C9 P:nvpbhizC 093 0540 0532
0E9D F4 91     MOV A,$91+X          A:70 X:00 Y:70 S:CB P:nvpbhizC 093 0650 0636
0E9F F0 24     BEQ $0EC5            A:00 X:00 Y:70 S:CB P:nvpbhiZC 093 0726 0720
0EC5 E4 47     MOV A,$47            A:00 X:00 Y:70 S:CB P:nvpbhiZC 093 0828 0804
0EC7 24 5E     AND A,$5E            A:01 X:00 Y:70 S:CB P:nvpbhizC 093 0880 0867
0EC9 F0 46     BEQ $0F11            A:01 X:00 Y:70 S:CB P:nvpbhizC 093 0938 0930
0ECB F5 31 03  MOV A,!$0331+X       A:01 X:00 Y:70 S:CB P:nvpbhizC 093 0996 0972
0ECE FD        MOV Y,A              A:09 X:00 Y:70 S:CB P:nvpbhizC 093 1116 1077
0ECF F5 30 03  MOV A,!$0330+X       A:09 X:00 Y:09 S:CB P:nvpbhizC 093 1134 1119
0ED2 DA 10     MOVW $10,YA          A:00 X:00 Y:09 S:CB P:nvpbhiZC 093 1232 1224
0ED4 7D        MOV A,X              A:00 X:00 Y:09 S:CB P:nvpbhiZC 093 1344 1329
0ED5 9F        XCN A                A:00 X:00 Y:09 S:CB P:nvpbhiZC 094 0022 0007
0ED6 5C        LSR A                A:00 X:00 Y:09 S:CB P:nvpbhiZC 094 0154 0111
0ED7 C4 12     MOV $12,A            A:00 X:00 Y:09 S:CB P:nvpbhiZc 094 0154 0153
0ED9 EB 11     MOV Y,$11            A:00 X:00 Y:09 S:CB P:nvpbhiZc 094 0270 0237
0EDB F6 A8 10  MOV A,!$10A8+Y       A:00 X:00 Y:09 S:CB P:nvpbhizc 094 0306 0300
0EDE 80        SETC                 A:51 X:00 Y:09 S:CB P:nvpbhizc 094 0410 0405
0EDF B6 A7 10  SBC A,!$10A7+Y       A:51 X:00 Y:09 S:CB P:nvpbhizC 094 0466 0447
0EE2 EB 10     MOV Y,$10            A:0F X:00 Y:09 S:CB P:nvpbhizC 094 0588 0552
0EE4 CF        MUL YA               A:0F X:00 Y:00 S:CB P:nvpbhiZC 094 0660 0615
0EE5 DD        MOV A,Y              A:00 X:00 Y:00 S:CB P:nvpbhiZC 094 0810 0804
0EE6 EB 11     MOV Y,$11            A:00 X:00 Y:00 S:CB P:nvpbhiZC 094 0908 0845
0EE8 60        CLRC                 A:00 X:00 Y:09 S:CB P:nvpbhizC 094 0926 0908
0EE9 96 A7 10  ADC A,!$10A7+Y       A:00 X:00 Y:09 S:CB P:nvpbhizc 094 0952 0950
0EEC FD        MOV Y,A              A:42 X:00 Y:09 S:CB P:nvpbhizc 094 1066 1055
0EED F5 21 03  MOV A,!$0321+X       A:42 X:00 Y:42 S:CB P:nvpbhizc 094 1114 1097
0EF0 CF        MUL YA               A:70 X:00 Y:42 S:CB P:nvpbhizc 094 1212 1202
0EF1 F5 51 03  MOV A,!$0351+X       A:E0 X:00 Y:1C S:CB P:nvpbhizc 095 0034 0027
0EF4 1C        ASL A                A:09 X:00 Y:1C S:CB P:nvpbhizc 095 0142 0132
0EF5 13 12 01  BBC $12.0,$0EF9      A:12 X:00 Y:1C S:CB P:nvpbhizc 095 0176 0174
0EF9 DD        MOV A,Y              A:12 X:00 Y:1C S:CB P:nvpbhizc 095 0332 0320
0EFA 90 03     BCC $0EFF            A:1C X:00 Y:1C S:CB P:nvpbhizc 095 0406 0362
0EFF EB 12     MOV Y,$12            A:1C X:00 Y:1C S:CB P:nvpbhizc 095 0458 0446
0F01 3F AB 09  CALL !$09AB          A:1C X:00 Y:00 S:CB P:nvpbhiZc 095 0556 0509
0F04 8D 14     MOV Y,#$14           A:1C X:00 Y:00 S:CB P:nvpbhiZc 095 1342 1327
0F06 E8 00     MOV A,#$00           A:1C X:00 Y:14 S:CB P:nvpbhizc 095 1394 1369
0F08 9A 10     SUBW YA,$10          A:00 X:00 Y:14 S:CB P:nvpbhiZc 096 0054 0047
0F0A DA 10     MOVW $10,YA          A:00 X:00 Y:0B S:CB P:nvpbhizC 096 0202 0152
0F0C AB 12     INC $12              A:00 X:00 Y:0B S:CB P:nvpbhizC 096 0278 0257
0F0E 33 12 C8  BBC $12.1,$0ED9      A:00 X:00 Y:0B S:CB P:nvpbhizC 096 0352 0341
0EF8 1C        ASL A                A:12 X:00 Y:29 S:CB P:nvpbhizc 097 0550 0529
0F11 6F        RET                  A:00 X:00 Y:09 S:CB P:nvpbhizC 098 0704 0696
0B63 3D        INC X                A:00 X:00 Y:09 S:CD P:nvpbhizC 098 0818 0801
0B64 3D        INC X                A:00 X:01 Y:09 S:CD P:nvpbhizC 098 0890 0843
0B65 0B 47     ASL $47              A:00 X:02 Y:09 S:CD P:nvpbhizC 098 0890 0885
0B67 D0 F3     BNE $0B5C            A:00 X:02 Y:09 S:CD P:nvpbhizc 098 0970 0968
0B69 6F        RET                  A:00 X:10 Y:09 S:CD P:nvpbhiZC 100 1270 1219
08A2 3F 04 10  CALL !$1004          A:11 X:00 Y:00 S:CF P:nvpbhizc 110 0244 0226
1004 F2 13     CLR1 $13.7           A:11 X:00 Y:00 S:CD P:nvpbhizc 110 0398 0394
1006 F4 C1     MOV A,$C1+X          A:11 X:00 Y:00 S:CD P:nvpbhizc 110 0496 0478
1008 F0 09     BEQ $1013            A:00 X:00 Y:00 S:CD P:nvpbhiZc 110 0568 0561
1013 F5 31 03  MOV A,!$0331+X       A:00 X:00 Y:00 S:CD P:nvpbhiZc 110 0666 0645
1016 FD        MOV Y,A              A:09 X:00 Y:00 S:CD P:nvpbhizc 110 0784 0750
1017 F5 30 03  MOV A,!$0330+X       A:09 X:00 Y:09 S:CD P:nvpbhizc 110 0808 0792
101A DA 10     MOVW $10,YA          A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 0958 0897
101C F4 91     MOV A,$91+X          A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 1020 1002
101E F0 0A     BEQ $102A            A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 1126 1086
102A F3 13 03  BBC $13.7,$1030      A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 1184 1170
1030 F2 13     CLR1 $13.7           A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 1352 1316
1032 3F C5 0D  CALL !$0DC5          A:00 X:00 Y:09 S:CD P:nvpbhiZc 110 1426 1400
1035 F4 A0     MOV A,$A0+X          A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 0700 0687
1037 F0 0E     BEQ $1047            A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 0796 0770
1047 F4 B1     MOV A,$B1+X          A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 0870 0854
1049 F0 B5     BEQ $1000            A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 0950 0938
1000 E3 13 F8  BBS $13.7,$0FFB      A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 1026 1022
1003 6F        RET                  A:00 X:00 Y:09 S:CD P:nvpbhiZc 111 1136 1127
0B0D E4 1B     MOV A,$1B            A:11 X:00 Y:01 S:CD P:nvpbHizC 254 0196 0172
0B0F D0 06     BNE $0B17            A:00 X:00 Y:01 S:CD P:nvpbHiZC 254 0246 0235
0B11 3F 12 0F  CALL !$0F12          A:00 X:00 Y:01 S:CD P:nvpbHiZC 254 0296 0277
0F12 F4 71     MOV A,$71+X          A:00 X:00 Y:01 S:CB P:nvpbHiZC 254 0446 0445
0F14 F0 65     BEQ $0F7B            A:5E X:00 Y:01 S:CB P:nvpbHizC 254 0546 0529
0F16 9B 71     DEC $71+X            A:5E X:00 Y:01 S:CB P:nvpbHizC 254 0586 0570
0F18 F0 05     BEQ $0F1F            A:5E X:00 Y:01 S:CB P:nvpbHizC 254 0686 0675
0F1A E8 02     MOV A,#$02           A:5E X:00 Y:01 S:CB P:nvpbHizC 254 0736 0717
0F1C DE 70 5C  CBNE $70+X,$0F7B     A:02 X:00 Y:01 S:CB P:nvpbHizC 254 0762 0759
0F7B F2 13     CLR1 $13.7           A:02 X:00 Y:01 S:CB P:nvpbHizC 254 0936 0927
0F7D F4 A0     MOV A,$A0+X          A:02 X:00 Y:01 S:CB P:nvpbHizC 254 1012 1011
0F7F F0 2C     BEQ $0FAD            A:00 X:00 Y:01 S:CB P:nvpbHiZC 254 1112 1095
0FAD 3F C5 0D  CALL !$0DC5          A:00 X:00 Y:01 S:CB P:nvpbHiZC 254 1186 1179
0FB0 F4 B1     MOV A,$B1+X          A:00 X:00 Y:01 S:CB P:nvpbHiZC 255 0472 0465
0FB2 F0 4C     BEQ $1000            A:00 X:00 Y:01 S:CB P:nvpbHiZC 255 0588 0549
