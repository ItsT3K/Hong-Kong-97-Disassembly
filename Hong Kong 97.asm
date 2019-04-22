$00/8022 85 03       STA $03    [$00:0003]   A:0000 X:0000 Y:0000 P:envMXdIZC
$00/8024 BD 3B 80    LDA $803B,x[$80:803B]   A:0000 X:0000 Y:0000 P:envMXdIZC
$00/8027 85 04       STA $04    [$00:0004]   A:0042 X:0000 Y:0000 P:envMXdIzC
$00/8029 BD 39 80    LDA $8039,x[$80:8039]   A:0042 X:0000 Y:0000 P:envMXdIzC
$00/802C 91 03       STA ($03),y[$80:4200]   A:0000 X:0000 Y:0000 P:envMXdIZC
$00/802E E8          INX                     A:0000 X:0000 Y:0000 P:envMXdIZC
$00/802F E8          INX                     A:0000 X:0001 Y:0000 P:envMXdIzC
$00/8030 E8          INX                     A:0000 X:0002 Y:0000 P:envMXdIzC
$00/8031 C6 06       DEC $06    [$00:0006]   A:0000 X:0003 Y:0000 P:envMXdIzC
$00/8033 D0 EA       BNE $EA    [$801F]      A:0000 X:0003 Y:0000 P:envMXdIzC
$00/8035 5C 66 80 80 JMP $808066[$80:8066]   A:0000 X:002D Y:0000 P:envMXdIZC
$80/8066 E2 20       SEP #$20                A:0000 X:002D Y:0000 P:envMXdIZC
$80/8068 A9 01       LDA #$01                A:0000 X:002D Y:0000 P:envMXdIZC
$80/806A 8D 0D 42    STA $420D  [$80:420D]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/806D 20 DB 82    JSR $82DB  [$80:82DB]   A:0001 X:002D Y:0000 P:envMXdIzC


$80/82DB 08          PHP                     A:0001 X:002D Y:0000 P:envMXdIzC
$80/82DC E2 20       SEP #$20                A:0001 X:002D Y:0000 P:envMXdIzC
$80/82DE 9C B4 0E    STZ $0EB4  [$80:0EB4]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/82E1 9C B5 0E    STZ $0EB5  [$80:0EB5]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/82E4 9C B6 0E    STZ $0EB6  [$80:0EB6]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/82E7 28          PLP                     A:0001 X:002D Y:0000 P:envMXdIzC
$80/82E8 60          RTS                     A:0001 X:002D Y:0000 P:envMXdIzC


$80/8070 20 9C 83    JSR $839C  [$80:839C]   A:0001 X:002D Y:0000 P:envMXdIzC


$80/839C 08          PHP                     A:0001 X:002D Y:0000 P:envMXdIzC
$80/839D E2 20       SEP #$20                A:0001 X:002D Y:0000 P:envMXdIzC
$80/839F 64 9E       STZ $9E    [$00:009E]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/83A1 64 9F       STZ $9F    [$00:009F]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/83A3 64 A7       STZ $A7    [$00:00A7]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/83A5 64 A3       STZ $A3    [$00:00A3]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/83A7 64 9D       STZ $9D    [$00:009D]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/83A9 C2 20       REP #$20                A:0001 X:002D Y:0000 P:envMXdIzC
$80/83AB 64 A1       STZ $A1    [$00:00A1]   A:0001 X:002D Y:0000 P:envmXdIzC
$80/83AD 28          PLP                     A:0001 X:002D Y:0000 P:envmXdIzC
$80/83AE 60          RTS                     A:0001 X:002D Y:0000 P:envMXdIzC


$80/8073 20 C5 84    JSR $84C5  [$80:84C5]   A:0001 X:002D Y:0000 P:envMXdIzC


$80/84C5 08          PHP                     A:0001 X:002D Y:0000 P:envMXdIzC
$80/84C6 E2 30       SEP #$30                A:0001 X:002D Y:0000 P:envMXdIzC
$80/84C8 9C B7 0E    STZ $0EB7  [$80:0EB7]   A:0001 X:002D Y:0000 P:envMXdIzC
$80/84CB 22 D1 84 80 JSL $8084D1[$80:84D1]   A:0001 X:002D Y:0000 P:envMXdIzC


$80/84D1 08          PHP                     A:0001 X:002D Y:0000 P:envMXdIzC
$80/84D2 C2 10       REP #$10                A:0001 X:002D Y:0000 P:envMXdIzC
$80/84D4 A0 00 00    LDY #$0000              A:0001 X:002D Y:0000 P:envMxdIzC
$80/84D7 E2 20       SEP #$20                A:0001 X:002D Y:0000 P:envMxdIZC
$80/84D9 A9 F0       LDA #$F0                A:0001 X:002D Y:0000 P:envMxdIZC
$80/84DB 99 A1 09    STA $09A1,y[$80:09A1]   A:00F0 X:002D Y:0000 P:eNvMxdIzC
$80/84DE C8          INY                     A:00F0 X:002D Y:0000 P:eNvMxdIzC
$80/84DF C8          INY                     A:00F0 X:002D Y:0001 P:envMxdIzC
$80/84E0 C8          INY                     A:00F0 X:002D Y:0002 P:envMxdIzC
$80/84E1 C8          INY                     A:00F0 X:002D Y:0003 P:envMxdIzC
$80/84E2 C0 00 02    CPY #$0200              A:00F0 X:002D Y:0004 P:envMxdIzC
$80/84E5 D0 F4       BNE $F4    [$84DB]      A:00F0 X:002D Y:0004 P:eNvMxdIzc
$80/84E7 E2 30       SEP #$30                A:00F0 X:002D Y:0200 P:envMxdIZC
$80/84E9 64 AB       STZ $AB    [$00:00AB]   A:00F0 X:002D Y:0000 P:envMXdIZC
$80/84EB 64 AC       STZ $AC    [$00:00AC]   A:00F0 X:002D Y:0000 P:envMXdIZC
$80/84ED 28          PLP                     A:00F0 X:002D Y:0000 P:envMXdIZC
$80/84EE 6B          RTL                     A:00F0 X:002D Y:0000 P:envMXdIzC


$80/84CF 28          PLP                     A:00F0 X:002D Y:0000 P:envMXdIzC
$80/84D0 60          RTS                     A:00F0 X:002D Y:0000 P:envMXdIzC


$80/8076 20 D1 9B    JSR $9BD1  [$80:9BD1]   A:00F0 X:002D Y:0000 P:envMXdIzC


$80/9BD1 08          PHP                     A:00F0 X:002D Y:0000 P:envMXdIzC
$80/9BD2 E2 30       SEP #$30                A:00F0 X:002D Y:0000 P:envMXdIzC
$80/9BD4 64 AA       STZ $AA    [$00:00AA]   A:00F0 X:002D Y:0000 P:envMXdIzC
$80/9BD6 A0 00       LDY #$00                A:00F0 X:002D Y:0000 P:envMXdIzC
$80/9BD8 98          TYA                     A:00F0 X:002D Y:0000 P:envMXdIZC
$80/9BD9 99 00 01    STA $0100,y[$80:0100]   A:0000 X:002D Y:0000 P:envMXdIZC
$80/9BDC C8          INY                     A:0000 X:002D Y:0000 P:envMXdIZC
$80/9BDD C0 30       CPY #$30                A:0000 X:002D Y:0001 P:envMXdIzC
$80/9BDF D0 F8       BNE $F8    [$9BD9]      A:0000 X:002D Y:0001 P:eNvMXdIzc
$80/9BE1 28          PLP                     A:0000 X:002D Y:0030 P:envMXdIZC
$80/9BE2 60          RTS                     A:0000 X:002D Y:0030 P:envMXdIzC


$80/8079 20 82 9D    JSR $9D82  [$80:9D82]   A:0000 X:002D Y:0030 P:envMXdIzC


$80/9D82 08          PHP                     A:0000 X:002D Y:0030 P:envMXdIzC
$80/9D83 E2 30       SEP #$30                A:0000 X:002D Y:0030 P:envMXdIzC
$80/9D85 A5 9E       LDA $9E    [$00:009E]   A:0000 X:002D Y:0030 P:envMXdIzC
$80/9D87 29 F0       AND #$F0                A:0000 X:002D Y:0030 P:envMXdIZC
$80/9D89 85 9E       STA $9E    [$00:009E]   A:0000 X:002D Y:0030 P:envMXdIZC
$80/9D8B 28          PLP                     A:0000 X:002D Y:0030 P:envMXdIZC
$80/9D8C 60          RTS                     A:0000 X:002D Y:0030 P:envMXdIzC


$80/807C 20 64 A0    JSR $A064  [$80:A064]   A:0000 X:002D Y:0030 P:envMXdIzC


$80/A064 08          PHP                     A:0000 X:002D Y:0030 P:envMXdIzC
$80/A065 E2 30       SEP #$30                A:0000 X:002D Y:0030 P:envMXdIzC
$80/A067 9C C4 0E    STZ $0EC4  [$80:0EC4]   A:0000 X:002D Y:0030 P:envMXdIzC
$80/A06A C2 30       REP #$30                A:0000 X:002D Y:0030 P:envMXdIzC
$80/A06C 64 B4       STZ $B4    [$00:00B4]   A:0000 X:002D Y:0030 P:envmxdIzC
$80/A06E 64 B6       STZ $B6    [$00:00B6]   A:0000 X:002D Y:0030 P:envmxdIzC
$80/A070 64 B8       STZ $B8    [$00:00B8]   A:0000 X:002D Y:0030 P:envmxdIzC
$80/A072 64 BA       STZ $BA    [$00:00BA]   A:0000 X:002D Y:0030 P:envmxdIzC
$80/A074 28          PLP                     A:0000 X:002D Y:0030 P:envmxdIzC
$80/A075 60          RTS                     A:0000 X:002D Y:0030 P:envMXdIzC


$80/807F E2 30       SEP #$30                A:0000 X:002D Y:0030 P:envMXdIzC
$80/8081 58          CLI                     A:0000 X:002D Y:0030 P:envMXdIzC
$80/8082 E2 30       SEP #$30                A:0000 X:002D Y:0030 P:envMXdizC
$80/8084 A9 17       LDA #$17                A:0000 X:002D Y:0030 P:envMXdizC
$80/8086 8D 2C 21    STA $212C  [$80:212C]   A:0017 X:002D Y:0030 P:envMXdizC
$80/8089 A9 13       LDA #$13                A:0017 X:002D Y:0030 P:envMXdizC
$80/808B 8D 2D 21    STA $212D  [$80:212D]   A:0013 X:002D Y:0030 P:envMXdizC
$80/808E A9 EC       LDA #$EC                A:0013 X:002D Y:0030 P:envMXdizC
$80/8090 8D 32 21    STA $2132  [$80:2132]   A:00EC X:002D Y:0030 P:eNvMXdizC
$80/8093 9C 25 21    STZ $2125  [$80:2125]   A:00EC X:002D Y:0030 P:eNvMXdizC
$80/8096 A9 54       LDA #$54                A:00EC X:002D Y:0030 P:eNvMXdizC
$80/8098 8D 31 21    STA $2131  [$80:2131]   A:0054 X:002D Y:0030 P:envMXdizC
$80/809B A9 02       LDA #$02                A:0054 X:002D Y:0030 P:envMXdizC
$80/809D 8D 30 21    STA $2130  [$80:2130]   A:0002 X:002D Y:0030 P:envMXdizC
$80/80A0 E2 30       SEP #$30                A:0002 X:002D Y:0030 P:envMXdizC
$80/80A2 64 9D       STZ $9D    [$00:009D]   A:0002 X:002D Y:0030 P:envMXdizC
$80/80A4 A9 80       LDA #$80                A:0002 X:002D Y:0030 P:envMXdizC
$80/80A6 8D 00 21    STA $2100  [$80:2100]   A:0080 X:002D Y:0030 P:eNvMXdizC
$80/80A9 C2 30       REP #$30                A:0080 X:002D Y:0030 P:eNvMXdizC
$80/80AB 64 25       STZ $25    [$00:0025]   A:0080 X:002D Y:0030 P:eNvmxdizC
$80/80AD 64 27       STZ $27    [$00:0027]   A:0080 X:002D Y:0030 P:eNvmxdizC
$80/80AF E2 20       SEP #$20                A:0080 X:002D Y:0030 P:eNvmxdizC
$80/80B1 A9 FF       LDA #$FF                A:0080 X:002D Y:0030 P:eNvMxdizC
$80/80B3 9C 0D 21    STZ $210D  [$80:210D]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80B6 9C 0D 21    STZ $210D  [$80:210D]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80B9 8D 0E 21    STA $210E  [$80:210E]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80BC 8D 0E 21    STA $210E  [$80:210E]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80BF 9C 0F 21    STZ $210F  [$80:210F]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80C2 9C 0F 21    STZ $210F  [$80:210F]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80C5 8D 10 21    STA $2110  [$80:2110]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80C8 8D 10 21    STA $2110  [$80:2110]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80CB 9C 11 21    STZ $2111  [$80:2111]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80CE 9C 11 21    STZ $2111  [$80:2111]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80D1 8D 12 21    STA $2112  [$80:2112]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80D4 8D 12 21    STA $2112  [$80:2112]   A:00FF X:002D Y:0030 P:eNvMxdizC
$80/80D7 20 C3 C8    JSR $C8C3  [$80:C8C3]   A:00FF X:002D Y:0030 P:eNvMxdizC


$80/C8C3 E2 30       SEP #$30                A:00FF X:002D Y:0030 P:eNvMxdizC
$80/C8C5 A9 00       LDA #$00                A:00FF X:002D Y:0030 P:eNvMXdizC
$80/C8C7 85 00       STA $00    [$00:0000]   A:0000 X:002D Y:0030 P:envMXdiZC
$80/C8C9 A9 80       LDA #$80                A:0000 X:002D Y:0030 P:envMXdiZC
$80/C8CB 85 01       STA $01    [$00:0001]   A:0080 X:002D Y:0030 P:eNvMXdizC
$80/C8CD A9 8F       LDA #$8F                A:0080 X:002D Y:0030 P:eNvMXdizC
$80/C8CF 85 02       STA $02    [$00:0002]   A:008F X:002D Y:0030 P:eNvMXdizC
$80/C8D1 20 E3 C8    JSR $C8E3  [$80:C8E3]   A:008F X:002D Y:0030 P:eNvMXdizC


$80/C8E3 08          PHP                     A:008F X:002D Y:0030 P:eNvMXdizC
$80/C8E4 C2 30       REP #$30                A:008F X:002D Y:0030 P:eNvMXdizC
$80/C8E6 A0 00 00    LDY #$0000              A:008F X:002D Y:0030 P:eNvmxdizC
$80/C8E9 A9 AA BB    LDA #$BBAA              A:008F X:002D Y:0000 P:envmxdiZC
$80/C8EC CD 40 21    CMP $2140  [$80:2140]   A:BBAA X:002D Y:0000 P:eNvmxdizC
$80/C8EF D0 FB       BNE $FB    [$C8EC]      A:BBAA X:002D Y:0000 P:eNvmxdizC
$80/C8F1 E2 20       SEP #$20                A:BBAA X:002D Y:0000 P:envmxdiZC
$80/C8F3 A9 CC       LDA #$CC                A:BBAA X:002D Y:0000 P:envMxdiZC
$80/C8F5 80 26       BRA $26    [$C91D]      A:BBCC X:002D Y:0000 P:eNvMxdizC
$80/C91D 48          PHA                     A:BBCC X:002D Y:0000 P:eNvMxdizC
$80/C91E C2 20       REP #$20                A:BBCC X:002D Y:0000 P:eNvMxdizC
$80/C920 B7 00       LDA [$00],y[$8F:8000]   A:BBCC X:002D Y:0000 P:eNvmxdizC
$80/C922 C8          INY                     A:0006 X:002D Y:0000 P:envmxdizC
$80/C923 C8          INY                     A:0006 X:002D Y:0001 P:envmxdizC
$80/C924 AA          TAX                     A:0006 X:002D Y:0002 P:envmxdizC
$80/C925 B7 00       LDA [$00],y[$8F:8002]   A:0006 X:0006 Y:0002 P:envmxdizC
$80/C927 C8          INY                     A:3900 X:0006 Y:0002 P:envmxdizC
$80/C928 C8          INY                     A:3900 X:0006 Y:0003 P:envmxdizC
$80/C929 8D 42 21    STA $2142  [$80:2142]   A:3900 X:0006 Y:0004 P:envmxdizC
$80/C92C E2 20       SEP #$20                A:3900 X:0006 Y:0004 P:envmxdizC
$80/C92E E0 01 00    CPX #$0001              A:3900 X:0006 Y:0004 P:envMxdizC
$80/C931 A9 00       LDA #$00                A:3900 X:0006 Y:0004 P:envMxdizC
$80/C933 2A          ROL A                   A:3900 X:0006 Y:0004 P:envMxdiZC
$80/C934 8D 41 21    STA $2141  [$80:2141]   A:3901 X:0006 Y:0004 P:envMxdizc
$80/C937 69 7F       ADC #$7F                A:3901 X:0006 Y:0004 P:envMxdizc
$80/C939 68          PLA                     A:3980 X:0006 Y:0004 P:eNVMxdizc
$80/C93A 8D 40 21    STA $2140  [$80:2140]   A:39CC X:0006 Y:0004 P:eNVMxdizc
$80/C93D CD 40 21    CMP $2140  [$80:2140]   A:39CC X:0006 Y:0004 P:eNVMxdizc
$80/C940 D0 FB       BNE $FB    [$C93D]      A:39CC X:0006 Y:0004 P:enVMxdizC
$80/C942 70 B3       BVS $B3    [$C8F7]      A:39CC X:0006 Y:0004 P:enVMxdiZC
$80/C8F7 B7 00       LDA [$00],y[$8F:8004]   A:39CC X:0006 Y:0004 P:enVMxdiZC
$80/C8F9 C8          INY                     A:3900 X:0006 Y:0004 P:enVMxdiZC
$80/C8FA EB          XBA                     A:3900 X:0006 Y:0005 P:enVMxdizC
$80/C8FB A9 00       LDA #$00                A:0039 X:0006 Y:0005 P:enVMxdizC
$80/C8FD 80 0B       BRA $0B    [$C90A]      A:0000 X:0006 Y:0005 P:enVMxdiZC
$80/C90A C2 20       REP #$20                A:0000 X:0006 Y:0005 P:enVMxdiZC
$80/C90C 8D 40 21    STA $2140  [$80:2140]   A:0000 X:0006 Y:0005 P:enVmxdiZC
$80/C90F E2 20       SEP #$20                A:0000 X:0006 Y:0005 P:enVmxdiZC
$80/C911 CA          DEX                     A:0000 X:0006 Y:0005 P:enVMxdiZC
$80/C912 D0 EB       BNE $EB    [$C8FF]      A:0000 X:0005 Y:0005 P:enVMxdizC
$80/C8FF EB          XBA                     A:0000 X:0005 Y:0005 P:enVMxdizC
$80/C900 B7 00       LDA [$00],y[$8F:8005]   A:0000 X:0005 Y:0005 P:enVMxdiZC
$80/C902 C8          INY                     A:00FF X:0005 Y:0005 P:eNVMxdizC
$80/C903 EB          XBA                     A:00FF X:0005 Y:0006 P:enVMxdizC
$80/C904 CD 40 21    CMP $2140  [$80:2140]   A:FF00 X:0005 Y:0006 P:enVMxdiZC
$80/C907 D0 FB       BNE $FB    [$C904]      A:FF00 X:0005 Y:0006 P:enVMxdizc
$80/C909 1A          INC A                   A:FF00 X:0005 Y:0006 P:enVMxdiZC
$80/C914 CD 40 21    CMP $2140  [$80:2140]   A:E005 X:0000 Y:000A P:enVMxdiZC
$80/C917 D0 FB       BNE $FB    [$C914]      A:E005 X:0000 Y:000A P:enVMxdizC
$80/C919 69 03       ADC #$03                A:E005 X:0000 Y:000A P:enVMxdiZC
$80/C91B F0 FC       BEQ $FC    [$C919]      A:E009 X:0000 Y:000A P:envMxdizc
$80/C944 28          PLP                     A:0833 X:0000 Y:6D84 P:envMxdiZC
$80/C945 60          RTS                     A:0833 X:0000 Y:0084 P:eNvMXdizC


$80/C8D4 E2 30       SEP #$30                A:0833 X:0000 Y:0084 P:eNvMXdizC
$80/C8D6 AD 40 21    LDA $2140  [$80:2140]   A:0833 X:0000 Y:0084 P:eNvMXdizC
$80/C8D9 D0 F9       BNE $F9    [$C8D4]      A:0833 X:0000 Y:0084 P:envMXdizC
$80/C8DB E2 30       SEP #$30                A:0800 X:0000 Y:0084 P:envMXdiZC
$80/C8DD A9 01       LDA #$01                A:0800 X:0000 Y:0084 P:envMXdiZC
$80/C8DF 8D 40 21    STA $2140  [$80:2140]   A:0801 X:0000 Y:0084 P:envMXdizC
$80/C8E2 60          RTS                     A:0801 X:0000 Y:0084 P:envMXdizC


$80/80DA E2 20       SEP #$20                A:0801 X:0000 Y:0084 P:envMXdizC
$80/80DC 9C 00 21    STZ $2100  [$80:2100]   A:0801 X:0000 Y:0084 P:envMXdizC
$80/80DF 20 B3 83    JSR $83B3  [$80:83B3]   A:0801 X:0000 Y:0084 P:envMXdizC


$80/83B3 08          PHP                     A:0801 X:0000 Y:0084 P:envMXdizC
$80/83B4 E2 30       SEP #$30                A:0801 X:0000 Y:0084 P:envMXdizC
$80/83B6 A9 06       LDA #$06                A:0801 X:0000 Y:0084 P:envMXdizC
$80/83B8 85 A3       STA $A3    [$00:00A3]   A:0806 X:0000 Y:0084 P:envMXdizC
$80/83BA 20 C3 83    JSR $83C3  [$80:83C3]   A:0806 X:0000 Y:0084 P:envMXdizC


$80/83C3 08          PHP                     A:0806 X:0000 Y:0084 P:envMXdizC
$80/83C4 E2 20       SEP #$20                A:0806 X:0000 Y:0084 P:envMXdizC
$80/83C6 AD 10 42    LDA $4210  [$80:4210]   A:0806 X:0000 Y:0084 P:envMXdizC
$80/83C9 30 FB       BMI $FB    [$83C6]      A:0842 X:0000 Y:0084 P:envMXdizC
$80/83CB E2 20       SEP #$20                A:0842 X:0000 Y:0084 P:envMXdizC
$80/83CD A5 9F       LDA $9F    [$00:009F]   A:0842 X:0000 Y:0084 P:envMXdizC
$80/83CF 48          PHA                     A:0800 X:0000 Y:0084 P:envMXdiZC
$80/83D0 A9 81       LDA #$81                A:0800 X:0000 Y:0084 P:envMXdiZC
$80/83D2 8D 00 42    STA $4200  [$80:4200]   A:0881 X:0000 Y:0084 P:eNvMXdizC
$80/83D5 68          PLA                     A:0881 X:0000 Y:0084 P:eNvMXdizC
$80/83D6 C5 9F       CMP $9F    [$00:009F]   A:0800 X:0000 Y:0084 P:envMXdiZC
$80/83D8 F0 FC       BEQ $FC    [$83D6]      A:0800 X:0000 Y:0084 P:envMXdiZC
*** NMI
$00/83DC 78          SEI                     A:0800 X:0000 Y:0084 P:envMXdIZC
$00/83DD 08          PHP                     A:0800 X:0000 Y:0084 P:envMXdIZC
$00/83DE C2 30       REP #$30                A:0800 X:0000 Y:0084 P:envMXdIZC
$00/83E0 0B          PHD                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E1 8B          PHB                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E2 48          PHA                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E3 DA          PHX                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E4 5A          PHY                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E5 4B          PHK                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E6 AB          PLB                     A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83E7 A9 00 00    LDA #$0000              A:0800 X:0000 Y:0084 P:envmxdIZC
$00/83EA 5B          TCD                     A:0000 X:0000 Y:0084 P:envmxdIZC
$00/83EB E2 20       SEP #$20                A:0000 X:0000 Y:0084 P:envmxdIZC
$00/83ED CD 10 42    CMP $4210  [$00:4210]   A:0000 X:0000 Y:0084 P:envMxdIZC
$00/83F0 A9 01       LDA #$01                A:0000 X:0000 Y:0084 P:envMxdIzc
$00/83F2 8D 00 42    STA $4200  [$00:4200]   A:0001 X:0000 Y:0084 P:envMxdIzc
$00/83F5 A9 80       LDA #$80                A:0001 X:0000 Y:0084 P:envMxdIzc
$00/83F7 8D 00 21    STA $2100  [$00:2100]   A:0080 X:0000 Y:0084 P:eNvMxdIzc
$00/83FA E2 20       SEP #$20                A:0080 X:0000 Y:0084 P:eNvMxdIzc
$00/83FC 9C 0C 42    STZ $420C  [$00:420C]   A:0080 X:0000 Y:0084 P:eNvMxdIzc
$00/83FF 20 5F 84    JSR $845F  [$00:845F]   A:0080 X:0000 Y:0084 P:eNvMxdIzc


$00/845F E2 20       SEP #$20                A:0080 X:0000 Y:0084 P:eNvMxdIzc
$00/8461 AD 37 21    LDA $2137  [$00:2137]   A:0080 X:0000 Y:0084 P:eNvMxdIzc
$00/8464 AD 3D 21    LDA $213D  [$00:213D]   A:0021 X:0000 Y:0084 P:envMxdIzc
$00/8467 EB          XBA                     A:00E1 X:0000 Y:0084 P:eNvMxdIzc
$00/8468 AD 3D 21    LDA $213D  [$00:213D]   A:E100 X:0000 Y:0084 P:envMxdIZc
$00/846B 29 01       AND #$01                A:E1E0 X:0000 Y:0084 P:eNvMxdIzc
$00/846D EB          XBA                     A:E100 X:0000 Y:0084 P:envMxdIZc
$00/846E 60          RTS                     A:00E1 X:0000 Y:0084 P:eNvMxdIzc


$00/8402 C2 20       REP #$20                A:00E1 X:0000 Y:0084 P:eNvMxdIzc
$00/8404 85 A8       STA $A8    [$00:00A8]   A:00E1 X:0000 Y:0084 P:eNvmxdIzc
$00/8406 20 5F 84    JSR $845F  [$00:845F]   A:00E1 X:0000 Y:0084 P:eNvmxdIzc


$00/8409 C2 20       REP #$20                A:00E1 X:0000 Y:0084 P:eNvMxdIzc
$00/840B C5 A8       CMP $A8    [$00:00A8]   A:00E1 X:0000 Y:0084 P:eNvmxdIzc
$00/840D F0 F7       BEQ $F7    [$8406]      A:00E1 X:0000 Y:0084 P:envmxdIZC


$00/840F 20 3F 83    JSR $833F  [$00:833F]   A:00E2 X:0000 Y:0084 P:envmxdIzC


$00/833F 08          PHP                     A:00E2 X:0000 Y:0084 P:envmxdIzC
$00/8340 E2 20       SEP #$20                A:00E2 X:0000 Y:0084 P:envmxdIzC
$00/8342 AD B5 0E    LDA $0EB5  [$00:0EB5]   A:00E2 X:0000 Y:0084 P:envMxdIzC
$00/8345 D0 02       BNE $02    [$8349]      A:0000 X:0000 Y:0084 P:envMxdIZC
$00/8347 28          PLP                     A:0000 X:0000 Y:0084 P:envMxdIZC
$00/8348 60          RTS                     A:0000 X:0000 Y:0084 P:envmxdIzC


$00/8412 20 5F 84    JSR $845F  [$00:845F]   A:0000 X:0000 Y:0084 P:envmxdIzC


$00/8415 C2 20       REP #$20                A:00E2 X:0000 Y:0084 P:eNvMxdIzC
$00/8417 C9 FA 00    CMP #$00FA              A:00E2 X:0000 Y:0084 P:eNvmxdIzC
$00/841A B0 16       BCS $16    [$8432]      A:00E2 X:0000 Y:0084 P:eNvmxdIzc
$00/841C E2 30       SEP #$30                A:00E2 X:0000 Y:0084 P:eNvmxdIzc
$00/841E A5 A3       LDA $A3    [$00:00A3]   A:00E2 X:0000 Y:0084 P:eNvMXdIzc
$00/8420 89 02       BIT #$02                A:0006 X:0000 Y:0084 P:envMXdIzc
$00/8422 F0 03       BEQ $03    [$8427]      A:0006 X:0000 Y:0084 P:envMXdIzc
$00/8424 20 97 84    JSR $8497  [$00:8497]   A:0006 X:0000 Y:0084 P:envMXdIzc


$00/8497 08          PHP                     A:0006 X:0000 Y:0084 P:envMXdIzc
$00/8498 C2 20       REP #$20                A:0006 X:0000 Y:0084 P:envMXdIzc
$00/849A A9 A0 09    LDA #$09A0              A:0006 X:0000 Y:0084 P:envmXdIzc
$00/849D 8D 02 43    STA $4302  [$00:4302]   A:09A0 X:0000 Y:0084 P:envmXdIzc
$00/84A0 A9 20 02    LDA #$0220              A:09A0 X:0000 Y:0084 P:envmXdIzc
$00/84A3 8D 05 43    STA $4305  [$00:4305]   A:0220 X:0000 Y:0084 P:envmXdIzc
$00/84A6 E2 20       SEP #$20                A:0220 X:0000 Y:0084 P:envmXdIzc
$00/84A8 9C 02 21    STZ $2102  [$00:2102]   A:0220 X:0000 Y:0084 P:envMXdIzc
$00/84AB 9C 03 21    STZ $2103  [$00:2103]   A:0220 X:0000 Y:0084 P:envMXdIzc
$00/84AE A9 80       LDA #$80                A:0220 X:0000 Y:0084 P:envMXdIzc
$00/84B0 8D 04 43    STA $4304  [$00:4304]   A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/84B3 9C 00 43    STZ $4300  [$00:4300]   A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/84B6 A9 04       LDA #$04                A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/84B8 8D 01 43    STA $4301  [$00:4301]   A:0204 X:0000 Y:0084 P:envMXdIzc
$00/84BB A9 01       LDA #$01                A:0204 X:0000 Y:0084 P:envMXdIzc
$00/84BD 8D 0B 42    STA $420B  [$00:420B]   A:0201 X:0000 Y:0084 P:envMXdIzc
$00/84C0 28          PLP                     A:0201 X:0000 Y:0084 P:envMXdIzc
$00/84C1 60          RTS                     A:0201 X:0000 Y:0084 P:envMXdIzc


$00/8427 A5 A3       LDA $A3    [$00:00A3]   A:0201 X:0000 Y:0084 P:envMXdIzc
$00/8429 89 04       BIT #$04                A:0206 X:0000 Y:0084 P:envMXdIzc
$00/842B F0 03       BEQ $03    [$8430]      A:0206 X:0000 Y:0084 P:envMXdIzc
$00/842D 20 6F 84    JSR $846F  [$00:846F]   A:0206 X:0000 Y:0084 P:envMXdIzc


$00/846F 08          PHP                     A:0206 X:0000 Y:0084 P:envMXdIzc
$00/8470 C2 20       REP #$20                A:0206 X:0000 Y:0084 P:envMXdIzc
$00/8472 A9 C0 0B    LDA #$0BC0              A:0206 X:0000 Y:0084 P:envmXdIzc
$00/8475 8D 02 43    STA $4302  [$00:4302]   A:0BC0 X:0000 Y:0084 P:envmXdIzc
$00/8478 A9 00 02    LDA #$0200              A:0BC0 X:0000 Y:0084 P:envmXdIzc
$00/847B 8D 05 43    STA $4305  [$00:4305]   A:0200 X:0000 Y:0084 P:envmXdIzc
$00/847E E2 20       SEP #$20                A:0200 X:0000 Y:0084 P:envmXdIzc
$00/8480 9C 21 21    STZ $2121  [$00:2121]   A:0200 X:0000 Y:0084 P:envMXdIzc
$00/8483 A9 80       LDA #$80                A:0200 X:0000 Y:0084 P:envMXdIzc
$00/8485 8D 04 43    STA $4304  [$00:4304]   A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/8488 9C 00 43    STZ $4300  [$00:4300]   A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/848B A9 22       LDA #$22                A:0280 X:0000 Y:0084 P:eNvMXdIzc
$00/848D 8D 01 43    STA $4301  [$00:4301]   A:0222 X:0000 Y:0084 P:envMXdIzc
$00/8490 A9 01       LDA #$01                A:0222 X:0000 Y:0084 P:envMXdIzc
$00/8492 8D 0B 42    STA $420B  [$00:420B]   A:0201 X:0000 Y:0084 P:envMXdIzc
$00/8495 28          PLP                     A:0201 X:0000 Y:0084 P:envMXdIzc
$00/8496 60          RTS                     A:0201 X:0000 Y:0084 P:envMXdIzc


$00/8430 64 A3       STZ $A3    [$00:00A3]   A:0201 X:0000 Y:0084 P:envMXdIzc
$00/8432 C2 20       REP #$20                A:0201 X:0000 Y:0084 P:envMXdIzc
$00/8434 A5 A1       LDA $A1    [$00:00A1]   A:0201 X:0000 Y:0084 P:envmXdIzc
$00/8436 F0 03       BEQ $03    [$843B]      A:0000 X:0000 Y:0084 P:envmXdIZc
$00/843B 64 A1       STZ $A1    [$00:00A1]   A:0000 X:0000 Y:0084 P:envmXdIZc
$00/843D E2 20       SEP #$20                A:0000 X:0000 Y:0084 P:envmXdIZc
$00/843F A5 9D       LDA $9D    [$00:009D]   A:0000 X:0000 Y:0084 P:envMXdIZc
$00/8441 8D 0C 42    STA $420C  [$00:420C]   A:0000 X:0000 Y:0084 P:envMXdIZc
$00/8444 E2 20       SEP #$20                A:0000 X:0000 Y:0084 P:envMXdIZc
$00/8446 A5 9E       LDA $9E    [$00:009E]   A:0000 X:0000 Y:0084 P:envMXdIZc
$00/8448 8D 00 21    STA $2100  [$00:2100]   A:0000 X:0000 Y:0084 P:envMXdIZc
$00/844B E2 20       SEP #$20                A:0000 X:0000 Y:0084 P:envMXdIZc
$00/844D A5 A0       LDA $A0    [$00:00A0]   A:0000 X:0000 Y:0084 P:envMXdIZc
$00/844F F0 02       BEQ $02    [$8453]      A:0055 X:0000 Y:0084 P:envMXdIzc
$00/8451 C6 A0       DEC $A0    [$00:00A0]   A:0055 X:0000 Y:0084 P:envMXdIzc
$00/8453 E6 9F       INC $9F    [$00:009F]   A:0055 X:0000 Y:0084 P:envMXdIzc
$00/8455 C2 30       REP #$30                A:0055 X:0000 Y:0084 P:envMXdIzc
$00/8457 7A          PLY                     A:0055 X:0000 Y:0084 P:envmxdIzc
$00/8458 FA          PLX                     A:0055 X:0000 Y:0084 P:envmxdIzc
$00/8459 68          PLA                     A:0055 X:0000 Y:0084 P:envmxdIZc
$00/845A AB          PLB                     A:0800 X:0000 Y:0084 P:envmxdIzc
$00/845B 2B          PLD                     A:0800 X:0000 Y:0084 P:eNvmxdIzc
$00/845C 28          PLP                     A:0800 X:0000 Y:0084 P:envmxdIZc
$00/845D 58          CLI                     A:0800 X:0000 Y:0084 P:envMXdIZC
$00/845E 40          RTI                     A:0800 X:0000 Y:0084 P:envMXdiZC
$80/83DA 28          PLP                     A:0800 X:0000 Y:0084 P:eNvMXdizc
$80/83DB 60          RTS                     A:0800 X:0000 Y:0084 P:envMXdizC


$80/83BD 28          PLP                     A:0800 X:0000 Y:0084 P:envMXdizC
$80/83BE 60          RTS                     A:0800 X:0000 Y:0084 P:envMXdizC


$80/80E2 E2 30       SEP #$30                A:0800 X:0000 Y:0084 P:envMXdizC
$80/80E4 A9 84       LDA #$84                A:0800 X:0000 Y:0084 P:envMXdizC
$80/80E6 85 0E       STA $0E    [$00:000E]   A:0884 X:0000 Y:0084 P:eNvMXdizC
$80/80E8 A9 80       LDA #$80                A:0884 X:0000 Y:0084 P:eNvMXdizC
$80/80EA 85 11       STA $11    [$00:0011]   A:0880 X:0000 Y:0084 P:eNvMXdizC
$80/80EC C2 20       REP #$20                A:0880 X:0000 Y:0084 P:eNvMXdizC
$80/80EE A9 E7 D4    LDA #$D4E7              A:0880 X:0000 Y:0084 P:eNvmXdizC
$80/80F1 85 0C       STA $0C    [$00:000C]   A:D4E7 X:0000 Y:0084 P:eNvmXdizC
$80/80F3 A9 C0 0B    LDA #$0BC0              A:D4E7 X:0000 Y:0084 P:eNvmXdizC
$80/80F6 85 0F       STA $0F    [$00:000F]   A:0BC0 X:0000 Y:0084 P:envmXdizC
$80/80F8 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BC0 X:0000 Y:0084 P:envmXdizC


$80/9DA6 08          PHP                     A:0BC0 X:0000 Y:0084 P:envmXdizC
$80/9DA7 C2 20       REP #$20                A:0BC0 X:0000 Y:0084 P:envmXdizC
$80/9DA9 A7 0C       LDA [$0C]  [$84:D4E7]   A:0BC0 X:0000 Y:0084 P:envmXdizC
$80/9DAB 85 06       STA $06    [$00:0006]   A:0020 X:0000 Y:0084 P:envmXdizC
$80/9DAD E6 0C       INC $0C    [$00:000C]   A:0020 X:0000 Y:0084 P:envmXdizC
$80/9DAF E6 0C       INC $0C    [$00:000C]   A:0020 X:0000 Y:0084 P:eNvmXdizC
$80/9DB1 E2 20       SEP #$20                A:0020 X:0000 Y:0084 P:eNvmXdizC
$80/9DB3 A5 11       LDA $11    [$00:0011]   A:0020 X:0000 Y:0084 P:eNvMXdizC
$80/9DB5 85 2B       STA $2B    [$00:002B]   A:0080 X:0000 Y:0084 P:eNvMXdizC
$80/9DB7 20 BC 9D    JSR $9DBC  [$80:9DBC]   A:0080 X:0000 Y:0084 P:eNvMXdizC


$80/9DBC C2 20       REP #$20                A:0080 X:0000 Y:0084 P:eNvMXdizC
$80/9DBE A5 06       LDA $06    [$00:0006]   A:0080 X:0000 Y:0084 P:eNvmXdizC
$80/9DC0 D0 01       BNE $01    [$9DC3]      A:0020 X:0000 Y:0084 P:envmXdizC
$80/9DC3 E2 30       SEP #$30                A:0020 X:0000 Y:0084 P:envmXdizC
$80/9DC5 A7 0C       LDA [$0C]  [$84:D4E9]   A:0020 X:0000 Y:0084 P:envMXdizC
$80/9DC7 2A          ROL A                   A:00E5 X:0000 Y:0084 P:eNvMXdizC
$80/9DC8 2A          ROL A                   A:00CB X:0000 Y:0084 P:eNvMXdizC
$80/9DC9 85 00       STA $00    [$00:0000]   A:0097 X:0000 Y:0084 P:eNvMXdizC
$80/9DCB 2A          ROL A                   A:0097 X:0000 Y:0084 P:eNvMXdizC
$80/9DCC 29 03       AND #$03                A:002F X:0000 Y:0084 P:envMXdizC
$80/9DCE 0A          ASL A                   A:0003 X:0000 Y:0084 P:envMXdizC
$80/9DCF AA          TAX                     A:0006 X:0000 Y:0084 P:envMXdizc
$80/9DD0 7C D3 9D    JMP ($9DD3,x)[$80:9DDB] A:0006 X:0006 Y:0084 P:envMXdizc
$80/9DDB A9 00       LDA #$00                A:0006 X:0006 Y:0084 P:envMXdizc
$80/9DDD 26 00       ROL $00    [$00:0000]   A:0000 X:0006 Y:0084 P:envMXdiZc
$80/9DDF 90 06       BCC $06    [$9DE7]      A:0000 X:0006 Y:0084 P:envMXdizC
$80/9DE1 18          CLC                     A:0000 X:0006 Y:0084 P:envMXdizC
$80/9DE2 69 02       ADC #$02                A:0000 X:0006 Y:0084 P:envMXdizc
$80/9DE4 4C DD 9D    JMP $9DDD  [$80:9DDD]   A:0002 X:0006 Y:0084 P:envMXdizc
$80/9DE7 AA          TAX                     A:0002 X:0006 Y:0084 P:envMXdizc
$80/9DE8 7C EB 9D    JMP ($9DEB,x)[$80:9FBD] A:0002 X:0002 Y:0084 P:envMXdizc
$80/9FBD E2 30       SEP #$30                A:0002 X:0002 Y:0084 P:envMXdizc
$80/9FBF A7 0C       LDA [$0C]  [$84:D4E9]   A:0002 X:0002 Y:0084 P:envMXdizc
$80/9FC1 29 0F       AND #$0F                A:00E5 X:0002 Y:0084 P:eNvMXdizc
$80/9FC3 1A          INC A                   A:0005 X:0002 Y:0084 P:envMXdizc
$80/9FC4 85 2C       STA $2C    [$00:002C]   A:0006 X:0002 Y:0084 P:envMXdizc
$80/9FC6 64 2D       STZ $2D    [$00:002D]   A:0006 X:0002 Y:0084 P:envMXdizc
$80/9FC8 C2 20       REP #$20                A:0006 X:0002 Y:0084 P:envMXdizc
$80/9FCA E6 0C       INC $0C    [$00:000C]   A:0006 X:0002 Y:0084 P:envmXdizc
$80/9FCC A5 0C       LDA $0C    [$00:000C]   A:0006 X:0002 Y:0084 P:eNvmXdizc
$80/9FCE D0 09       BNE $09    [$9FD9]      A:D4EA X:0002 Y:0084 P:eNvmXdizc
$80/9FD9 4C 08 A0    JMP $A008  [$80:A008]   A:D4EA X:0002 Y:0084 P:eNvmXdizc
$80/A008 C2 10       REP #$10                A:D4EA X:0002 Y:0084 P:eNvmXdizc
$80/A00A A0 00 00    LDY #$0000              A:D4EA X:0002 Y:0084 P:eNvmxdizc
$80/A00D E2 20       SEP #$20                A:D4EA X:0002 Y:0000 P:envmxdiZc
$80/A00F A7 0C       LDA [$0C]  [$84:D4EA]   A:D4EA X:0002 Y:0000 P:envMxdiZc
$80/A011 97 0F       STA [$0F],y[$80:0BC0]   A:D400 X:0002 Y:0000 P:envMxdiZc
$80/A013 C2 20       REP #$20                A:D400 X:0002 Y:0000 P:envMxdiZc
$80/A015 E6 0C       INC $0C    [$00:000C]   A:D400 X:0002 Y:0000 P:envmxdiZc
$80/A017 A5 0C       LDA $0C    [$00:000C]   A:D400 X:0002 Y:0000 P:eNvmxdizc
$80/A019 D0 09       BNE $09    [$A024]      A:D4EB X:0002 Y:0000 P:eNvmxdizc
$80/A024 C8          INY                     A:D4EB X:0002 Y:0000 P:eNvmxdizc
$80/A025 C4 2C       CPY $2C    [$00:002C]   A:D4EB X:0002 Y:0001 P:envmxdizc
$80/A027 D0 E4       BNE $E4    [$A00D]      A:D4EB X:0002 Y:0001 P:eNvmxdizc
$80/A029 C2 20       REP #$20                A:D4F0 X:0002 Y:0006 P:envmxdiZC
$80/A02B A5 06       LDA $06    [$00:0006]   A:D4F0 X:0002 Y:0006 P:envmxdiZC
$80/A02D 38          SEC                     A:0020 X:0002 Y:0006 P:envmxdizC
$80/A02E E5 2C       SBC $2C    [$00:002C]   A:0020 X:0002 Y:0006 P:envmxdizC
$80/A030 85 06       STA $06    [$00:0006]   A:001A X:0002 Y:0006 P:envmxdizC
$80/A032 A5 0F       LDA $0F    [$00:000F]   A:001A X:0002 Y:0006 P:envmxdizC
$80/A034 18          CLC                     A:0BC0 X:0002 Y:0006 P:envmxdizC
$80/A035 65 2C       ADC $2C    [$00:002C]   A:0BC0 X:0002 Y:0006 P:envmxdizc
$80/A037 85 0F       STA $0F    [$00:000F]   A:0BC6 X:0002 Y:0006 P:envmxdizc
$80/A039 4C BC 9D    JMP $9DBC  [$80:9DBC]   A:0BC6 X:0002 Y:0006 P:envmxdizc
$80/9E9D E2 30       SEP #$30                A:0000 X:0000 Y:0006 P:envMXdiZc
$80/9E9F A7 0C       LDA [$0C]  [$84:D4F0]   A:0000 X:0000 Y:0006 P:envMXdiZc
$80/9EA1 29 0F       AND #$0F                A:00C3 X:0000 Y:0006 P:eNvMXdizc
$80/9EA3 85 2C       STA $2C    [$00:002C]   A:0003 X:0000 Y:0006 P:envMXdizc
$80/9EA5 A7 0C       LDA [$0C]  [$84:D4F0]   A:0003 X:0000 Y:0006 P:envMXdizc
$80/9EA7 4A          LSR A                   A:00C3 X:0000 Y:0006 P:eNvMXdizc
$80/9EA8 4A          LSR A                   A:0061 X:0000 Y:0006 P:envMXdizC
$80/9EA9 4A          LSR A                   A:0030 X:0000 Y:0006 P:envMXdizC
$80/9EAA 4A          LSR A                   A:0018 X:0000 Y:0006 P:envMXdizc
$80/9EAB 29 01       AND #$01                A:000C X:0000 Y:0006 P:envMXdizc
$80/9EAD 85 00       STA $00    [$00:0000]   A:0000 X:0000 Y:0006 P:envMXdiZc
$80/9EAF C2 20       REP #$20                A:0000 X:0000 Y:0006 P:envMXdiZc
$80/9EB1 E6 0C       INC $0C    [$00:000C]   A:0000 X:0000 Y:0006 P:envmXdiZc
$80/9EB3 A5 0C       LDA $0C    [$00:000C]   A:0000 X:0000 Y:0006 P:eNvmXdizc
$80/9EB5 D0 09       BNE $09    [$9EC0]      A:D4F1 X:0000 Y:0006 P:eNvmXdizc
$80/9EC0 E2 30       SEP #$30                A:D4F1 X:0000 Y:0006 P:eNvmXdizc
$80/9EC2 A7 0C       LDA [$0C]  [$84:D4F1]   A:D4F1 X:0000 Y:0006 P:eNvMXdizc
$80/9EC4 29 F0       AND #$F0                A:D410 X:0000 Y:0006 P:envMXdizc
$80/9EC6 05 2C       ORA $2C    [$00:002C]   A:D410 X:0000 Y:0006 P:envMXdizc
$80/9EC8 18          CLC                     A:D413 X:0000 Y:0006 P:envMXdizc
$80/9EC9 69 07       ADC #$07                A:D413 X:0000 Y:0006 P:envMXdizc
$80/9ECB 85 2C       STA $2C    [$00:002C]   A:D41A X:0000 Y:0006 P:envMXdizc
$80/9ECD A5 00       LDA $00    [$00:0000]   A:D41A X:0000 Y:0006 P:envMXdizc
$80/9ECF 69 00       ADC #$00                A:D400 X:0000 Y:0006 P:envMXdiZc
$80/9ED1 85 2D       STA $2D    [$00:002D]   A:D400 X:0000 Y:0006 P:envMXdiZc
$80/9ED3 A7 0C       LDA [$0C]  [$84:D4F1]   A:D400 X:0000 Y:0006 P:envMXdiZc
$80/9ED5 29 0F       AND #$0F                A:D410 X:0000 Y:0006 P:envMXdizc
$80/9ED7 85 2A       STA $2A    [$00:002A]   A:D400 X:0000 Y:0006 P:envMXdiZc
$80/9ED9 C2 20       REP #$20                A:D400 X:0000 Y:0006 P:envMXdiZc
$80/9EDB E6 0C       INC $0C    [$00:000C]   A:D400 X:0000 Y:0006 P:envmXdiZc
$80/9EDD A5 0C       LDA $0C    [$00:000C]   A:D400 X:0000 Y:0006 P:eNvmXdizc
$80/9EDF D0 09       BNE $09    [$9EEA]      A:D4F2 X:0000 Y:0006 P:eNvmXdizc
$80/9EEA E2 30       SEP #$30                A:D4F2 X:0000 Y:0006 P:eNvmXdizc
$80/9EEC A7 0C       LDA [$0C]  [$84:D4F2]   A:D4F2 X:0000 Y:0006 P:eNvMXdizc
$80/9EEE 85 29       STA $29    [$00:0029]   A:D401 X:0000 Y:0006 P:envMXdizc
$80/9EF0 C2 20       REP #$20                A:D401 X:0000 Y:0006 P:envMXdizc
$80/9EF2 E6 0C       INC $0C    [$00:000C]   A:D401 X:0000 Y:0006 P:envmXdizc
$80/9EF4 A5 0C       LDA $0C    [$00:000C]   A:D401 X:0000 Y:0006 P:eNvmXdizc
$80/9EF6 D0 09       BNE $09    [$9F01]      A:D4F3 X:0000 Y:0006 P:eNvmXdizc
$80/9F01 4C DC 9F    JMP $9FDC  [$80:9FDC]   A:D4F3 X:0000 Y:0006 P:eNvmXdizc
$80/9FDC C2 30       REP #$30                A:D4F3 X:0000 Y:0006 P:eNvmXdizc
$80/9FDE E6 29       INC $29    [$00:0029]   A:D4F3 X:0000 Y:0006 P:eNvmxdizc
$80/9FE0 A5 0F       LDA $0F    [$00:000F]   A:D4F3 X:0000 Y:0006 P:envmxdizc
$80/9FE2 38          SEC                     A:0BC6 X:0000 Y:0006 P:envmxdizc
$80/9FE3 E5 29       SBC $29    [$00:0029]   A:0BC6 X:0000 Y:0006 P:envmxdizC
$80/9FE5 85 29       STA $29    [$00:0029]   A:0BC4 X:0000 Y:0006 P:envmxdizC
$80/9FE7 E2 20       SEP #$20                A:0BC4 X:0000 Y:0006 P:envmxdizC
$80/9FE9 A0 00 00    LDY #$0000              A:0BC4 X:0000 Y:0006 P:envMxdizC
$80/9FEC B7 29       LDA [$29],y[$80:0BC4]   A:0BC4 X:0000 Y:0000 P:envMxdiZC
$80/9FEE 97 0F       STA [$0F],y[$80:0BC6]   A:0B00 X:0000 Y:0000 P:envMxdiZC
$80/9FF0 C8          INY                     A:0B00 X:0000 Y:0000 P:envMxdiZC
$80/9FF1 C4 2C       CPY $2C    [$00:002C]   A:0B00 X:0000 Y:0001 P:envMxdizC
$80/9FF3 D0 F7       BNE $F7    [$9FEC]      A:0B00 X:0000 Y:0001 P:eNvMxdizc
$80/9FF5 C2 20       REP #$20                A:0B00 X:0000 Y:001A P:envMxdiZC
$80/9FF7 A5 06       LDA $06    [$00:0006]   A:0B00 X:0000 Y:001A P:envmxdiZC
$80/9FF9 38          SEC                     A:001A X:0000 Y:001A P:envmxdizC
$80/9FFA E5 2C       SBC $2C    [$00:002C]   A:001A X:0000 Y:001A P:envmxdizC
$80/9FFC 85 06       STA $06    [$00:0006]   A:0000 X:0000 Y:001A P:envmxdiZC
$80/9FFE A5 0F       LDA $0F    [$00:000F]   A:0000 X:0000 Y:001A P:envmxdiZC
$80/A000 18          CLC                     A:0BC6 X:0000 Y:001A P:envmxdizC
$80/A001 65 2C       ADC $2C    [$00:002C]   A:0BC6 X:0000 Y:001A P:envmxdizc
$80/A003 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0000 Y:001A P:envmxdizc
$80/A005 4C BC 9D    JMP $9DBC  [$80:9DBC]   A:0BE0 X:0000 Y:001A P:envmxdizc
$80/9DC2 60          RTS                     A:0000 X:0000 Y:001A P:envmxdiZc


$80/9DBA 28          PLP                     A:0000 X:0000 Y:001A P:envmxdiZc
$80/9DBB 60          RTS                     A:0000 X:0000 Y:001A P:envmXdizC


$80/80FB 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0000 Y:001A P:envmXdizC
*** NMI


$80/80FE E2 30       SEP #$30                A:0001 X:0000 Y:001A P:envmXdizC
$80/8100 A9 84       LDA #$84                A:0001 X:0000 Y:001A P:envMXdizC
$80/8102 85 0E       STA $0E    [$00:000E]   A:0084 X:0000 Y:001A P:eNvMXdizC
$80/8104 A9 7F       LDA #$7F                A:0084 X:0000 Y:001A P:eNvMXdizC
$80/8106 85 11       STA $11    [$00:0011]   A:007F X:0000 Y:001A P:envMXdizC
$80/8108 C2 20       REP #$20                A:007F X:0000 Y:001A P:envMXdizC
$80/810A A9 00 86    LDA #$8600              A:007F X:0000 Y:001A P:envmXdizC
$80/810D 85 0C       STA $0C    [$00:000C]   A:8600 X:0000 Y:001A P:eNvmXdizC
$80/810F A9 00 90    LDA #$9000              A:8600 X:0000 Y:001A P:eNvmXdizC
$80/8112 85 0F       STA $0F    [$00:000F]   A:9000 X:0000 Y:001A P:eNvmXdizC
$80/8114 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0000 Y:001A P:eNvmXdizC


$80/9E5C E2 30       SEP #$30                A:3F04 X:0004 Y:000E P:envMXdizc
$80/9E5E A7 0C       LDA [$0C]  [$84:8617]   A:3F04 X:0004 Y:000E P:envMXdizc
$80/9E60 29 03       AND #$03                A:3FAC X:0004 Y:000E P:eNvMXdizc
$80/9E62 8D 2A 00    STA $002A  [$80:002A]   A:3F00 X:0004 Y:000E P:envMXdiZc
$80/9E65 A7 0C       LDA [$0C]  [$84:8617]   A:3F00 X:0004 Y:000E P:envMXdiZc
$80/9E67 4A          LSR A                   A:3FAC X:0004 Y:000E P:eNvMXdizc
$80/9E68 4A          LSR A                   A:3F56 X:0004 Y:000E P:envMXdizc
$80/9E69 29 0F       AND #$0F                A:3F2B X:0004 Y:000E P:envMXdizc
$80/9E6B 18          CLC                     A:3F0B X:0004 Y:000E P:envMXdizc
$80/9E6C 69 07       ADC #$07                A:3F0B X:0004 Y:000E P:envMXdizc
$80/9E6E 85 2C       STA $2C    [$00:002C]   A:3F12 X:0004 Y:000E P:envMXdizc
$80/9E70 64 2D       STZ $2D    [$00:002D]   A:3F12 X:0004 Y:000E P:envMXdizc
$80/9E72 C2 20       REP #$20                A:3F12 X:0004 Y:000E P:envMXdizc
$80/9E74 E6 0C       INC $0C    [$00:000C]   A:3F12 X:0004 Y:000E P:envmXdizc
$80/9E76 A5 0C       LDA $0C    [$00:000C]   A:3F12 X:0004 Y:000E P:eNvmXdizc
$80/9E78 D0 09       BNE $09    [$9E83]      A:8618 X:0004 Y:000E P:eNvmXdizc
$80/9E83 E2 30       SEP #$30                A:8618 X:0004 Y:000E P:eNvmXdizc
$80/9E85 A7 0C       LDA [$0C]  [$84:8618]   A:8618 X:0004 Y:000E P:eNvMXdizc
$80/9E87 85 29       STA $29    [$00:0029]   A:861F X:0004 Y:000E P:envMXdizc
$80/9E89 C2 20       REP #$20                A:861F X:0004 Y:000E P:envMXdizc
$80/9E8B E6 0C       INC $0C    [$00:000C]   A:861F X:0004 Y:000E P:envmXdizc
$80/9E8D A5 0C       LDA $0C    [$00:000C]   A:861F X:0004 Y:000E P:eNvmXdizc
$80/9E8F D0 09       BNE $09    [$9E9A]      A:8619 X:0004 Y:000E P:eNvmXdizc
$80/9E9A 4C DC 9F    JMP $9FDC  [$80:9FDC]   A:8619 X:0004 Y:000E P:eNvmXdizc
$80/9E1C E2 30       SEP #$30                A:3E02 X:0002 Y:0004 P:envMXdizc
$80/9E1E A7 0C       LDA [$0C]  [$84:865D]   A:3E02 X:0002 Y:0004 P:envMXdizc
$80/9E20 29 03       AND #$03                A:3E43 X:0002 Y:0004 P:envMXdizc
$80/9E22 18          CLC                     A:3E03 X:0002 Y:0004 P:envMXdizc
$80/9E23 69 03       ADC #$03                A:3E03 X:0002 Y:0004 P:envMXdizc
$80/9E25 85 2C       STA $2C    [$00:002C]   A:3E06 X:0002 Y:0004 P:envMXdizc
$80/9E27 64 2D       STZ $2D    [$00:002D]   A:3E06 X:0002 Y:0004 P:envMXdizc
$80/9E29 A7 0C       LDA [$0C]  [$84:865D]   A:3E06 X:0002 Y:0004 P:envMXdizc
$80/9E2B 4A          LSR A                   A:3E43 X:0002 Y:0004 P:envMXdizc
$80/9E2C 4A          LSR A                   A:3E21 X:0002 Y:0004 P:envMXdizC
$80/9E2D 29 0F       AND #$0F                A:3E10 X:0002 Y:0004 P:envMXdizC
$80/9E2F 85 2A       STA $2A    [$00:002A]   A:3E00 X:0002 Y:0004 P:envMXdiZC
$80/9E31 C2 20       REP #$20                A:3E00 X:0002 Y:0004 P:envMXdiZC
$80/9E33 E6 0C       INC $0C    [$00:000C]   A:3E00 X:0002 Y:0004 P:envmXdiZC
$80/9E35 A5 0C       LDA $0C    [$00:000C]   A:3E00 X:0002 Y:0004 P:eNvmXdizC
$80/9E37 D0 09       BNE $09    [$9E42]      A:865E X:0002 Y:0004 P:eNvmXdizC
$80/9E42 E2 30       SEP #$30                A:865E X:0002 Y:0004 P:eNvmXdizC
$80/9E44 A7 0C       LDA [$0C]  [$84:865E]   A:865E X:0002 Y:0004 P:eNvMXdizC
$80/9E46 85 29       STA $29    [$00:0029]   A:8637 X:0002 Y:0004 P:envMXdizC
$80/9E48 C2 20       REP #$20                A:8637 X:0002 Y:0004 P:envMXdizC
$80/9E4A E6 0C       INC $0C    [$00:000C]   A:8637 X:0002 Y:0004 P:envmXdizC
$80/9E4C A5 0C       LDA $0C    [$00:000C]   A:8637 X:0002 Y:0004 P:eNvmXdizC
$80/9E4E D0 09       BNE $09    [$9E59]      A:865F X:0002 Y:0004 P:eNvmXdizC
$80/9E59 4C DC 9F    JMP $9FDC  [$80:9FDC]   A:865F X:0002 Y:0004 P:eNvmXdizC
$80/9DF3 E2 30       SEP #$30                A:3E00 X:0000 Y:0008 P:envMXdiZc
$80/9DF5 A7 0C       LDA [$0C]  [$84:866F]   A:3E00 X:0000 Y:0008 P:envMXdiZc
$80/9DF7 29 03       AND #$03                A:3E2D X:0000 Y:0008 P:envMXdizc
$80/9DF9 18          CLC                     A:3E01 X:0000 Y:0008 P:envMXdizc
$80/9DFA 69 03       ADC #$03                A:3E01 X:0000 Y:0008 P:envMXdizc
$80/9DFC 85 2C       STA $2C    [$00:002C]   A:3E04 X:0000 Y:0008 P:envMXdizc
$80/9DFE 64 2D       STZ $2D    [$00:002D]   A:3E04 X:0000 Y:0008 P:envMXdizc
$80/9E00 A7 0C       LDA [$0C]  [$84:866F]   A:3E04 X:0000 Y:0008 P:envMXdizc
$80/9E02 4A          LSR A                   A:3E2D X:0000 Y:0008 P:envMXdizc
$80/9E03 4A          LSR A                   A:3E16 X:0000 Y:0008 P:envMXdizC
$80/9E04 85 29       STA $29    [$00:0029]   A:3E0B X:0000 Y:0008 P:envMXdizc
$80/9E06 64 2A       STZ $2A    [$00:002A]   A:3E0B X:0000 Y:0008 P:envMXdizc
$80/9E08 C2 20       REP #$20                A:3E0B X:0000 Y:0008 P:envMXdizc
$80/9E0A E6 0C       INC $0C    [$00:000C]   A:3E0B X:0000 Y:0008 P:envmXdizc
$80/9E0C A5 0C       LDA $0C    [$00:000C]   A:3E0B X:0000 Y:0008 P:eNvmXdizc
$80/9E0E D0 09       BNE $09    [$9E19]      A:8670 X:0000 Y:0008 P:eNvmXdizc
$80/9E19 4C DC 9F    JMP $9FDC  [$80:9FDC]   A:8670 X:0000 Y:0008 P:eNvmXdizc
$80/9F81 E2 30       SEP #$30                A:3806 X:0006 Y:00C1 P:envMXdizc
$80/9F83 A7 0C       LDA [$0C]  [$84:88E4]   A:3806 X:0006 Y:00C1 P:envMXdizc
$80/9F85 29 03       AND #$03                A:38F8 X:0006 Y:00C1 P:eNvMXdizc
$80/9F87 85 00       STA $00    [$00:0000]   A:3800 X:0006 Y:00C1 P:envMXdiZc
$80/9F89 C2 20       REP #$20                A:3800 X:0006 Y:00C1 P:envMXdiZc
$80/9F8B E6 0C       INC $0C    [$00:000C]   A:3800 X:0006 Y:00C1 P:envmXdiZc
$80/9F8D A5 0C       LDA $0C    [$00:000C]   A:3800 X:0006 Y:00C1 P:eNvmXdizc
$80/9F8F D0 09       BNE $09    [$9F9A]      A:88E5 X:0006 Y:00C1 P:eNvmXdizc
$80/9F9A E2 30       SEP #$30                A:88E5 X:0006 Y:00C1 P:eNvmXdizc
$80/9F9C A7 0C       LDA [$0C]  [$84:88E5]   A:88E5 X:0006 Y:00C1 P:eNvMXdizc
$80/9F9E 18          CLC                     A:880A X:0006 Y:00C1 P:envMXdizc
$80/9F9F 69 11       ADC #$11                A:880A X:0006 Y:00C1 P:envMXdizc
$80/9FA1 85 2C       STA $2C    [$00:002C]   A:881B X:0006 Y:00C1 P:envMXdizc
$80/9FA3 A5 00       LDA $00    [$00:0000]   A:881B X:0006 Y:00C1 P:envMXdizc
$80/9FA5 69 00       ADC #$00                A:8800 X:0006 Y:00C1 P:envMXdiZc
$80/9FA7 85 2D       STA $2D    [$00:002D]   A:8800 X:0006 Y:00C1 P:envMXdiZc
$80/9FA9 C2 20       REP #$20                A:8800 X:0006 Y:00C1 P:envMXdiZc
$80/9FAB E6 0C       INC $0C    [$00:000C]   A:8800 X:0006 Y:00C1 P:envmXdiZc
$80/9FAD A5 0C       LDA $0C    [$00:000C]   A:8800 X:0006 Y:00C1 P:eNvmXdizc
$80/9FAF D0 09       BNE $09    [$9FBA]      A:88E6 X:0006 Y:00C1 P:eNvmXdizc
$80/9FBA 4C 08 A0    JMP $A008  [$80:A008]   A:88E6 X:0006 Y:00C1 P:eNvmXdizc


$80/8117 C2 20       REP #$20                A:0000 X:0000 Y:0009 P:eNvmXdizC
$80/8119 A9 00 90    LDA #$9000              A:0000 X:0000 Y:0009 P:eNvmXdizC
$80/811C 85 2D       STA $2D    [$00:002D]   A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/811E A9 00 00    LDA #$0000              A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/8121 85 2F       STA $2F    [$00:002F]   A:0000 X:0000 Y:0009 P:envmXdiZC
$80/8123 A9 00 40    LDA #$4000              A:0000 X:0000 Y:0009 P:envmXdiZC
$80/8126 85 31       STA $31    [$00:0031]   A:4000 X:0000 Y:0009 P:envmXdizC
$80/8128 E2 20       SEP #$20                A:4000 X:0000 Y:0009 P:envmXdizC
$80/812A A9 7F       LDA #$7F                A:4000 X:0000 Y:0009 P:envMXdizC
$80/812C 85 2C       STA $2C    [$00:002C]   A:407F X:0000 Y:0009 P:envMXdizC
$80/812E A9 01       LDA #$01                A:407F X:0000 Y:0009 P:envMXdizC
$80/8130 85 29       STA $29    [$00:0029]   A:4001 X:0000 Y:0009 P:envMXdizC
$80/8132 A9 80       LDA #$80                A:4001 X:0000 Y:0009 P:envMXdizC
$80/8134 85 2A       STA $2A    [$00:002A]   A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/8136 A9 18       LDA #$18                A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/8138 85 2B       STA $2B    [$00:002B]   A:4018 X:0000 Y:0009 P:envMXdizC
$80/813A 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0000 Y:0009 P:envMXdizC


$80/82ED 08          PHP                     A:4018 X:0000 Y:0009 P:envMXdizC
$80/82EE E2 30       SEP #$30                A:4018 X:0000 Y:0009 P:envMXdizC
$80/82F0 DA          PHX                     A:4018 X:0000 Y:0009 P:envMXdizC
$80/82F1 AE B4 0E    LDX $0EB4  [$80:0EB4]   A:4018 X:0000 Y:0009 P:envMXdizC
$80/82F4 A5 29       LDA $29    [$00:0029]   A:4018 X:0000 Y:0009 P:envMXdiZC
$80/82F6 9D C4 0D    STA $0DC4,x[$80:0DC4]   A:4001 X:0000 Y:0009 P:envMXdizC
$80/82F9 A5 2A       LDA $2A    [$00:002A]   A:4001 X:0000 Y:0009 P:envMXdizC
$80/82FB 9D C5 0D    STA $0DC5,x[$80:0DC5]   A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/82FE A5 2B       LDA $2B    [$00:002B]   A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/8300 9D C6 0D    STA $0DC6,x[$80:0DC6]   A:4018 X:0000 Y:0009 P:envMXdizC
$80/8303 A5 2C       LDA $2C    [$00:002C]   A:4018 X:0000 Y:0009 P:envMXdizC
$80/8305 9D C7 0D    STA $0DC7,x[$80:0DC7]   A:407F X:0000 Y:0009 P:envMXdizC
$80/8308 C2 20       REP #$20                A:407F X:0000 Y:0009 P:envMXdizC
$80/830A A5 2D       LDA $2D    [$00:002D]   A:407F X:0000 Y:0009 P:envmXdizC
$80/830C 9D C8 0D    STA $0DC8,x[$80:0DC8]   A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/830F A5 2F       LDA $2F    [$00:002F]   A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/8311 9D CA 0D    STA $0DCA,x[$80:0DCA]   A:0000 X:0000 Y:0009 P:envmXdiZC
$80/8314 A5 31       LDA $31    [$00:0031]   A:0000 X:0000 Y:0009 P:envmXdiZC
$80/8316 9D CC 0D    STA $0DCC,x[$80:0DCC]   A:4000 X:0000 Y:0009 P:envmXdizC
$80/8319 E2 20       SEP #$20                A:4000 X:0000 Y:0009 P:envmXdizC
$80/831B EE B5 0E    INC $0EB5  [$80:0EB5]   A:4000 X:0000 Y:0009 P:envMXdizC
$80/831E AD B4 0E    LDA $0EB4  [$80:0EB4]   A:4000 X:0000 Y:0009 P:envMXdizC
$80/8321 18          CLC                     A:4000 X:0000 Y:0009 P:envMXdiZC
$80/8322 69 0A       ADC #$0A                A:4000 X:0000 Y:0009 P:envMXdiZc
$80/8324 8D B4 0E    STA $0EB4  [$80:0EB4]   A:400A X:0000 Y:0009 P:envMXdizc
$80/8327 AD B6 0E    LDA $0EB6  [$80:0EB6]   A:400A X:0000 Y:0009 P:envMXdizc
$80/832A 29 7F       AND #$7F                A:4000 X:0000 Y:0009 P:envMXdiZc
$80/832C CD B5 0E    CMP $0EB5  [$80:0EB5]   A:4000 X:0000 Y:0009 P:envMXdiZc
$80/832F B0 0B       BCS $0B    [$833C]      A:4000 X:0000 Y:0009 P:eNvMXdizc
$80/8331 AD B6 0E    LDA $0EB6  [$80:0EB6]   A:4000 X:0000 Y:0009 P:eNvMXdizc
$80/8334 29 80       AND #$80                A:4000 X:0000 Y:0009 P:envMXdiZc
$80/8336 0D B5 0E    ORA $0EB5  [$80:0EB5]   A:4000 X:0000 Y:0009 P:envMXdiZc
$80/8339 8D B6 0E    STA $0EB6  [$80:0EB6]   A:4001 X:0000 Y:0009 P:envMXdizc
$80/833C FA          PLX                     A:4001 X:0000 Y:0009 P:envMXdizc
$80/833D 28          PLP                     A:4001 X:0000 Y:0009 P:envMXdiZc
$80/833E 60          RTS                     A:4001 X:0000 Y:0009 P:envMXdizC


$80/813D 20 B3 83    JSR $83B3  [$80:83B3]   A:4001 X:0000 Y:0009 P:envMXdizC
*** NMI


$00/8349 C2 10       REP #$10                A:0001 X:0000 Y:0009 P:envMxdIzC
$00/834B A2 00 00    LDX #$0000              A:0001 X:0000 Y:0009 P:envMxdIzC
$00/834E 20 5B 83    JSR $835B  [$00:835B]   A:0001 X:0000 Y:0009 P:envMxdIZC


$00/835B 08          PHP                     A:0001 X:0000 Y:0009 P:envMxdIZC
$00/835C C2 20       REP #$20                A:0001 X:0000 Y:0009 P:envMxdIZC
$00/835E BD C8 0D    LDA $0DC8,x[$00:0DC8]   A:0001 X:0000 Y:0009 P:envmxdIZC
$00/8361 8D 02 43    STA $4302  [$00:4302]   A:9000 X:0000 Y:0009 P:eNvmxdIzC
$00/8364 BD CC 0D    LDA $0DCC,x[$00:0DCC]   A:9000 X:0000 Y:0009 P:eNvmxdIzC
$00/8367 8D 05 43    STA $4305  [$00:4305]   A:4000 X:0000 Y:0009 P:envmxdIzC
$00/836A BD CA 0D    LDA $0DCA,x[$00:0DCA]   A:4000 X:0000 Y:0009 P:envmxdIzC
$00/836D 8D 16 21    STA $2116  [$00:2116]   A:0000 X:0000 Y:0009 P:envmxdIZC
$00/8370 E2 20       SEP #$20                A:0000 X:0000 Y:0009 P:envmxdIZC
$00/8372 BD C4 0D    LDA $0DC4,x[$00:0DC4]   A:0000 X:0000 Y:0009 P:envMxdIZC
$00/8375 8D 00 43    STA $4300  [$00:4300]   A:0001 X:0000 Y:0009 P:envMxdIzC
$00/8378 BD C7 0D    LDA $0DC7,x[$00:0DC7]   A:0001 X:0000 Y:0009 P:envMxdIzC
$00/837B 8D 04 43    STA $4304  [$00:4304]   A:007F X:0000 Y:0009 P:envMxdIzC
$00/837E BD C5 0D    LDA $0DC5,x[$00:0DC5]   A:007F X:0000 Y:0009 P:envMxdIzC
$00/8381 8D 15 21    STA $2115  [$00:2115]   A:0080 X:0000 Y:0009 P:eNvMxdIzC
$00/8384 BD C6 0D    LDA $0DC6,x[$00:0DC6]   A:0080 X:0000 Y:0009 P:eNvMxdIzC
$00/8387 8D 01 43    STA $4301  [$00:4301]   A:0018 X:0000 Y:0009 P:envMxdIzC
$00/838A A9 01       LDA #$01                A:0018 X:0000 Y:0009 P:envMxdIzC
$00/838C 8D 0B 42    STA $420B  [$00:420B]   A:0001 X:0000 Y:0009 P:envMxdIzC
$00/838F C2 20       REP #$20                A:0001 X:0000 Y:0009 P:envMxdIzC
$00/8391 8A          TXA                     A:0001 X:0000 Y:0009 P:envmxdIzC
$00/8392 18          CLC                     A:0000 X:0000 Y:0009 P:envmxdIZC
$00/8393 69 0A 00    ADC #$000A              A:0000 X:0000 Y:0009 P:envmxdIZc
$00/8396 AA          TAX                     A:000A X:0000 Y:0009 P:envmxdIzc
$00/8397 28          PLP                     A:000A X:000A Y:0009 P:envmxdIzc
$00/8398 60          RTS                     A:000A X:000A Y:0009 P:envMxdIZC


$00/8351 CE B5 0E    DEC $0EB5  [$00:0EB5]   A:000A X:000A Y:0009 P:envMxdIZC
$00/8354 D0 F8       BNE $F8    [$834E]      A:000A X:000A Y:0009 P:envMxdIZC
$00/8356 9C B4 0E    STZ $0EB4  [$00:0EB4]   A:000A X:000A Y:0009 P:envMxdIZC
$00/8359 28          PLP                     A:000A X:000A Y:0009 P:envMxdIZC
$00/835A 60          RTS                     A:000A X:000A Y:0009 P:envmxdIzC


$80/8140 E2 30       SEP #$30                A:4002 X:0000 Y:0009 P:envMXdizC
$80/8142 A9 84       LDA #$84                A:4002 X:0000 Y:0009 P:envMXdizC
$80/8144 85 0E       STA $0E    [$00:000E]   A:4084 X:0000 Y:0009 P:eNvMXdizC
$80/8146 A9 80       LDA #$80                A:4084 X:0000 Y:0009 P:eNvMXdizC
$80/8148 85 11       STA $11    [$00:0011]   A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/814A C2 20       REP #$20                A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/814C A9 25 A7    LDA #$A725              A:4080 X:0000 Y:0009 P:eNvmXdizC
$80/814F 85 0C       STA $0C    [$00:000C]   A:A725 X:0000 Y:0009 P:eNvmXdizC
$80/8151 A9 C0 0C    LDA #$0CC0              A:A725 X:0000 Y:0009 P:eNvmXdizC
$80/8154 85 0F       STA $0F    [$00:000F]   A:0CC0 X:0000 Y:0009 P:envmXdizC
$80/8156 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0CC0 X:0000 Y:0009 P:envmXdizC


$80/8159 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:001E P:envmXdizC
*** NMI


$80/815C C2 30       REP #$30                A:0003 X:0006 Y:001E P:envmXdizC
$80/815E A9 80 00    LDA #$0080              A:0003 X:0006 Y:001E P:envmxdizC
$80/8161 85 00       STA $00    [$00:0000]   A:0080 X:0006 Y:001E P:envmxdizC
$80/8163 A9 D8 00    LDA #$00D8              A:0080 X:0006 Y:001E P:envmxdizC
$80/8166 85 03       STA $03    [$00:0003]   A:00D8 X:0006 Y:001E P:envmxdizC
$80/8168 A9 06 00    LDA #$0006              A:00D8 X:0006 Y:001E P:envmxdizC
$80/816B 22 EF 9B 80 JSL $809BEF[$80:9BEF]   A:0006 X:0006 Y:001E P:envmxdizC


$80/9BEF 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:0006 X:0006 Y:001E P:envmxdizC


$80/9C1C 08          PHP                     A:0006 X:0006 Y:001E P:envmxdizC
$80/9C1D C2 20       REP #$20                A:0006 X:0006 Y:001E P:envmxdizC
$80/9C1F 48          PHA                     A:0006 X:0006 Y:001E P:envmxdizC
$80/9C20 E2 30       SEP #$30                A:0006 X:0006 Y:001E P:envmxdizC
$80/9C22 DA          PHX                     A:0006 X:0006 Y:001E P:envMXdizC
$80/9C23 22 6F 9C 80 JSL $809C6F[$80:9C6F]   A:0006 X:0006 Y:001E P:envMXdizC


$80/9C6F 20 73 9C    JSR $9C73  [$80:9C73]   A:0006 X:0006 Y:001E P:envMXdizC


$80/9C73 08          PHP                     A:0006 X:0006 Y:001E P:envMXdizC
$80/9C74 E2 30       SEP #$30                A:0006 X:0006 Y:001E P:envMXdizC
$80/9C76 A5 AA       LDA $AA    [$00:00AA]   A:0006 X:0006 Y:001E P:envMXdizC
$80/9C78 C9 30       CMP #$30                A:0000 X:0006 Y:001E P:envMXdiZC
$80/9C7A D0 05       BNE $05    [$9C81]      A:0000 X:0006 Y:001E P:eNvMXdizc
$80/9C81 20 8F 9C    JSR $9C8F  [$80:9C8F]   A:0000 X:0006 Y:001E P:eNvMXdizc


$80/9C8F E2 30       SEP #$30                A:0000 X:0006 Y:001E P:eNvMXdizc
$80/9C91 A2 00       LDX #$00                A:0000 X:0006 Y:001E P:eNvMXdizc
$80/9C93 BD 00 01    LDA $0100,x[$80:0100]   A:0000 X:0000 Y:001E P:envMXdiZc
$80/9C96 10 04       BPL $04    [$9C9C]      A:0000 X:0000 Y:001E P:envMXdiZc
$80/9C9C 60          RTS                     A:0000 X:0000 Y:001E P:envMXdiZc


$80/9C84 E2 30       SEP #$30                A:0000 X:0000 Y:001E P:envMXdiZc
$80/9C86 A9 80       LDA #$80                A:0000 X:0000 Y:001E P:envMXdiZc
$80/9C88 9D 00 01    STA $0100,x[$80:0100]   A:0080 X:0000 Y:001E P:eNvMXdizc
$80/9C8B E6 AA       INC $AA    [$00:00AA]   A:0080 X:0000 Y:001E P:eNvMXdizc
$80/9C8D 28          PLP                     A:0080 X:0000 Y:001E P:envMXdizc
$80/9C8E 60          RTS                     A:0080 X:0000 Y:001E P:envMXdizC


$80/9C72 6B          RTL                     A:0080 X:0000 Y:001E P:envMXdizC


$80/9C27 DA          PHX                     A:0080 X:0000 Y:001E P:envMXdizC
$80/9C28 7A          PLY                     A:0080 X:0000 Y:001E P:envMXdizC
$80/9C29 FA          PLX                     A:0080 X:0000 Y:0000 P:envMXdiZC
$80/9C2A A5 00       LDA $00    [$00:0000]   A:0080 X:0006 Y:0000 P:envMXdizC
$80/9C2C 99 F0 01    STA $01F0,y[$80:01F0]   A:0080 X:0006 Y:0000 P:eNvMXdizC
$80/9C2F A5 01       LDA $01    [$00:0001]   A:0080 X:0006 Y:0000 P:eNvMXdizC
$80/9C31 99 90 07    STA $0790,y[$80:0790]   A:0000 X:0006 Y:0000 P:envMXdiZC
$80/9C34 A5 03       LDA $03    [$00:0003]   A:0000 X:0006 Y:0000 P:envMXdiZC
$80/9C36 99 20 02    STA $0220,y[$80:0220]   A:00D8 X:0006 Y:0000 P:eNvMXdizC
$80/9C39 A5 04       LDA $04    [$00:0004]   A:00D8 X:0006 Y:0000 P:eNvMXdizC
$80/9C3B 99 C0 07    STA $07C0,y[$80:07C0]   A:0000 X:0006 Y:0000 P:envMXdiZC
$80/9C3E C2 20       REP #$20                A:0000 X:0006 Y:0000 P:envMXdiZC
$80/9C40 68          PLA                     A:0000 X:0006 Y:0000 P:envmXdiZC
$80/9C41 E2 20       SEP #$20                A:0006 X:0006 Y:0000 P:envmXdizC
$80/9C43 99 30 01    STA $0130,y[$80:0130]   A:0006 X:0006 Y:0000 P:envMXdizC
$80/9C46 EB          XBA                     A:0006 X:0006 Y:0000 P:envMXdizC
$80/9C47 99 60 01    STA $0160,y[$80:0160]   A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C4A A9 00       LDA #$00                A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C4C 99 E0 02    STA $02E0,y[$80:02E0]   A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C4F DA          PHX                     A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C50 5A          PHY                     A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C51 FA          PLX                     A:0600 X:0006 Y:0000 P:envMXdiZC
$80/9C52 22 1A 85 80 JSL $80851A[$80:851A]   A:0600 X:0000 Y:0000 P:envMXdiZC


$80/851A 20 1E 85    JSR $851E  [$80:851E]   A:0600 X:0000 Y:0000 P:envMXdiZC


$80/851E 08          PHP                     A:0600 X:0000 Y:0000 P:envMXdiZC
$80/851F 22 54 85 80 JSL $808554[$80:8554]   A:0600 X:0000 Y:0000 P:envMXdiZC


$80/8554 08          PHP                     A:0600 X:0000 Y:0000 P:envMXdiZC
$80/8555 E2 30       SEP #$30                A:0600 X:0000 Y:0000 P:envMXdiZC
$80/8557 9E 40 03    STZ $0340,x[$80:0340]   A:0600 X:0000 Y:0000 P:envMXdiZC
$80/855A 9E 70 03    STZ $0370,x[$80:0370]   A:0600 X:0000 Y:0000 P:envMXdiZC
$80/855D 9E 90 01    STZ $0190,x[$80:0190]   A:0600 X:0000 Y:0000 P:envMXdiZC
$80/8560 BD 00 01    LDA $0100,x[$80:0100]   A:0600 X:0000 Y:0000 P:envMXdiZC
$80/8563 29 DF       AND #$DF                A:0680 X:0000 Y:0000 P:eNvMXdizC
$80/8565 9D 00 01    STA $0100,x[$80:0100]   A:0680 X:0000 Y:0000 P:eNvMXdizC
$80/8568 20 BA 87    JSR $87BA  [$80:87BA]   A:0680 X:0000 Y:0000 P:eNvMXdizC


$80/87BA 08          PHP                     A:0680 X:0000 Y:0000 P:eNvMXdizC
$80/87BB E2 30       SEP #$30                A:0680 X:0000 Y:0000 P:eNvMXdizC
$80/87BD BC E0 02    LDY $02E0,x[$80:02E0]   A:0680 X:0000 Y:0000 P:eNvMXdizC
$80/87C0 D0 03       BNE $03    [$87C5]      A:0680 X:0000 Y:0000 P:envMXdiZC
$80/87C2 BC 30 01    LDY $0130,x[$80:0130]   A:0680 X:0000 Y:0000 P:envMXdiZC
$80/87C5 B9 15 8A    LDA $8A15,y[$80:8A1B]   A:0680 X:0000 Y:0006 P:envMXdizC
$80/87C8 85 02       STA $02    [$00:0002]   A:0682 X:0000 Y:0006 P:eNvMXdizC
$80/87CA B9 24 8A    LDA $8A24,y[$80:8A2A]   A:0682 X:0000 Y:0006 P:eNvMXdizC
$80/87CD 85 00       STA $00    [$00:0000]   A:0600 X:0000 Y:0006 P:envMXdiZC
$80/87CF B9 33 8A    LDA $8A33,y[$80:8A39]   A:0600 X:0000 Y:0006 P:envMXdiZC
$80/87D2 85 01       STA $01    [$00:0001]   A:0680 X:0000 Y:0006 P:eNvMXdizC
$80/87D4 C2 30       REP #$30                A:0680 X:0000 Y:0006 P:eNvMXdizC
$80/87D6 98          TYA                     A:0680 X:0000 Y:0006 P:eNvmxdizC
$80/87D7 29 FF 00    AND #$00FF              A:0006 X:0000 Y:0006 P:envmxdizC
$80/87DA 0A          ASL A                   A:0006 X:0000 Y:0006 P:envmxdizC
$80/87DB A8          TAY                     A:000C X:0000 Y:0006 P:envmxdizc
$80/87DC B9 E7 8A    LDA $8AE7,y[$80:8AF3]   A:000C X:0000 Y:000C P:envmxdizc
$80/87DF F0 08       BEQ $08    [$87E9]      A:0000 X:0000 Y:000C P:envmxdiZc
$80/87E9 E2 30       SEP #$30                A:0000 X:0000 Y:000C P:envmxdiZc
$80/87EB A5 02       LDA $02    [$00:0002]   A:0000 X:0000 Y:000C P:envMXdiZc
$80/87ED 85 34       STA $34    [$00:0034]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87EF 85 31       STA $31    [$00:0031]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87F1 85 3D       STA $3D    [$00:003D]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87F3 85 46       STA $46    [$00:0046]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87F5 85 40       STA $40    [$00:0040]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87F7 85 43       STA $43    [$00:0043]   A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87F9 A0 00       LDY #$00                A:0082 X:0000 Y:000C P:eNvMXdizc
$80/87FB A7 00       LDA [$00]  [$82:8000]   A:0082 X:0000 Y:0000 P:envMXdiZc
$80/87FD 85 32       STA $32    [$00:0032]   A:000A X:0000 Y:0000 P:envMXdizc
$80/87FF C8          INY                     A:000A X:0000 Y:0000 P:envMXdizc
$80/8800 B7 00       LDA [$00],y[$82:8001]   A:000A X:0000 Y:0001 P:envMXdizc
$80/8802 85 33       STA $33    [$00:0033]   A:0080 X:0000 Y:0001 P:eNvMXdizc
$80/8804 C8          INY                     A:0080 X:0000 Y:0001 P:eNvMXdizc
$80/8805 B7 00       LDA [$00],y[$82:8002]   A:0080 X:0000 Y:0002 P:envMXdizc
$80/8807 85 2F       STA $2F    [$00:002F]   A:0022 X:0000 Y:0002 P:envMXdizc
$80/8809 C8          INY                     A:0022 X:0000 Y:0002 P:envMXdizc
$80/880A B7 00       LDA [$00],y[$82:8003]   A:0022 X:0000 Y:0003 P:envMXdizc
$80/880C 85 30       STA $30    [$00:0030]   A:0081 X:0000 Y:0003 P:eNvMXdizc
$80/880E C8          INY                     A:0081 X:0000 Y:0003 P:eNvMXdizc
$80/880F B7 00       LDA [$00],y[$82:8004]   A:0081 X:0000 Y:0004 P:envMXdizc
$80/8811 85 44       STA $44    [$00:0044]   A:00F5 X:0000 Y:0004 P:eNvMXdizc
$80/8813 C8          INY                     A:00F5 X:0000 Y:0004 P:eNvMXdizc
$80/8814 B7 00       LDA [$00],y[$82:8005]   A:00F5 X:0000 Y:0005 P:envMXdizc
$80/8816 85 45       STA $45    [$00:0045]   A:0085 X:0000 Y:0005 P:eNvMXdizc
$80/8818 C8          INY                     A:0085 X:0000 Y:0005 P:eNvMXdizc
$80/8819 B7 00       LDA [$00],y[$82:8006]   A:0085 X:0000 Y:0006 P:envMXdizc
$80/881B 85 3E       STA $3E    [$00:003E]   A:005F X:0000 Y:0006 P:envMXdizc
$80/881D C8          INY                     A:005F X:0000 Y:0006 P:envMXdizc
$80/881E B7 00       LDA [$00],y[$82:8007]   A:005F X:0000 Y:0007 P:envMXdizc
$80/8820 85 3F       STA $3F    [$00:003F]   A:0086 X:0000 Y:0007 P:eNvMXdizc
$80/8822 C8          INY                     A:0086 X:0000 Y:0007 P:eNvMXdizc
$80/8823 B7 00       LDA [$00],y[$82:8008]   A:0086 X:0000 Y:0008 P:envMXdizc
$80/8825 85 41       STA $41    [$00:0041]   A:00C9 X:0000 Y:0008 P:eNvMXdizc
$80/8827 C8          INY                     A:00C9 X:0000 Y:0008 P:eNvMXdizc
$80/8828 B7 00       LDA [$00],y[$82:8009]   A:00C9 X:0000 Y:0009 P:envMXdizc
$80/882A 85 42       STA $42    [$00:0042]   A:0086 X:0000 Y:0009 P:eNvMXdizc
$80/882C C8          INY                     A:0086 X:0000 Y:0009 P:eNvMXdizc
$80/882D B7 00       LDA [$00],y[$82:800A]   A:0086 X:0000 Y:000A P:envMXdizc
$80/882F 85 3B       STA $3B    [$00:003B]   A:002E X:0000 Y:000A P:envMXdizc
$80/8831 C8          INY                     A:002E X:0000 Y:000A P:envMXdizc
$80/8832 B7 00       LDA [$00],y[$82:800B]   A:002E X:0000 Y:000B P:envMXdizc
$80/8834 85 3C       STA $3C    [$00:003C]   A:0080 X:0000 Y:000B P:eNvMXdizc
$80/8836 C2 30       REP #$30                A:0080 X:0000 Y:000B P:eNvMXdizc
$80/8838 BD 60 01    LDA $0160,x[$80:0160]   A:0080 X:0000 Y:000B P:eNvmxdizc
$80/883B 29 FF 00    AND #$00FF              A:5500 X:0000 Y:000B P:envmxdizc
$80/883E 1A          INC A                   A:0000 X:0000 Y:000B P:envmxdiZc
$80/883F 0A          ASL A                   A:0001 X:0000 Y:000B P:envmxdizc
$80/8840 A8          TAY                     A:0002 X:0000 Y:000B P:envmxdizc
$80/8841 B7 32       LDA [$32],y[$82:800C]   A:0002 X:0000 Y:0002 P:envmxdizc
$80/8843 85 00       STA $00    [$00:0000]   A:8032 X:0000 Y:0002 P:eNvmxdizc
$80/8845 88          DEY                     A:8032 X:0000 Y:0002 P:eNvmxdizc
$80/8846 88          DEY                     A:8032 X:0000 Y:0001 P:envmxdizc
$80/8847 B7 32       LDA [$32],y[$82:800A]   A:8032 X:0000 Y:0000 P:envmxdiZc
$80/8849 85 03       STA $03    [$00:0003]   A:802E X:0000 Y:0000 P:eNvmxdizc
$80/884B BD 90 01    LDA $0190,x[$80:0190]   A:802E X:0000 Y:0000 P:eNvmxdizc
$80/884E 29 FF 00    AND #$00FF              A:5500 X:0000 Y:0000 P:envmxdizc
$80/8851 0A          ASL A                   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8852 0A          ASL A                   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8853 A8          TAY                     A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8854 18          CLC                     A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8855 65 03       ADC $03    [$00:0003]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8857 C5 00       CMP $00    [$00:0000]   A:802E X:0000 Y:0000 P:eNvmxdizc
$80/8859 D0 10       BNE $10    [$886B]      A:802E X:0000 Y:0000 P:eNvmxdizc
$80/886B A5 03       LDA $03    [$00:0003]   A:802E X:0000 Y:0000 P:eNvmxdizc
$80/886D 85 32       STA $32    [$00:0032]   A:802E X:0000 Y:0000 P:eNvmxdizc
$80/886F E2 20       SEP #$20                A:802E X:0000 Y:0000 P:eNvmxdizc
$80/8871 B7 32       LDA [$32],y[$82:802E]   A:802E X:0000 Y:0000 P:eNvMxdizc
$80/8873 3A          DEC A                   A:8001 X:0000 Y:0000 P:envMxdizc
$80/8874 9D 10 03    STA $0310,x[$80:0310]   A:8000 X:0000 Y:0000 P:envMxdiZc
$80/8877 C8          INY                     A:8000 X:0000 Y:0000 P:envMxdiZc
$80/8878 B7 32       LDA [$32],y[$82:802F]   A:8000 X:0000 Y:0001 P:envMxdizc
$80/887A 9D C0 01    STA $01C0,x[$80:01C0]   A:800A X:0000 Y:0001 P:envMxdizc
$80/887D C8          INY                     A:800A X:0000 Y:0001 P:envMxdizc
$80/887E B7 32       LDA [$32],y[$82:8030]   A:800A X:0000 Y:0002 P:envMxdizc
$80/8880 9D 40 03    STA $0340,x[$80:0340]   A:8000 X:0000 Y:0002 P:envMxdiZc
$80/8883 C8          INY                     A:8000 X:0000 Y:0002 P:envMxdiZc
$80/8884 B7 32       LDA [$32],y[$82:8031]   A:8000 X:0000 Y:0003 P:envMxdizc
$80/8886 9D 70 03    STA $0370,x[$80:0370]   A:8000 X:0000 Y:0003 P:envMxdiZc
$80/8889 C2 20       REP #$20                A:8000 X:0000 Y:0003 P:envMxdiZc
$80/888B BD 10 03    LDA $0310,x[$80:0310]   A:8000 X:0000 Y:0003 P:envmxdiZc
$80/888E 29 FF 00    AND #$00FF              A:5500 X:0000 Y:0003 P:envmxdizc
$80/8891 0A          ASL A                   A:0000 X:0000 Y:0003 P:envmxdiZc
$80/8892 A8          TAY                     A:0000 X:0000 Y:0003 P:envmxdiZc
$80/8893 B7 2F       LDA [$2F],y[$82:8122]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/8895 85 2F       STA $2F    [$00:002F]   A:818C X:0000 Y:0000 P:eNvmxdizc
$80/8897 E2 20       SEP #$20                A:818C X:0000 Y:0000 P:eNvmxdizc
$80/8899 A5 32       LDA $32    [$00:0032]   A:818C X:0000 Y:0000 P:eNvMxdizc
$80/889B 9D 80 02    STA $0280,x[$80:0280]   A:812E X:0000 Y:0000 P:envMxdizc
$80/889E A5 33       LDA $33    [$00:0033]   A:812E X:0000 Y:0000 P:envMxdizc
$80/88A0 9D F0 07    STA $07F0,x[$80:07F0]   A:8180 X:0000 Y:0000 P:eNvMxdizc
$80/88A3 A5 2F       LDA $2F    [$00:002F]   A:8180 X:0000 Y:0000 P:eNvMxdizc
$80/88A5 9D B0 02    STA $02B0,x[$80:02B0]   A:818C X:0000 Y:0000 P:eNvMxdizc
$80/88A8 A5 30       LDA $30    [$00:0030]   A:818C X:0000 Y:0000 P:eNvMxdizc
$80/88AA 9D 20 08    STA $0820,x[$80:0820]   A:8181 X:0000 Y:0000 P:eNvMxdizc
$80/88AD BD B0 05    LDA $05B0,x[$80:05B0]   A:8181 X:0000 Y:0000 P:eNvMxdizc
$80/88B0 29 80       AND #$80                A:8155 X:0000 Y:0000 P:envMxdizc
$80/88B2 07 2F       ORA [$2F]  [$82:818C]   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88B4 9D B0 05    STA $05B0,x[$80:05B0]   A:8108 X:0000 Y:0000 P:envMxdizc
$80/88B7 BD 70 09    LDA $0970,x[$80:0970]   A:8108 X:0000 Y:0000 P:envMxdizc
$80/88BA 29 3F       AND #$3F                A:8155 X:0000 Y:0000 P:envMxdizc
$80/88BC 9D 70 09    STA $0970,x[$80:0970]   A:8115 X:0000 Y:0000 P:envMxdizc
$80/88BF B7 44       LDA [$44],y[$82:85F5]   A:8115 X:0000 Y:0000 P:envMxdizc
$80/88C1 29 0F       AND #$0F                A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88C3 18          CLC                     A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88C4 69 01       ADC #$01                A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88C6 9D F0 04    STA $04F0,x[$80:04F0]   A:8101 X:0000 Y:0000 P:envMxdizc
$80/88C9 B7 44       LDA [$44],y[$82:85F5]   A:8101 X:0000 Y:0000 P:envMxdizc
$80/88CB 4A          LSR A                   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88CC 4A          LSR A                   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88CD 4A          LSR A                   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88CE 4A          LSR A                   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88CF 18          CLC                     A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88D0 69 01       ADC #$01                A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88D2 9D 50 05    STA $0550,x[$80:0550]   A:8101 X:0000 Y:0000 P:envMxdizc
$80/88D5 C8          INY                     A:8101 X:0000 Y:0000 P:envMxdizc
$80/88D6 B7 44       LDA [$44],y[$82:85F6]   A:8101 X:0000 Y:0001 P:envMxdizc
$80/88D8 29 0F       AND #$0F                A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88DA 18          CLC                     A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88DB 69 01       ADC #$01                A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88DD 9D 20 05    STA $0520,x[$80:0520]   A:8101 X:0000 Y:0001 P:envMxdizc
$80/88E0 B7 44       LDA [$44],y[$82:85F6]   A:8101 X:0000 Y:0001 P:envMxdizc
$80/88E2 4A          LSR A                   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88E3 4A          LSR A                   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88E4 4A          LSR A                   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88E5 4A          LSR A                   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88E6 9D 80 05    STA $0580,x[$80:0580]   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88E9 88          DEY                     A:8100 X:0000 Y:0001 P:envMxdiZc
$80/88EA B7 3E       LDA [$3E],y[$82:865F]   A:8100 X:0000 Y:0000 P:envMxdiZc
$80/88EC 29 0F       AND #$0F                A:8123 X:0000 Y:0000 P:envMxdizc
$80/88EE 1A          INC A                   A:8103 X:0000 Y:0000 P:envMxdizc
$80/88EF 0A          ASL A                   A:8104 X:0000 Y:0000 P:envMxdizc
$80/88F0 0A          ASL A                   A:8108 X:0000 Y:0000 P:envMxdizc
$80/88F1 0A          ASL A                   A:8110 X:0000 Y:0000 P:envMxdizc
$80/88F2 9D 30 04    STA $0430,x[$80:0430]   A:8120 X:0000 Y:0000 P:envMxdizc
$80/88F5 B7 3E       LDA [$3E],y[$82:865F]   A:8120 X:0000 Y:0000 P:envMxdizc
$80/88F7 29 F0       AND #$F0                A:8123 X:0000 Y:0000 P:envMxdizc
$80/88F9 4A          LSR A                   A:8120 X:0000 Y:0000 P:envMxdizc
$80/88FA 18          CLC                     A:8110 X:0000 Y:0000 P:envMxdizc
$80/88FB 69 08       ADC #$08                A:8110 X:0000 Y:0000 P:envMxdizc
$80/88FD 18          CLC                     A:8118 X:0000 Y:0000 P:envMxdizc
$80/88FE 7D 30 04    ADC $0430,x[$80:0430]   A:8118 X:0000 Y:0000 P:envMxdizc
$80/8901 9D 90 04    STA $0490,x[$80:0490]   A:8138 X:0000 Y:0000 P:envMxdizc
$80/8904 BD 30 04    LDA $0430,x[$80:0430]   A:8138 X:0000 Y:0000 P:envMxdizc
$80/8907 49 FF       EOR #$FF                A:8120 X:0000 Y:0000 P:envMxdizc
$80/8909 1A          INC A                   A:81DF X:0000 Y:0000 P:eNvMxdizc
$80/890A 9D 30 04    STA $0430,x[$80:0430]   A:81E0 X:0000 Y:0000 P:eNvMxdizc
$80/890D C8          INY                     A:81E0 X:0000 Y:0000 P:eNvMxdizc
$80/890E B7 3E       LDA [$3E],y[$82:8660]   A:81E0 X:0000 Y:0001 P:envMxdizc
$80/8910 29 0F       AND #$0F                A:8101 X:0000 Y:0001 P:envMxdizc
$80/8912 18          CLC                     A:8101 X:0000 Y:0001 P:envMxdizc
$80/8913 69 02       ADC #$02                A:8101 X:0000 Y:0001 P:envMxdizc
$80/8915 0A          ASL A                   A:8103 X:0000 Y:0001 P:envMxdizc
$80/8916 0A          ASL A                   A:8106 X:0000 Y:0001 P:envMxdizc
$80/8917 0A          ASL A                   A:810C X:0000 Y:0001 P:envMxdizc
$80/8918 9D 60 04    STA $0460,x[$80:0460]   A:8118 X:0000 Y:0001 P:envMxdizc
$80/891B B7 3E       LDA [$3E],y[$82:8660]   A:8118 X:0000 Y:0001 P:envMxdizc
$80/891D 29 F0       AND #$F0                A:8101 X:0000 Y:0001 P:envMxdizc
$80/891F 4A          LSR A                   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/8920 18          CLC                     A:8100 X:0000 Y:0001 P:envMxdiZc
$80/8921 7D 60 04    ADC $0460,x[$80:0460]   A:8100 X:0000 Y:0001 P:envMxdiZc
$80/8924 9D C0 04    STA $04C0,x[$80:04C0]   A:8118 X:0000 Y:0001 P:envMxdizc
$80/8927 BD 60 04    LDA $0460,x[$80:0460]   A:8118 X:0000 Y:0001 P:envMxdizc
$80/892A 49 FF       EOR #$FF                A:8118 X:0000 Y:0001 P:envMxdizc
$80/892C 1A          INC A                   A:81E7 X:0000 Y:0001 P:eNvMxdizc
$80/892D 9D 60 04    STA $0460,x[$80:0460]   A:81E8 X:0000 Y:0001 P:eNvMxdizc
$80/8930 C2 20       REP #$20                A:81E8 X:0000 Y:0001 P:eNvMxdizc
$80/8932 BD 10 03    LDA $0310,x[$80:0310]   A:81E8 X:0000 Y:0001 P:eNvmxdizc
$80/8935 29 FF 00    AND #$00FF              A:5500 X:0000 Y:0001 P:envmxdizc
$80/8938 0A          ASL A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/8939 0A          ASL A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/893A A8          TAY                     A:0000 X:0000 Y:0001 P:envmxdiZc
$80/893B E2 20       SEP #$20                A:0000 X:0000 Y:0000 P:envmxdiZc
$80/893D B7 41       LDA [$41],y[$82:86C9]   A:0000 X:0000 Y:0000 P:envMxdiZc
$80/893F 9D 80 08    STA $0880,x[$80:0880]   A:00F1 X:0000 Y:0000 P:eNvMxdizc
$80/8942 C8          INY                     A:00F1 X:0000 Y:0000 P:eNvMxdizc
$80/8943 B7 41       LDA [$41],y[$82:86CA]   A:00F1 X:0000 Y:0001 P:envMxdizc
$80/8945 9D B0 08    STA $08B0,x[$80:08B0]   A:00EE X:0000 Y:0001 P:eNvMxdizc
$80/8948 C8          INY                     A:00EE X:0000 Y:0001 P:eNvMxdizc
$80/8949 B7 41       LDA [$41],y[$82:86CB]   A:00EE X:0000 Y:0002 P:envMxdizc
$80/894B 9D E0 08    STA $08E0,x[$80:08E0]   A:001E X:0000 Y:0002 P:envMxdizc
$80/894E C8          INY                     A:001E X:0000 Y:0002 P:envMxdizc
$80/894F B7 41       LDA [$41],y[$82:86CC]   A:001E X:0000 Y:0003 P:envMxdizc
$80/8951 9D 10 09    STA $0910,x[$80:0910]   A:000C X:0000 Y:0003 P:envMxdizc
$80/8954 BD 90 04    LDA $0490,x[$80:0490]   A:000C X:0000 Y:0003 P:envMxdizc
$80/8957 10 0D       BPL $0D    [$8966]      A:0038 X:0000 Y:0003 P:envMxdizc
$80/8966 BD E0 08    LDA $08E0,x[$80:08E0]   A:0038 X:0000 Y:0003 P:envMxdizc
$80/8969 C9 01       CMP #$01                A:001E X:0000 Y:0003 P:envMxdizc
$80/896B D0 0F       BNE $0F    [$897C]      A:001E X:0000 Y:0003 P:envMxdizC
$80/897C E2 30       SEP #$30                A:001E X:0000 Y:0003 P:envMxdizC
$80/897E BD B0 05    LDA $05B0,x[$80:05B0]   A:001E X:0000 Y:0003 P:envMXdizC
$80/8981 09 80       ORA #$80                A:0008 X:0000 Y:0003 P:envMXdizC
$80/8983 9D B0 05    STA $05B0,x[$80:05B0]   A:0088 X:0000 Y:0003 P:eNvMXdizC
$80/8986 28          PLP                     A:0088 X:0000 Y:0003 P:eNvMXdizC
$80/8987 60          RTS                     A:0088 X:0000 Y:0003 P:eNvMXdizC


$80/856B 28          PLP                     A:0088 X:0000 Y:0003 P:eNvMXdizC
$80/856C 6B          RTL                     A:0088 X:0000 Y:0003 P:envMXdiZC


$80/8523 E2 30       SEP #$30                A:0088 X:0000 Y:0003 P:envMXdiZC
$80/8525 BD 30 01    LDA $0130,x[$80:0130]   A:0088 X:0000 Y:0003 P:envMXdiZC
$80/8528 A8          TAY                     A:0006 X:0000 Y:0003 P:envMXdizC
$80/8529 B9 BA 8A    LDA $8ABA,y[$80:8AC0]   A:0006 X:0000 Y:0006 P:envMXdizC
$80/852C 85 02       STA $02    [$00:0002]   A:0080 X:0000 Y:0006 P:eNvMXdizC
$80/852E C2 30       REP #$30                A:0080 X:0000 Y:0006 P:eNvMXdizC
$80/8530 BD 30 01    LDA $0130,x[$80:0130]   A:0080 X:0000 Y:0006 P:eNvmxdizC
$80/8533 29 FF 00    AND #$00FF              A:5506 X:0000 Y:0006 P:envmxdizC
$80/8536 0A          ASL A                   A:0006 X:0000 Y:0006 P:envmxdizC
$80/8537 A8          TAY                     A:000C X:0000 Y:0006 P:envmxdizc
$80/8538 4B          PHK                     A:000C X:0000 Y:000C P:envmxdizc
$80/8539 F4 47 85    PEA $8547               A:000C X:0000 Y:000C P:envmxdizc
$80/853C B9 C9 8A    LDA $8AC9,y[$80:8AD5]   A:000C X:0000 Y:000C P:envmxdizc
$80/853F 38          SEC                     A:AAB4 X:0000 Y:000C P:eNvmxdizc
$80/8540 E9 03 00    SBC #$0003              A:AAB4 X:0000 Y:000C P:eNvmxdizC
$80/8543 85 00       STA $00    [$00:0000]   A:AAB1 X:0000 Y:000C P:eNvmxdizC
$80/8545 DC 00 00    JML [$0000][$80:AAB1]   A:AAB1 X:0000 Y:000C P:eNvmxdizC
$80/AAB1 4C 92 AA    JMP $AA92  [$80:AA92]   A:AAB1 X:0000 Y:000C P:eNvmxdizC
$80/AA92 08          PHP                     A:AAB1 X:0000 Y:000C P:eNvmxdizC
$80/AA93 E2 30       SEP #$30                A:AAB1 X:0000 Y:000C P:eNvmxdizC
$80/AA95 A9 FF       LDA #$FF                A:AAB1 X:0000 Y:000C P:eNvMXdizC
$80/AA97 9D 70 06    STA $0670,x[$80:0670]   A:AAFF X:0000 Y:000C P:eNvMXdizC
$80/AA9A E2 30       SEP #$30                A:AAFF X:0000 Y:000C P:eNvMXdizC
$80/AA9C A9 0D       LDA #$0D                A:AAFF X:0000 Y:000C P:eNvMXdizC
$80/AA9E 9D 60 01    STA $0160,x[$80:0160]   A:AA0D X:0000 Y:000C P:envMXdizC
$80/AAA1 22 54 85 80 JSL $808554[$80:8554]   A:AA0D X:0000 Y:000C P:envMXdizC


$80/AAA5 E2 30       SEP #$30                A:0082 X:0000 Y:008F P:envMXdizC
$80/AAA7 BD 00 01    LDA $0100,x[$80:0100]   A:0082 X:0000 Y:008F P:envMXdizC
$80/AAAA 09 10       ORA #$10                A:0080 X:0000 Y:008F P:eNvMXdizC
$80/AAAC 9D 00 01    STA $0100,x[$80:0100]   A:0090 X:0000 Y:008F P:eNvMXdizC
$80/AAAF 28          PLP                     A:0090 X:0000 Y:008F P:eNvMXdizC
$80/AAB0 6B          RTL                     A:0090 X:0000 Y:008F P:eNvmxdizC


$80/8548 E2 30       SEP #$30                A:0090 X:0000 Y:008F P:eNvmxdizC
$80/854A BD 00 01    LDA $0100,x[$80:0100]   A:0090 X:0000 Y:008F P:eNvMXdizC
$80/854D 09 02       ORA #$02                A:0090 X:0000 Y:008F P:eNvMXdizC
$80/854F 9D 00 01    STA $0100,x[$80:0100]   A:0092 X:0000 Y:008F P:eNvMXdizC
$80/8552 28          PLP                     A:0092 X:0000 Y:008F P:eNvMXdizC
$80/8553 60          RTS                     A:0092 X:0000 Y:008F P:envMXdiZC


$80/851D 6B          RTL                     A:0092 X:0000 Y:008F P:envMXdiZC


$80/9C56 DA          PHX                     A:0092 X:0000 Y:008F P:envMXdiZC
$80/9C57 7A          PLY                     A:0092 X:0000 Y:008F P:envMXdiZC
$80/9C58 FA          PLX                     A:0092 X:0000 Y:0000 P:envMXdiZC
$80/9C59 28          PLP                     A:0092 X:0006 Y:0000 P:envMXdizC
$80/9C5A 60          RTS                     A:0092 X:0006 Y:0000 P:envmxdizC


$80/9BF2 6B          RTL                     A:0092 X:0006 Y:0000 P:envmxdizC


$80/816F E2 30       SEP #$30                A:0092 X:0006 Y:0000 P:envmxdizC
$80/8171 A9 17       LDA #$17                A:0092 X:0006 Y:0000 P:envMXdizC
$80/8173 8D 2C 21    STA $212C  [$80:212C]   A:0017 X:0006 Y:0000 P:envMXdizC
$80/8176 A9 10       LDA #$10                A:0017 X:0006 Y:0000 P:envMXdizC
$80/8178 8D 2D 21    STA $212D  [$80:212D]   A:0010 X:0006 Y:0000 P:envMXdizC
$80/817B A9 EC       LDA #$EC                A:0010 X:0006 Y:0000 P:envMXdizC
$80/817D 8D 32 21    STA $2132  [$80:2132]   A:00EC X:0006 Y:0000 P:eNvMXdizC
$80/8180 9C 25 21    STZ $2125  [$80:2125]   A:00EC X:0006 Y:0000 P:eNvMXdizC
$80/8183 A9 50       LDA #$50                A:00EC X:0006 Y:0000 P:eNvMXdizC
$80/8185 8D 31 21    STA $2131  [$80:2131]   A:0050 X:0006 Y:0000 P:envMXdizC
$80/8188 A9 02       LDA #$02                A:0050 X:0006 Y:0000 P:envMXdizC
$80/818A 8D 30 21    STA $2130  [$80:2130]   A:0002 X:0006 Y:0000 P:envMXdizC
$80/818D E2 30       SEP #$30                A:0002 X:0006 Y:0000 P:envMXdizC
$80/818F A9 14       LDA #$14                A:0002 X:0006 Y:0000 P:envMXdizC
$80/8191 8D 2C 21    STA $212C  [$80:212C]   A:0014 X:0006 Y:0000 P:envMXdizC
$80/8194 20 53 BC    JSR $BC53  [$80:BC53]   A:0014 X:0006 Y:0000 P:envMXdizC


$80/BC53 20 35 B1    JSR $B135  [$80:B135]   A:0014 X:0006 Y:0000 P:envMXdizC


$80/B135 08          PHP                     A:0014 X:0006 Y:0000 P:envMXdizC
$80/B136 E2 30       SEP #$30                A:0014 X:0006 Y:0000 P:envMXdizC
$80/B138 C2 20       REP #$20                A:0014 X:0006 Y:0000 P:envMXdizC
$80/B13A A9 00 20    LDA #$2000              A:0014 X:0006 Y:0000 P:envmXdizC
$80/B13D 20 79 B1    JSR $B179  [$80:B179]   A:2000 X:0006 Y:0000 P:envmXdizC


$80/B179 C2 30       REP #$30                A:2000 X:0006 Y:0000 P:envmXdizC
$80/B17B A2 00 00    LDX #$0000              A:2000 X:0006 Y:0000 P:envmxdizC
$80/B17E 9F 00 80 7F STA $7F8000,x[$7F:8000] A:2000 X:0000 Y:0000 P:envmxdiZC
$80/B182 E8          INX                     A:2000 X:0000 Y:0000 P:envmxdiZC
$80/B183 E8          INX                     A:2000 X:0001 Y:0000 P:envmxdizC
$80/B184 1A          INC A                   A:2000 X:0002 Y:0000 P:envmxdizC
$80/B185 E0 00 08    CPX #$0800              A:2001 X:0002 Y:0000 P:envmxdizC
$80/B188 D0 F4       BNE $F4    [$B17E]      A:2001 X:0002 Y:0000 P:eNvmxdizc
$80/B18A 60          RTS                     A:2400 X:0800 Y:0000 P:envmxdiZC


$80/B140 C2 20       REP #$20                A:2400 X:0800 Y:0000 P:envmxdiZC
$80/B142 A9 00 80    LDA #$8000              A:2400 X:0800 Y:0000 P:envmxdiZC
$80/B145 85 2D       STA $2D    [$00:002D]   A:8000 X:0800 Y:0000 P:eNvmxdizC
$80/B147 A9 00 7C    LDA #$7C00              A:8000 X:0800 Y:0000 P:eNvmxdizC
$80/B14A 85 2F       STA $2F    [$00:002F]   A:7C00 X:0800 Y:0000 P:envmxdizC
$80/B14C A9 00 08    LDA #$0800              A:7C00 X:0800 Y:0000 P:envmxdizC
$80/B14F 85 31       STA $31    [$00:0031]   A:0800 X:0800 Y:0000 P:envmxdizC
$80/B151 E2 20       SEP #$20                A:0800 X:0800 Y:0000 P:envmxdizC
$80/B153 A9 7F       LDA #$7F                A:0800 X:0800 Y:0000 P:envMxdizC
$80/B155 85 2C       STA $2C    [$00:002C]   A:087F X:0800 Y:0000 P:envMxdizC
$80/B157 A9 01       LDA #$01                A:087F X:0800 Y:0000 P:envMxdizC
$80/B159 85 29       STA $29    [$00:0029]   A:0801 X:0800 Y:0000 P:envMxdizC
$80/B15B A9 80       LDA #$80                A:0801 X:0800 Y:0000 P:envMxdizC
$80/B15D 85 2A       STA $2A    [$00:002A]   A:0880 X:0800 Y:0000 P:eNvMxdizC
$80/B15F A9 18       LDA #$18                A:0880 X:0800 Y:0000 P:eNvMxdizC
$80/B161 85 2B       STA $2B    [$00:002B]   A:0818 X:0800 Y:0000 P:envMxdizC
$80/B163 20 ED 82    JSR $82ED  [$80:82ED]   A:0818 X:0800 Y:0000 P:envMxdizC


$80/B166 20 C3 83    JSR $83C3  [$80:83C3]   A:0801 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B169 C2 20       REP #$20                A:0804 X:0000 Y:0000 P:envMxdizC
$80/B16B A9 00 00    LDA #$0000              A:0804 X:0000 Y:0000 P:envmxdizC
$80/B16E 20 79 B1    JSR $B179  [$80:B179]   A:0000 X:0000 Y:0000 P:envmxdiZC


$80/B171 20 C3 83    JSR $83C3  [$80:83C3]   A:0400 X:0800 Y:0000 P:envmxdiZC
*** NMI


$80/B174 20 93 B1    JSR $B193  [$80:B193]   A:0405 X:0800 Y:0000 P:envmxdiZC


$80/B193 20 9A B1    JSR $B19A  [$80:B19A]   A:0405 X:0800 Y:0000 P:envmxdiZC


$80/B19A 08          PHP                     A:0405 X:0800 Y:0000 P:envmxdiZC
$80/B19B C2 20       REP #$20                A:0405 X:0800 Y:0000 P:envmxdiZC
$80/B19D A9 00 00    LDA #$0000              A:0405 X:0800 Y:0000 P:envmxdiZC
$80/B1A0 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0800 Y:0000 P:envmxdiZC
$80/B1A4 C2 20       REP #$20                A:0000 X:0800 Y:0000 P:envmxdiZC
$80/B1A6 A9 00 80    LDA #$8000              A:0000 X:0800 Y:0000 P:envmxdiZC
$80/B1A9 85 2D       STA $2D    [$00:002D]   A:8000 X:0800 Y:0000 P:eNvmxdizC
$80/B1AB A9 00 5C    LDA #$5C00              A:8000 X:0800 Y:0000 P:eNvmxdizC
$80/B1AE 85 2F       STA $2F    [$00:002F]   A:5C00 X:0800 Y:0000 P:envmxdizC
$80/B1B0 A9 00 08    LDA #$0800              A:5C00 X:0800 Y:0000 P:envmxdizC
$80/B1B3 85 31       STA $31    [$00:0031]   A:0800 X:0800 Y:0000 P:envmxdizC
$80/B1B5 E2 20       SEP #$20                A:0800 X:0800 Y:0000 P:envmxdizC
$80/B1B7 A9 7F       LDA #$7F                A:0800 X:0800 Y:0000 P:envMxdizC
$80/B1B9 85 2C       STA $2C    [$00:002C]   A:087F X:0800 Y:0000 P:envMxdizC
$80/B1BB A9 09       LDA #$09                A:087F X:0800 Y:0000 P:envMxdizC
$80/B1BD 85 29       STA $29    [$00:0029]   A:0809 X:0800 Y:0000 P:envMxdizC
$80/B1BF A9 80       LDA #$80                A:0809 X:0800 Y:0000 P:envMxdizC
$80/B1C1 85 2A       STA $2A    [$00:002A]   A:0880 X:0800 Y:0000 P:eNvMxdizC
$80/B1C3 A9 18       LDA #$18                A:0880 X:0800 Y:0000 P:eNvMxdizC
$80/B1C5 85 2B       STA $2B    [$00:002B]   A:0818 X:0800 Y:0000 P:envMxdizC
$80/B1C7 20 ED 82    JSR $82ED  [$80:82ED]   A:0818 X:0800 Y:0000 P:envMxdizC


$80/B1CA 20 C3 83    JSR $83C3  [$80:83C3]   A:0801 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B1CD 28          PLP                     A:0806 X:0000 Y:0000 P:envMxdizC
$80/B1CE 60          RTS                     A:0806 X:0000 Y:0000 P:envmxdiZC


$80/B196 20 CF B1    JSR $B1CF  [$80:B1CF]   A:0806 X:0000 Y:0000 P:envmxdiZC


$80/B1CF 08          PHP                     A:0806 X:0000 Y:0000 P:envmxdiZC
$80/B1D0 C2 20       REP #$20                A:0806 X:0000 Y:0000 P:envmxdiZC
$80/B1D2 A9 00 00    LDA #$0000              A:0806 X:0000 Y:0000 P:envmxdiZC
$80/B1D5 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0000 Y:0000 P:envmxdiZC
$80/B1D9 C2 20       REP #$20                A:0000 X:0000 Y:0000 P:envmxdiZC
$80/B1DB A9 00 80    LDA #$8000              A:0000 X:0000 Y:0000 P:envmxdiZC
$80/B1DE 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B1E0 A9 00 60    LDA #$6000              A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B1E3 85 2F       STA $2F    [$00:002F]   A:6000 X:0000 Y:0000 P:envmxdizC
$80/B1E5 A9 00 0C    LDA #$0C00              A:6000 X:0000 Y:0000 P:envmxdizC
$80/B1E8 85 31       STA $31    [$00:0031]   A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B1EA E2 20       SEP #$20                A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B1EC A9 7F       LDA #$7F                A:0C00 X:0000 Y:0000 P:envMxdizC
$80/B1EE 85 2C       STA $2C    [$00:002C]   A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B1F0 A9 09       LDA #$09                A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B1F2 85 29       STA $29    [$00:0029]   A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B1F4 A9 80       LDA #$80                A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B1F6 85 2A       STA $2A    [$00:002A]   A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B1F8 A9 18       LDA #$18                A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B1FA 85 2B       STA $2B    [$00:002B]   A:0C18 X:0000 Y:0000 P:envMxdizC
$80/B1FC 20 ED 82    JSR $82ED  [$80:82ED]   A:0C18 X:0000 Y:0000 P:envMxdizC


$80/B1FF 20 C3 83    JSR $83C3  [$80:83C3]   A:0C01 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B202 C2 20       REP #$20                A:0C07 X:0000 Y:0000 P:envMxdizC
$80/B204 A9 00 80    LDA #$8000              A:0C07 X:0000 Y:0000 P:envmxdizC
$80/B207 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B209 A9 00 66    LDA #$6600              A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B20C 85 2F       STA $2F    [$00:002F]   A:6600 X:0000 Y:0000 P:envmxdizC
$80/B20E A9 00 0C    LDA #$0C00              A:6600 X:0000 Y:0000 P:envmxdizC
$80/B211 85 31       STA $31    [$00:0031]   A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B213 E2 20       SEP #$20                A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B215 A9 7F       LDA #$7F                A:0C00 X:0000 Y:0000 P:envMxdizC
$80/B217 85 2C       STA $2C    [$00:002C]   A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B219 A9 09       LDA #$09                A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B21B 85 29       STA $29    [$00:0029]   A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B21D A9 80       LDA #$80                A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B21F 85 2A       STA $2A    [$00:002A]   A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B221 A9 18       LDA #$18                A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B223 85 2B       STA $2B    [$00:002B]   A:0C18 X:0000 Y:0000 P:envMxdizC
$80/B225 20 ED 82    JSR $82ED  [$80:82ED]   A:0C18 X:0000 Y:0000 P:envMxdizC


$80/B228 20 C3 83    JSR $83C3  [$80:83C3]   A:0C01 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B22B C2 20       REP #$20                A:0C08 X:0000 Y:0000 P:envMxdizC
$80/B22D A9 00 80    LDA #$8000              A:0C08 X:0000 Y:0000 P:envmxdizC
$80/B230 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B232 A9 00 6C    LDA #$6C00              A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B235 85 2F       STA $2F    [$00:002F]   A:6C00 X:0000 Y:0000 P:envmxdizC
$80/B237 A9 00 0C    LDA #$0C00              A:6C00 X:0000 Y:0000 P:envmxdizC
$80/B23A 85 31       STA $31    [$00:0031]   A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B23C E2 20       SEP #$20                A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B23E A9 7F       LDA #$7F                A:0C00 X:0000 Y:0000 P:envMxdizC
$80/B240 85 2C       STA $2C    [$00:002C]   A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B242 A9 09       LDA #$09                A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B244 85 29       STA $29    [$00:0029]   A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B246 A9 80       LDA #$80                A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B248 85 2A       STA $2A    [$00:002A]   A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B24A A9 18       LDA #$18                A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B24C 85 2B       STA $2B    [$00:002B]   A:0C18 X:0000 Y:0000 P:envMxdizC
$80/B24E 20 ED 82    JSR $82ED  [$80:82ED]   A:0C18 X:0000 Y:0000 P:envMxdizC


$80/B251 20 C3 83    JSR $83C3  [$80:83C3]   A:0C01 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B254 C2 20       REP #$20                A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B256 A9 00 80    LDA #$8000              A:0C09 X:0000 Y:0000 P:envmxdizC
$80/B259 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B25B A9 00 72    LDA #$7200              A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B25E 85 2F       STA $2F    [$00:002F]   A:7200 X:0000 Y:0000 P:envmxdizC
$80/B260 A9 00 0C    LDA #$0C00              A:7200 X:0000 Y:0000 P:envmxdizC
$80/B263 85 31       STA $31    [$00:0031]   A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B265 E2 20       SEP #$20                A:0C00 X:0000 Y:0000 P:envmxdizC
$80/B267 A9 7F       LDA #$7F                A:0C00 X:0000 Y:0000 P:envMxdizC
$80/B269 85 2C       STA $2C    [$00:002C]   A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B26B A9 09       LDA #$09                A:0C7F X:0000 Y:0000 P:envMxdizC
$80/B26D 85 29       STA $29    [$00:0029]   A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B26F A9 80       LDA #$80                A:0C09 X:0000 Y:0000 P:envMxdizC
$80/B271 85 2A       STA $2A    [$00:002A]   A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B273 A9 18       LDA #$18                A:0C80 X:0000 Y:0000 P:eNvMxdizC
$80/B275 85 2B       STA $2B    [$00:002B]   A:0C18 X:0000 Y:0000 P:envMxdizC
$80/B277 20 ED 82    JSR $82ED  [$80:82ED]   A:0C18 X:0000 Y:0000 P:envMxdizC


$80/B27A 20 C3 83    JSR $83C3  [$80:83C3]   A:0C01 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B27D C2 20       REP #$20                A:0C0A X:0000 Y:0000 P:envMxdizC
$80/B27F A9 00 80    LDA #$8000              A:0C0A X:0000 Y:0000 P:envmxdizC
$80/B282 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B284 A9 00 78    LDA #$7800              A:8000 X:0000 Y:0000 P:eNvmxdizC
$80/B287 85 2F       STA $2F    [$00:002F]   A:7800 X:0000 Y:0000 P:envmxdizC
$80/B289 A9 00 08    LDA #$0800              A:7800 X:0000 Y:0000 P:envmxdizC
$80/B28C 85 31       STA $31    [$00:0031]   A:0800 X:0000 Y:0000 P:envmxdizC
$80/B28E E2 20       SEP #$20                A:0800 X:0000 Y:0000 P:envmxdizC
$80/B290 A9 7F       LDA #$7F                A:0800 X:0000 Y:0000 P:envMxdizC
$80/B292 85 2C       STA $2C    [$00:002C]   A:087F X:0000 Y:0000 P:envMxdizC
$80/B294 A9 09       LDA #$09                A:087F X:0000 Y:0000 P:envMxdizC
$80/B296 85 29       STA $29    [$00:0029]   A:0809 X:0000 Y:0000 P:envMxdizC
$80/B298 A9 80       LDA #$80                A:0809 X:0000 Y:0000 P:envMxdizC
$80/B29A 85 2A       STA $2A    [$00:002A]   A:0880 X:0000 Y:0000 P:eNvMxdizC
$80/B29C A9 18       LDA #$18                A:0880 X:0000 Y:0000 P:eNvMxdizC
$80/B29E 85 2B       STA $2B    [$00:002B]   A:0818 X:0000 Y:0000 P:envMxdizC
$80/B2A0 20 ED 82    JSR $82ED  [$80:82ED]   A:0818 X:0000 Y:0000 P:envMxdizC


$80/B2A3 20 C3 83    JSR $83C3  [$80:83C3]   A:0801 X:0000 Y:0000 P:envMxdizC
*** NMI


$80/B2A6 28          PLP                     A:080B X:0000 Y:0000 P:envMxdizC
$80/B2A7 60          RTS                     A:080B X:0000 Y:0000 P:envmxdiZC


$80/B199 60          RTS                     A:080B X:0000 Y:0000 P:envmxdiZC


$80/B177 28          PLP                     A:080B X:0000 Y:0000 P:envmxdiZC
$80/B178 60          RTS                     A:080B X:0000 Y:0000 P:envMXdizC


$80/BC56 E2 30       SEP #$30                A:080B X:0000 Y:0000 P:envMXdizC
$80/BC58 A9 80       LDA #$80                A:080B X:0000 Y:0000 P:envMXdizC
$80/BC5A 8D A0 06    STA $06A0  [$80:06A0]   A:0880 X:0000 Y:0000 P:eNvMXdizC
$80/BC5D A9 DB       LDA #$DB                A:0880 X:0000 Y:0000 P:eNvMXdizC
$80/BC5F 8D E0 05    STA $05E0  [$80:05E0]   A:08DB X:0000 Y:0000 P:eNvMXdizC
$80/BC62 A9 BC       LDA #$BC                A:08DB X:0000 Y:0000 P:eNvMXdizC
$80/BC64 8D 40 09    STA $0940  [$80:0940]   A:08BC X:0000 Y:0000 P:eNvMXdizC
$80/BC67 A9 FE       LDA #$FE                A:08BC X:0000 Y:0000 P:eNvMXdizC
$80/BC69 8D 70 06    STA $0670  [$80:0670]   A:08FE X:0000 Y:0000 P:eNvMXdizC
$80/BC6C 20 CF B1    JSR $B1CF  [$80:B1CF]   A:08FE X:0000 Y:0000 P:eNvMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BC6F C2 30       REP #$30                A:0810 X:0000 Y:0000 P:eNvMXdizC
$80/BC71 A9 05 8B    LDA #$8B05              A:0810 X:0000 Y:0000 P:eNvmxdizC
$80/BC74 85 0C       STA $0C    [$00:000C]   A:8B05 X:0000 Y:0000 P:eNvmxdizC
$80/BC76 20 69 B8    JSR $B869  [$80:B869]   A:8B05 X:0000 Y:0000 P:eNvmxdizC


$80/B869 08          PHP                     A:8B05 X:0000 Y:0000 P:eNvmxdizC
$80/B86A E2 30       SEP #$30                A:8B05 X:0000 Y:0000 P:eNvmxdizC
$80/B86C A9 80       LDA #$80                A:8B05 X:0000 Y:0000 P:eNvMXdizC
$80/B86E 85 0E       STA $0E    [$00:000E]   A:8B80 X:0000 Y:0000 P:eNvMXdizC
$80/B870 C2 20       REP #$20                A:8B80 X:0000 Y:0000 P:eNvMXdizC
$80/B872 64 06       STZ $06    [$00:0006]   A:8B80 X:0000 Y:0000 P:eNvmXdizC
$80/B874 20 79 B8    JSR $B879  [$80:B879]   A:8B80 X:0000 Y:0000 P:eNvmXdizC


$80/B879 C2 30       REP #$30                A:8B80 X:0000 Y:0000 P:eNvmXdizC
$80/B87B A0 00 00    LDY #$0000              A:8B80 X:0000 Y:0000 P:eNvmxdizC
$80/B87E B7 0C       LDA [$0C],y[$80:8B05]   A:8B80 X:0000 Y:0000 P:envmxdiZC
$80/B880 C8          INY                     A:0005 X:0000 Y:0000 P:envmxdizC
$80/B881 C8          INY                     A:0005 X:0000 Y:0001 P:envmxdizC
$80/B882 8D E4 0E    STA $0EE4  [$80:0EE4]   A:0005 X:0000 Y:0002 P:envmxdizC
$80/B885 B7 0C       LDA [$0C],y[$80:8B07]   A:0005 X:0000 Y:0002 P:envmxdizC
$80/B887 C8          INY                     A:0005 X:0000 Y:0002 P:envmxdizC
$80/B888 C8          INY                     A:0005 X:0000 Y:0003 P:envmxdizC
$80/B889 8D E6 0E    STA $0EE6  [$80:0EE6]   A:0005 X:0000 Y:0004 P:envmxdizC
$80/B88C 20 B9 B8    JSR $B8B9  [$80:B8B9]   A:0005 X:0000 Y:0004 P:envmxdizC


$80/B8B9 C2 30       REP #$30                A:0005 X:0000 Y:0004 P:envmxdizC
$80/B8BB B7 0C       LDA [$0C],y[$80:8B09]   A:0005 X:0000 Y:0004 P:envmxdizC
$80/B8BD C8          INY                     A:0018 X:0000 Y:0004 P:envmxdizC
$80/B8BE C8          INY                     A:0018 X:0000 Y:0005 P:envmxdizC
$80/B8BF C9 FF FF    CMP #$FFFF              A:0018 X:0000 Y:0006 P:envmxdizC
$80/B8C2 F0 23       BEQ $23    [$B8E7]      A:0018 X:0000 Y:0006 P:envmxdizc
$80/B8C4 C9 10 00    CMP #$0010              A:0018 X:0000 Y:0006 P:envmxdizc
$80/B8C7 B0 0A       BCS $0A    [$B8D3]      A:0018 X:0000 Y:0006 P:envmxdizC
$80/B8D3 20 71 B9    JSR $B971  [$80:B971]   A:0018 X:0000 Y:0006 P:envmxdizC


$80/B971 08          PHP                     A:0018 X:0000 Y:0006 P:envmxdizC
$80/B972 48          PHA                     A:0018 X:0000 Y:0006 P:envmxdizC
$80/B973 20 E8 B8    JSR $B8E8  [$80:B8E8]   A:0018 X:0000 Y:0006 P:envmxdizC


$80/B8E8 C2 30       REP #$30                A:0018 X:0000 Y:0006 P:envmxdizC
$80/B8EA AD E4 0E    LDA $0EE4  [$80:0EE4]   A:0018 X:0000 Y:0006 P:envmxdizC
$80/B8ED 0A          ASL A                   A:0005 X:0000 Y:0006 P:envmxdizC
$80/B8EE 0A          ASL A                   A:000A X:0000 Y:0006 P:envmxdizc
$80/B8EF 0A          ASL A                   A:0014 X:0000 Y:0006 P:envmxdizc
$80/B8F0 85 00       STA $00    [$00:0000]   A:0028 X:0000 Y:0006 P:envmxdizc
$80/B8F2 AD E6 0E    LDA $0EE6  [$80:0EE6]   A:0028 X:0000 Y:0006 P:envmxdizc
$80/B8F5 EB          XBA                     A:0005 X:0000 Y:0006 P:envmxdizc
$80/B8F6 29 00 FF    AND #$FF00              A:0500 X:0000 Y:0006 P:envmxdiZc
$80/B8F9 18          CLC                     A:0500 X:0000 Y:0006 P:envmxdizc
$80/B8FA 65 00       ADC $00    [$00:0000]   A:0500 X:0000 Y:0006 P:envmxdizc
$80/B8FC 18          CLC                     A:0528 X:0000 Y:0006 P:envmxdizc
$80/B8FD 69 00 60    ADC #$6000              A:0528 X:0000 Y:0006 P:envmxdizc
$80/B900 85 0F       STA $0F    [$00:000F]   A:6528 X:0000 Y:0006 P:envmxdizc
$80/B902 60          RTS                     A:6528 X:0000 Y:0006 P:envmxdizc


$80/B976 C2 30       REP #$30                A:6528 X:0000 Y:0006 P:envmxdizc
$80/B978 68          PLA                     A:6528 X:0000 Y:0006 P:envmxdizc
$80/B979 48          PHA                     A:0018 X:0000 Y:0006 P:envmxdizc
$80/B97A 4A          LSR A                   A:0018 X:0000 Y:0006 P:envmxdizc
$80/B97B 4A          LSR A                   A:000C X:0000 Y:0006 P:envmxdizc
$80/B97C 4A          LSR A                   A:0006 X:0000 Y:0006 P:envmxdizc
$80/B97D EB          XBA                     A:0003 X:0000 Y:0006 P:envmxdizc
$80/B97E 29 00 FF    AND #$FF00              A:0300 X:0000 Y:0006 P:envmxdiZc
$80/B981 0A          ASL A                   A:0300 X:0000 Y:0006 P:envmxdizc
$80/B982 85 00       STA $00    [$00:0000]   A:0600 X:0000 Y:0006 P:envmxdizc
$80/B984 68          PLA                     A:0600 X:0000 Y:0006 P:envmxdizc
$80/B985 29 07 00    AND #$0007              A:0018 X:0000 Y:0006 P:envmxdizc
$80/B988 0A          ASL A                   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B989 0A          ASL A                   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B98A 0A          ASL A                   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B98B 0A          ASL A                   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B98C 0A          ASL A                   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B98D 18          CLC                     A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B98E 65 00       ADC $00    [$00:0000]   A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B990 18          CLC                     A:0600 X:0000 Y:0006 P:envmxdizc
$80/B991 69 00 80    ADC #$8000              A:0600 X:0000 Y:0006 P:envmxdizc
$80/B994 85 12       STA $12    [$00:0012]   A:8600 X:0000 Y:0006 P:eNvmxdizc
$80/B996 E2 20       SEP #$20                A:8600 X:0000 Y:0006 P:eNvmxdizc
$80/B998 A9 83       LDA #$83                A:8600 X:0000 Y:0006 P:eNvMxdizc
$80/B99A 69 00       ADC #$00                A:8683 X:0000 Y:0006 P:eNvMxdizc
$80/B99C 85 0B       STA $0B    [$00:000B]   A:8683 X:0000 Y:0006 P:eNvMxdizc
$80/B99E C2 30       REP #$30                A:8683 X:0000 Y:0006 P:eNvMxdizc
$80/B9A0 A5 12       LDA $12    [$00:0012]   A:8683 X:0000 Y:0006 P:eNvmxdizc
$80/B9A2 C9 00 80    CMP #$8000              A:8600 X:0000 Y:0006 P:eNvmxdizc
$80/B9A5 B0 06       BCS $06    [$B9AD]      A:8600 X:0000 Y:0006 P:envmxdizC
$80/B9AD C2 30       REP #$30                A:8600 X:0000 Y:0006 P:envmxdizC
$80/B9AF A5 0F       LDA $0F    [$00:000F]   A:8600 X:0000 Y:0006 P:envmxdizC
$80/B9B1 85 03       STA $03    [$00:0003]   A:6528 X:0000 Y:0006 P:envmxdizC
$80/B9B3 A5 12       LDA $12    [$00:0012]   A:6528 X:0000 Y:0006 P:envmxdizC
$80/B9B5 85 09       STA $09    [$00:0009]   A:8600 X:0000 Y:0006 P:eNvmxdizC
$80/B9B7 A9 10 00    LDA #$0010              A:8600 X:0000 Y:0006 P:eNvmxdizC
$80/B9BA 85 00       STA $00    [$00:0000]   A:0010 X:0000 Y:0006 P:envmxdizC
$80/B9BC A6 06       LDX $06    [$00:0006]   A:0010 X:0000 Y:0006 P:envmxdizC
$80/B9BE 20 DE B9    JSR $B9DE  [$80:B9DE]   A:0010 X:0000 Y:0006 P:envmxdiZC


$80/B9DE C2 30       REP #$30                A:0010 X:0000 Y:0006 P:envmxdiZC
$80/B9E0 A5 03       LDA $03    [$00:0003]   A:0010 X:0000 Y:0006 P:envmxdiZC
$80/B9E2 9F 00 80 7F STA $7F8000,x[$7F:8000] A:6528 X:0000 Y:0006 P:envmxdizC
$80/B9E6 E8          INX                     A:6528 X:0000 Y:0006 P:envmxdizC
$80/B9E7 E8          INX                     A:6528 X:0001 Y:0006 P:envmxdizC
$80/B9E8 E6 03       INC $03    [$00:0003]   A:6528 X:0002 Y:0006 P:envmxdizC
$80/B9EA A7 09       LDA [$09]  [$83:8600]   A:6528 X:0002 Y:0006 P:envmxdizC
$80/B9EC 9F 00 80 7F STA $7F8000,x[$7F:8002] A:0000 X:0002 Y:0006 P:envmxdiZC
$80/B9F0 E8          INX                     A:0000 X:0002 Y:0006 P:envmxdiZC
$80/B9F1 E8          INX                     A:0000 X:0003 Y:0006 P:envmxdizC
$80/B9F2 E6 09       INC $09    [$00:0009]   A:0000 X:0004 Y:0006 P:envmxdizC
$80/B9F4 E6 09       INC $09    [$00:0009]   A:0000 X:0004 Y:0006 P:eNvmxdizC
$80/B9F6 C6 00       DEC $00    [$00:0000]   A:0000 X:0004 Y:0006 P:eNvmxdizC
$80/B9F8 D0 E6       BNE $E6    [$B9E0]      A:0000 X:0004 Y:0006 P:envmxdizC
$80/B9FA 60          RTS                     A:0000 X:0040 Y:0006 P:envmxdiZC


$80/B9C1 A5 0F       LDA $0F    [$00:000F]   A:0000 X:0040 Y:0006 P:envmxdiZC
$80/B9C3 18          CLC                     A:6528 X:0040 Y:0006 P:envmxdizC
$80/B9C4 69 00 01    ADC #$0100              A:6528 X:0040 Y:0006 P:envmxdizc
$80/B9C7 85 03       STA $03    [$00:0003]   A:6628 X:0040 Y:0006 P:envmxdizc
$80/B9C9 A5 12       LDA $12    [$00:0012]   A:6628 X:0040 Y:0006 P:envmxdizc
$80/B9CB 18          CLC                     A:8600 X:0040 Y:0006 P:eNvmxdizc
$80/B9CC 69 00 01    ADC #$0100              A:8600 X:0040 Y:0006 P:eNvmxdizc
$80/B9CF 85 09       STA $09    [$00:0009]   A:8700 X:0040 Y:0006 P:eNvmxdizc
$80/B9D1 A9 10 00    LDA #$0010              A:8700 X:0040 Y:0006 P:eNvmxdizc
$80/B9D4 85 00       STA $00    [$00:0000]   A:0010 X:0040 Y:0006 P:envmxdizc
$80/B9D6 20 DE B9    JSR $B9DE  [$80:B9DE]   A:0010 X:0040 Y:0006 P:envmxdizc


$80/B9D9 8A          TXA                     A:0000 X:0080 Y:0006 P:envmxdiZc
$80/B9DA 85 06       STA $06    [$00:0006]   A:0080 X:0080 Y:0006 P:envmxdizc
$80/B9DC 28          PLP                     A:0080 X:0080 Y:0006 P:envmxdizc
$80/B9DD 60          RTS                     A:0080 X:0080 Y:0006 P:envmxdizC


$80/B8D6 C2 30       REP #$30                A:0080 X:0080 Y:0006 P:envmxdizC
$80/B8D8 A9 02 00    LDA #$0002              A:0080 X:0080 Y:0006 P:envmxdizC
$80/B8DB C2 30       REP #$30                A:0002 X:0080 Y:0006 P:envmxdizC
$80/B8DD 18          CLC                     A:0002 X:0080 Y:0006 P:envmxdizC
$80/B8DE 6D E4 0E    ADC $0EE4  [$80:0EE4]   A:0002 X:0080 Y:0006 P:envmxdizc
$80/B8E1 8D E4 0E    STA $0EE4  [$80:0EE4]   A:0007 X:0080 Y:0006 P:envmxdizc
$80/B8E4 4C BB B8    JMP $B8BB  [$80:B8BB]   A:0007 X:0080 Y:0006 P:envmxdizc


$80/B8E7 60          RTS                     A:FFFF X:0400 Y:0016 P:envmxdiZC


$80/B88F C2 30       REP #$30                A:FFFF X:0400 Y:0016 P:envmxdiZC
$80/B891 5A          PHY                     A:FFFF X:0400 Y:0016 P:envmxdiZC
$80/B892 A5 0C       LDA $0C    [$00:000C]   A:FFFF X:0400 Y:0016 P:envmxdiZC
$80/B894 48          PHA                     A:8B05 X:0400 Y:0016 P:eNvmxdizC
$80/B895 E2 30       SEP #$30                A:8B05 X:0400 Y:0016 P:eNvmxdizC
$80/B897 A5 0E       LDA $0E    [$00:000E]   A:8B05 X:0000 Y:0016 P:eNvMXdizC
$80/B899 48          PHA                     A:8B80 X:0000 Y:0016 P:eNvMXdizC
$80/B89A 20 FB B9    JSR $B9FB  [$80:B9FB]   A:8B80 X:0000 Y:0016 P:eNvMXdizC


$80/B9FB C2 30       REP #$30                A:8B80 X:0000 Y:0016 P:eNvMXdizC
$80/B9FD A5 06       LDA $06    [$00:0006]   A:8B80 X:0000 Y:0016 P:eNvmxdizC
$80/B9FF D0 01       BNE $01    [$BA02]      A:0400 X:0000 Y:0016 P:envmxdizC
$80/BA02 C2 20       REP #$20                A:0400 X:0000 Y:0016 P:envmxdizC
$80/BA04 A9 00 80    LDA #$8000              A:0400 X:0000 Y:0016 P:envmxdizC
$80/BA07 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0016 P:eNvmxdizC
$80/BA09 A9 00 00    LDA #$0000              A:8000 X:0000 Y:0016 P:eNvmxdizC
$80/BA0C 85 2F       STA $2F    [$00:002F]   A:0000 X:0000 Y:0016 P:envmxdiZC
$80/BA0E A5 06       LDA $06    [$00:0006]   A:0000 X:0000 Y:0016 P:envmxdiZC
$80/BA10 85 31       STA $31    [$00:0031]   A:0400 X:0000 Y:0016 P:envmxdizC
$80/BA12 E2 20       SEP #$20                A:0400 X:0000 Y:0016 P:envmxdizC
$80/BA14 A9 7F       LDA #$7F                A:0400 X:0000 Y:0016 P:envMxdizC
$80/BA16 85 2C       STA $2C    [$00:002C]   A:047F X:0000 Y:0016 P:envMxdizC
$80/BA18 A9 04       LDA #$04                A:047F X:0000 Y:0016 P:envMxdizC
$80/BA1A 85 29       STA $29    [$00:0029]   A:0404 X:0000 Y:0016 P:envMxdizC
$80/BA1C A9 80       LDA #$80                A:0404 X:0000 Y:0016 P:envMxdizC
$80/BA1E 85 2A       STA $2A    [$00:002A]   A:0480 X:0000 Y:0016 P:eNvMxdizC
$80/BA20 A9 16       LDA #$16                A:0480 X:0000 Y:0016 P:eNvMxdizC
$80/BA22 85 2B       STA $2B    [$00:002B]   A:0416 X:0000 Y:0016 P:envMxdizC
$80/BA24 20 ED 82    JSR $82ED  [$80:82ED]   A:0416 X:0000 Y:0016 P:envMxdizC


$80/BA27 20 C3 83    JSR $83C3  [$80:83C3]   A:0401 X:0000 Y:0016 P:envMxdizC
*** NMI


$80/BA2A 60          RTS                     A:0411 X:0000 Y:0016 P:envMxdizC


$80/B89D E2 30       SEP #$30                A:0411 X:0000 Y:0016 P:envMxdizC
$80/B89F 68          PLA                     A:0411 X:0000 Y:0016 P:envMXdizC
$80/B8A0 E2 30       SEP #$30                A:0480 X:0000 Y:0016 P:eNvMXdizC
$80/B8A2 85 0E       STA $0E    [$00:000E]   A:0480 X:0000 Y:0016 P:eNvMXdizC
$80/B8A4 C2 30       REP #$30                A:0480 X:0000 Y:0016 P:eNvMXdizC
$80/B8A6 68          PLA                     A:0480 X:0000 Y:0016 P:eNvmxdizC
$80/B8A7 85 0C       STA $0C    [$00:000C]   A:8B05 X:0000 Y:0016 P:eNvmxdizC
$80/B8A9 64 06       STZ $06    [$00:0006]   A:8B05 X:0000 Y:0016 P:eNvmxdizC
$80/B8AB 7A          PLY                     A:8B05 X:0000 Y:0016 P:eNvmxdizC
$80/B8AC C2 30       REP #$30                A:8B05 X:0000 Y:0016 P:envmxdizC
$80/B8AE B7 0C       LDA [$0C],y[$80:8B1B]   A:8B05 X:0000 Y:0016 P:envmxdizC
$80/B8B0 C9 FF FF    CMP #$FFFF              A:0006 X:0000 Y:0016 P:envmxdizC
$80/B8B3 F0 03       BEQ $03    [$B8B8]      A:0006 X:0000 Y:0016 P:envmxdizc
$80/B8B5 4C 7E B8    JMP $B87E  [$80:B87E]   A:0006 X:0000 Y:0016 P:envmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B8B8 60          RTS                     A:FFFF X:0080 Y:00A0 P:envmxdiZC


$80/B877 28          PLP                     A:FFFF X:0080 Y:00A0 P:envmxdiZC
$80/B878 60          RTS                     A:FFFF X:0080 Y:00A0 P:eNvmxdizC


$80/BC79 20 78 9D    JSR $9D78  [$80:9D78]   A:FFFF X:0080 Y:00A0 P:eNvmxdizC


$80/9D78 22 21 80 81 JSL $818021[$81:8021]   A:FFFF X:0080 Y:00A0 P:eNvmxdizC


$81/8021 20 25 80    JSR $8025  [$81:8025]   A:FFFF X:0080 Y:00A0 P:eNvmxdizC


$81/8025 08          PHP                     A:FFFF X:0080 Y:00A0 P:eNvmxdizC
$81/8026 E2 30       SEP #$30                A:FFFF X:0080 Y:00A0 P:eNvmxdizC
$81/8028 A5 9E       LDA $9E    [$00:009E]   A:FFFF X:0080 Y:00A0 P:eNvMXdizC
$81/802A 29 F0       AND #$F0                A:FF00 X:0080 Y:00A0 P:envMXdiZC
$81/802C 85 9E       STA $9E    [$00:009E]   A:FF00 X:0080 Y:00A0 P:envMXdiZC
$81/802E E6 9E       INC $9E    [$00:009E]   A:FF00 X:0080 Y:00A0 P:envMXdiZC
$81/8030 22 BF 83 80 JSL $8083BF[$80:83BF]   A:FF00 X:0080 Y:00A0 P:envMXdizC


$80/83BF 20 C3 83    JSR $83C3  [$80:83C3]   A:FF00 X:0080 Y:00A0 P:envMXdizC
*** NMI


$80/83C2 6B          RTL                     A:FF18 X:0080 Y:00A0 P:envMXdizC


$81/8034 A5 9E       LDA $9E    [$00:009E]   A:FF18 X:0080 Y:00A0 P:envMXdizC
$81/8036 29 0F       AND #$0F                A:FF01 X:0080 Y:00A0 P:envMXdizC
$81/8038 C9 0F       CMP #$0F                A:FF01 X:0080 Y:00A0 P:envMXdizC
$81/803A D0 F2       BNE $F2    [$802E]      A:FF01 X:0080 Y:00A0 P:eNvMXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$81/803C 28          PLP                     A:FF0F X:0080 Y:00A0 P:envMXdiZC
$81/803D 60          RTS                     A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$81/8024 6B          RTL                     A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$80/9D7C 60          RTS                     A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$80/BC7C 20 D1 82    JSR $82D1  [$80:82D1]   A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$80/82D1 20 76 A0    JSR $A076  [$80:A076]   A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$80/A076 22 3F 80 81 JSL $81803F[$81:803F]   A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$81/803F 20 43 80    JSR $8043  [$81:8043]   A:FF0F X:0080 Y:00A0 P:eNvmxdizC


$81/8043 08          PHP                     A:FF0F X:0080 Y:00A0 P:eNvmxdizC
$81/8044 E2 30       SEP #$30                A:FF0F X:0080 Y:00A0 P:eNvmxdizC
$81/8046 AD C4 0E    LDA $0EC4  [$80:0EC4]   A:FF0F X:0080 Y:00A0 P:eNvMXdizC
$81/8049 D0 2F       BNE $2F    [$807A]      A:FF00 X:0080 Y:00A0 P:envMXdiZC
$81/804B C2 20       REP #$20                A:FF00 X:0080 Y:00A0 P:envMXdiZC
$81/804D AD 18 42    LDA $4218  [$80:4218]   A:FF00 X:0080 Y:00A0 P:envmXdiZC
$81/8050 20 B5 80    JSR $80B5  [$81:80B5]   A:0000 X:0080 Y:00A0 P:envmXdiZC


$81/80B5 C2 20       REP #$20                A:0000 X:0080 Y:00A0 P:envmXdiZC
$81/80B7 48          PHA                     A:0000 X:0080 Y:00A0 P:envmXdiZC
$81/80B8 29 00 0C    AND #$0C00              A:0000 X:0080 Y:00A0 P:envmXdiZC
$81/80BB C9 00 0C    CMP #$0C00              A:0000 X:0080 Y:00A0 P:envmXdiZC
$81/80BE D0 05       BNE $05    [$80C5]      A:0000 X:0080 Y:00A0 P:eNvmXdizc
$81/80C5 68          PLA                     A:0000 X:0080 Y:00A0 P:eNvmXdizc
$81/80C6 48          PHA                     A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/80C7 29 00 03    AND #$0300              A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/80CA C9 00 03    CMP #$0300              A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/80CD D0 05       BNE $05    [$80D4]      A:0000 X:0080 Y:00A0 P:eNvmXdizc
$81/80D4 68          PLA                     A:0000 X:0080 Y:00A0 P:eNvmXdizc
$81/80D5 60          RTS                     A:0000 X:0080 Y:00A0 P:envmXdiZc


$81/8053 85 AE       STA $AE    [$00:00AE]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8055 A5 B2       LDA $B2    [$00:00B2]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8057 25 AE       AND $AE    [$00:00AE]   A:5555 X:0080 Y:00A0 P:envmXdizc
$81/8059 85 B0       STA $B0    [$00:00B0]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/805B A5 AE       LDA $AE    [$00:00AE]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/805D 49 FF FF    EOR #$FFFF              A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8060 85 B2       STA $B2    [$00:00B2]   A:FFFF X:0080 Y:00A0 P:eNvmXdizc
$81/8062 AD 1A 42    LDA $421A  [$80:421A]   A:FFFF X:0080 Y:00A0 P:eNvmXdizc
$81/8065 20 B5 80    JSR $80B5  [$81:80B5]   A:0000 X:0080 Y:00A0 P:envmXdiZc


$81/8068 85 BC       STA $BC    [$00:00BC]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/806A A5 C0       LDA $C0    [$00:00C0]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/806C 25 BC       AND $BC    [$00:00BC]   A:5555 X:0080 Y:00A0 P:envmXdizc
$81/806E 85 BE       STA $BE    [$00:00BE]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8070 A5 BC       LDA $BC    [$00:00BC]   A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8072 49 FF FF    EOR #$FFFF              A:0000 X:0080 Y:00A0 P:envmXdiZc
$81/8075 85 C0       STA $C0    [$00:00C0]   A:FFFF X:0080 Y:00A0 P:eNvmXdizc
$81/8077 20 7C 80    JSR $807C  [$81:807C]   A:FFFF X:0080 Y:00A0 P:eNvmXdizc


$81/807C C2 30       REP #$30                A:FFFF X:0080 Y:00A0 P:eNvmXdizc
$81/807E A5 AE       LDA $AE    [$00:00AE]   A:FFFF X:0080 Y:00A0 P:eNvmxdizc
$81/8080 C5 B6       CMP $B6    [$00:00B6]   A:0000 X:0080 Y:00A0 P:envmxdiZc
$81/8082 F0 09       BEQ $09    [$808D]      A:0000 X:0080 Y:00A0 P:envmxdiZC
$81/808D A5 B8       LDA $B8    [$00:00B8]   A:0000 X:0080 Y:00A0 P:envmxdiZC
$81/808F C9 0A 00    CMP #$000A              A:0000 X:0080 Y:00A0 P:envmxdiZC
$81/8092 F0 07       BEQ $07    [$809B]      A:0000 X:0080 Y:00A0 P:eNvmxdizc
$81/8094 E6 B8       INC $B8    [$00:00B8]   A:0000 X:0080 Y:00A0 P:eNvmxdizc
$81/8096 A5 B0       LDA $B0    [$00:00B0]   A:0000 X:0080 Y:00A0 P:envmxdizc
$81/8098 85 B4       STA $B4    [$00:00B4]   A:0000 X:0080 Y:00A0 P:envmxdiZc
$81/809A 60          RTS                     A:0000 X:0080 Y:00A0 P:envmxdiZc


$81/807A 28          PLP                     A:0000 X:0080 Y:00A0 P:envmxdiZc
$81/807B 60          RTS                     A:0000 X:0080 Y:00A0 P:eNvmxdizC


$81/8042 6B          RTL                     A:0000 X:0080 Y:00A0 P:eNvmxdizC


$80/A07A 60          RTS                     A:0000 X:0080 Y:00A0 P:eNvmxdizC


$80/82D4 20 B0 9C    JSR $9CB0  [$80:9CB0]   A:0000 X:0080 Y:00A0 P:eNvmxdizC


$80/9CB0 08          PHP                     A:0000 X:0080 Y:00A0 P:eNvmxdizC
$80/9CB1 E2 30       SEP #$30                A:0000 X:0080 Y:00A0 P:eNvmxdizC
$80/9CB3 A5 AB       LDA $AB    [$00:00AB]   A:0000 X:0080 Y:00A0 P:eNvMXdizC
$80/9CB5 85 AC       STA $AC    [$00:00AC]   A:0000 X:0080 Y:00A0 P:envMXdiZC
$80/9CB7 64 AB       STZ $AB    [$00:00AB]   A:0000 X:0080 Y:00A0 P:envMXdiZC
$80/9CB9 C2 10       REP #$10                A:0000 X:0080 Y:00A0 P:envMXdiZC
$80/9CBB A2 00 00    LDX #$0000              A:0000 X:0080 Y:00A0 P:envMxdiZC
$80/9CBE E2 30       SEP #$30                A:0000 X:0000 Y:00A0 P:envMxdiZC
$80/9CC0 BD 00 01    LDA $0100,x[$80:0100]   A:0000 X:0000 Y:00A0 P:envMXdiZC
$80/9CC3 29 81       AND #$81                A:0092 X:0000 Y:00A0 P:eNvMXdizC
$80/9CC5 C9 81       CMP #$81                A:0080 X:0000 Y:00A0 P:eNvMXdizC
$80/9CC7 D0 03       BNE $03    [$9CCC]      A:0080 X:0000 Y:00A0 P:eNvMXdizc
$80/9CCC E2 30       SEP #$30                A:0080 X:0000 Y:00A0 P:eNvMXdizc
$80/9CCE E8          INX                     A:0080 X:0000 Y:00A0 P:eNvMXdizc
$80/9CCF E0 30       CPX #$30                A:0080 X:0001 Y:00A0 P:envMXdizc
$80/9CD1 D0 EB       BNE $EB    [$9CBE]      A:0080 X:0001 Y:00A0 P:eNvMXdizc
$80/9CD3 C2 10       REP #$10                A:0000 X:0030 Y:00A0 P:envMXdiZC
$80/9CD5 A2 00 00    LDX #$0000              A:0000 X:0030 Y:00A0 P:envMxdiZC
$80/9CD8 E2 10       SEP #$10                A:0000 X:0000 Y:00A0 P:envMxdiZC
$80/9CDA BD 00 01    LDA $0100,x[$80:0100]   A:0000 X:0000 Y:00A0 P:envMXdiZC
$80/9CDD 29 81       AND #$81                A:0092 X:0000 Y:00A0 P:eNvMXdizC
$80/9CDF C9 80       CMP #$80                A:0080 X:0000 Y:00A0 P:eNvMXdizC
$80/9CE1 D0 03       BNE $03    [$9CE6]      A:0080 X:0000 Y:00A0 P:envMXdiZC
$80/9CE3 20 F3 9C    JSR $9CF3  [$80:9CF3]   A:0080 X:0000 Y:00A0 P:envMXdiZC


$80/9CF3 E2 30       SEP #$30                A:0080 X:0000 Y:00A0 P:envMXdiZC
$80/9CF5 86 AD       STX $AD    [$00:00AD]   A:0080 X:0000 Y:00A0 P:envMXdiZC
$80/9CF7 A5 AB       LDA $AB    [$00:00AB]   A:0080 X:0000 Y:00A0 P:envMXdiZC
$80/9CF9 9D 50 02    STA $0250,x[$80:0250]   A:0000 X:0000 Y:00A0 P:envMXdiZC
$80/9CFC 18          CLC                     A:0000 X:0000 Y:00A0 P:envMXdiZC
$80/9CFD 69 0A       ADC #$0A                A:0000 X:0000 Y:00A0 P:envMXdiZc
$80/9CFF C9 80       CMP #$80                A:000A X:0000 Y:00A0 P:envMXdizc
$80/9D01 90 01       BCC $01    [$9D04]      A:000A X:0000 Y:00A0 P:eNvMXdizc
$80/9D04 20 6D 85    JSR $856D  [$80:856D]   A:000A X:0000 Y:00A0 P:eNvMXdizc


$80/856D 08          PHP                     A:000A X:0000 Y:00A0 P:eNvMXdizc
$80/856E E2 20       SEP #$20                A:000A X:0000 Y:00A0 P:eNvMXdizc
$80/8570 BD F0 01    LDA $01F0,x[$80:01F0]   A:000A X:0000 Y:00A0 P:eNvMXdizc
$80/8573 85 21       STA $21    [$00:0021]   A:0080 X:0000 Y:00A0 P:eNvMXdizc
$80/8575 BD 90 07    LDA $0790,x[$80:0790]   A:0080 X:0000 Y:00A0 P:eNvMXdizc
$80/8578 85 22       STA $22    [$00:0022]   A:0000 X:0000 Y:00A0 P:envMXdiZc
$80/857A BD 20 02    LDA $0220,x[$80:0220]   A:0000 X:0000 Y:00A0 P:envMXdiZc
$80/857D 85 23       STA $23    [$00:0023]   A:00D8 X:0000 Y:00A0 P:eNvMXdizc
$80/857F BD C0 07    LDA $07C0,x[$80:07C0]   A:00D8 X:0000 Y:00A0 P:eNvMXdizc
$80/8582 85 24       STA $24    [$00:0024]   A:0000 X:0000 Y:00A0 P:envMXdiZc
$80/8584 BD B0 05    LDA $05B0,x[$80:05B0]   A:0000 X:0000 Y:00A0 P:envMXdiZc
$80/8587 29 7F       AND #$7F                A:0082 X:0000 Y:00A0 P:eNvMXdizc
$80/8589 9D B0 05    STA $05B0,x[$80:05B0]   A:0002 X:0000 Y:00A0 P:envMXdizc
$80/858C C2 10       REP #$10                A:0002 X:0000 Y:00A0 P:envMXdizc
$80/858E BD 00 01    LDA $0100,x[$80:0100]   A:0002 X:0000 Y:00A0 P:envMxdizc
$80/8591 89 20       BIT #$20                A:0092 X:0000 Y:00A0 P:eNvMxdizc
$80/8593 F0 0C       BEQ $0C    [$85A1]      A:0092 X:0000 Y:00A0 P:eNvMxdiZc
$80/85A1 DE C0 01    DEC $01C0,x[$80:01C0]   A:0092 X:0000 Y:00A0 P:eNvMxdiZc
$80/85A4 D0 06       BNE $06    [$85AC]      A:0092 X:0000 Y:00A0 P:envMxdizc
$80/85AC E2 30       SEP #$30                A:0092 X:0000 Y:00A0 P:envMxdizc
$80/85AE BD 30 01    LDA $0130,x[$80:0130]   A:0092 X:0000 Y:00A0 P:envMXdizc
$80/85B1 A8          TAY                     A:0006 X:0000 Y:00A0 P:envMXdizc
$80/85B2 B9 BA 8A    LDA $8ABA,y[$80:8AC0]   A:0006 X:0000 Y:0006 P:envMXdizc
$80/85B5 85 02       STA $02    [$00:0002]   A:0080 X:0000 Y:0006 P:eNvMXdizc
$80/85B7 C2 30       REP #$30                A:0080 X:0000 Y:0006 P:eNvMXdizc
$80/85B9 BD 30 01    LDA $0130,x[$80:0130]   A:0080 X:0000 Y:0006 P:eNvmxdizc
$80/85BC 29 FF 00    AND #$00FF              A:5506 X:0000 Y:0006 P:envmxdizc
$80/85BF 0A          ASL A                   A:0006 X:0000 Y:0006 P:envmxdizc
$80/85C0 A8          TAY                     A:000C X:0000 Y:0006 P:envmxdizc
$80/85C1 4B          PHK                     A:000C X:0000 Y:000C P:envmxdizc
$80/85C2 F4 CC 85    PEA $85CC               A:000C X:0000 Y:000C P:envmxdizc
$80/85C5 B9 C9 8A    LDA $8AC9,y[$80:8AD5]   A:000C X:0000 Y:000C P:envmxdizc
$80/85C8 85 00       STA $00    [$00:0000]   A:AAB4 X:0000 Y:000C P:eNvmxdizc
$80/85CA DC 00 00    JML [$0000][$80:AAB4]   A:AAB4 X:0000 Y:000C P:eNvmxdizc
$80/AAB4 08          PHP                     A:AAB4 X:0000 Y:000C P:eNvmxdizc
$80/AAB5 E2 30       SEP #$30                A:AAB4 X:0000 Y:000C P:eNvmxdizc
$80/AAB7 BD 70 06    LDA $0670,x[$80:0670]   A:AAB4 X:0000 Y:000C P:eNvMXdizc
$80/AABA C9 FF       CMP #$FF                A:AAFE X:0000 Y:000C P:eNvMXdizc
$80/AABC D0 03       BNE $03    [$AAC1]      A:AAFE X:0000 Y:000C P:eNvMXdizc
$80/AAC1 C9 FE       CMP #$FE                A:AAFE X:0000 Y:000C P:eNvMXdizc
$80/AAC3 D0 05       BNE $05    [$AACA]      A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AAC5 20 D8 AA    JSR $AAD8  [$80:AAD8]   A:AAFE X:0000 Y:000C P:envMXdiZC


$80/AAD8 E2 30       SEP #$30                A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AADA 9E 10 06    STZ $0610,x[$80:0610]   A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AADD 9E 40 06    STZ $0640,x[$80:0640]   A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AAE0 E2 30       SEP #$30                A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AAE2 9E 70 06    STZ $0670,x[$80:0670]   A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AAE5 80 23       BRA $23    [$AB0A]      A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AB0A E2 30       SEP #$30                A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AB0C BD E0 05    LDA $05E0,x[$80:05E0]   A:AAFE X:0000 Y:000C P:envMXdiZC
$80/AB0F 85 0C       STA $0C    [$00:000C]   A:AADB X:0000 Y:000C P:eNvMXdizC
$80/AB11 BD 40 09    LDA $0940,x[$80:0940]   A:AADB X:0000 Y:000C P:eNvMXdizC
$80/AB14 85 0D       STA $0D    [$00:000D]   A:AABC X:0000 Y:000C P:eNvMXdizC
$80/AB16 BD A0 06    LDA $06A0,x[$80:06A0]   A:AABC X:0000 Y:000C P:eNvMXdizC
$80/AB19 85 0E       STA $0E    [$00:000E]   A:AA80 X:0000 Y:000C P:eNvMXdizC
$80/AB1B A0 00       LDY #$00                A:AA80 X:0000 Y:000C P:eNvMXdizC
$80/AB1D B7 0C       LDA [$0C],y[$80:BCDB]   A:AA80 X:0000 Y:0000 P:envMXdiZC
$80/AB1F DD 10 06    CMP $0610,x[$80:0610]   A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB22 D0 03       BNE $03    [$AB27]      A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB27 C8          INY                     A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB28 B7 0C       LDA [$0C],y[$80:BCDC]   A:AA01 X:0000 Y:0001 P:envMXdizC
$80/AB2A DD 40 06    CMP $0640,x[$80:0640]   A:AA03 X:0000 Y:0001 P:envMXdizC
$80/AB2D D0 03       BNE $03    [$AB32]      A:AA03 X:0000 Y:0001 P:envMXdizC
$80/AB32 A0 00       LDY #$00                A:AA03 X:0000 Y:0001 P:envMXdizC
$80/AB34 B7 0C       LDA [$0C],y[$80:BCDB]   A:AA03 X:0000 Y:0000 P:envMXdiZC
$80/AB36 8D 1B 21    STA $211B  [$80:211B]   A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB39 9C 1B 21    STZ $211B  [$80:211B]   A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB3C BD 40 06    LDA $0640,x[$80:0640]   A:AA01 X:0000 Y:0000 P:envMXdizC
$80/AB3F 8D 1C 21    STA $211C  [$80:211C]   A:AA00 X:0000 Y:0000 P:envMXdiZC
$80/AB42 BD 10 06    LDA $0610,x[$80:0610]   A:AA00 X:0000 Y:0000 P:envMXdiZC
$80/AB45 C2 20       REP #$20                A:AA00 X:0000 Y:0000 P:envMXdiZC
$80/AB47 29 FF 00    AND #$00FF              A:AA00 X:0000 Y:0000 P:envmXdiZC
$80/AB4A 18          CLC                     A:0000 X:0000 Y:0000 P:envmXdiZC
$80/AB4B 6D 34 21    ADC $2134  [$80:2134]   A:0000 X:0000 Y:0000 P:envmXdiZc
$80/AB4E 0A          ASL A                   A:0000 X:0000 Y:0000 P:envmXdiZc
$80/AB4F 18          CLC                     A:0000 X:0000 Y:0000 P:envmXdiZc
$80/AB50 65 0C       ADC $0C    [$00:000C]   A:0000 X:0000 Y:0000 P:envmXdiZc
$80/AB52 18          CLC                     A:BCDB X:0000 Y:0000 P:eNvmXdizc
$80/AB53 69 02 00    ADC #$0002              A:BCDB X:0000 Y:0000 P:eNvmXdizc
$80/AB56 85 0C       STA $0C    [$00:000C]   A:BCDD X:0000 Y:0000 P:eNvmXdizc
$80/AB58 E2 30       SEP #$30                A:BCDD X:0000 Y:0000 P:eNvmXdizc
$80/AB5A A7 0C       LDA [$0C]  [$80:BCDD]   A:BCDD X:0000 Y:0000 P:eNvMXdizc
$80/AB5C 85 21       STA $21    [$00:0021]   A:BC38 X:0000 Y:0000 P:envMXdizc
$80/AB5E 64 22       STZ $22    [$00:0022]   A:BC38 X:0000 Y:0000 P:envMXdizc
$80/AB60 A0 01       LDY #$01                A:BC38 X:0000 Y:0000 P:envMXdizc
$80/AB62 B7 0C       LDA [$0C],y[$80:BCDE]   A:BC38 X:0000 Y:0001 P:envMXdizc
$80/AB64 85 23       STA $23    [$00:0023]   A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AB66 64 24       STZ $24    [$00:0024]   A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AB68 60          RTS                     A:BC95 X:0000 Y:0001 P:eNvMXdizc


$80/AAC8 80 0C       BRA $0C    [$AAD6]      A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AAD6 28          PLP                     A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AAD7 6B          RTL                     A:BC95 X:0000 Y:0001 P:eNvmxdizc


$80/85CD E2 30       SEP #$30                A:BC95 X:0000 Y:0001 P:eNvmxdizc
$80/85CF A5 21       LDA $21    [$00:0021]   A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/85D1 9D F0 01    STA $01F0,x[$80:01F0]   A:BC38 X:0000 Y:0001 P:envMXdizc
$80/85D4 A5 22       LDA $22    [$00:0022]   A:BC38 X:0000 Y:0001 P:envMXdizc
$80/85D6 9D 90 07    STA $0790,x[$80:0790]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/85D9 A5 23       LDA $23    [$00:0023]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/85DB 9D 20 02    STA $0220,x[$80:0220]   A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/85DE A5 24       LDA $24    [$00:0024]   A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/85E0 9D C0 07    STA $07C0,x[$80:07C0]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/85E3 E2 30       SEP #$30                A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/85E5 BD B0 05    LDA $05B0,x[$80:05B0]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/85E8 10 03       BPL $03    [$85ED]      A:BC02 X:0000 Y:0001 P:envMXdizc
$80/85ED E2 30       SEP #$30                A:BC02 X:0000 Y:0001 P:envMXdizc
$80/85EF BD 00 01    LDA $0100,x[$80:0100]   A:BC02 X:0000 Y:0001 P:envMXdizc
$80/85F2 09 40       ORA #$40                A:BC92 X:0000 Y:0001 P:eNvMXdizc
$80/85F4 89 08       BIT #$08                A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/85F6 D0 07       BNE $07    [$85FF]      A:BCD2 X:0000 Y:0001 P:eNvMXdiZc
$80/85F8 89 02       BIT #$02                A:BCD2 X:0000 Y:0001 P:eNvMXdiZc
$80/85FA F0 03       BEQ $03    [$85FF]      A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/85FC 4C 01 86    JMP $8601  [$80:8601]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8601 9D 00 01    STA $0100,x[$80:0100]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8604 20 17 86    JSR $8617  [$80:8617]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc


$80/8617 E2 30       SEP #$30                A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8619 AD B7 0E    LDA $0EB7  [$80:0EB7]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/861C F0 1C       BEQ $1C    [$863A]      A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/863A 18          CLC                     A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/863B 60          RTS                     A:BC00 X:0000 Y:0001 P:envMXdiZc


$80/8607 B0 0C       BCS $0C    [$8615]      A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/8609 E2 30       SEP #$30                A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/860B BD 00 01    LDA $0100,x[$80:0100]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/860E 89 40       BIT #$40                A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8610 F0 03       BEQ $03    [$8615]      A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8612 20 3E 86    JSR $863E  [$80:863E]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc


$80/863E 08          PHP                     A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/863F E2 30       SEP #$30                A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8641 20 88 87    JSR $8788  [$80:8788]   A:BCD2 X:0000 Y:0001 P:eNvMXdizc


$80/8788 08          PHP                     A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/8789 C2 30       REP #$30                A:BCD2 X:0000 Y:0001 P:eNvMXdizc
$80/878B BD 50 02    LDA $0250,x[$80:0250]   A:BCD2 X:0000 Y:0001 P:eNvmxdizc
$80/878E 29 FF 00    AND #$00FF              A:5500 X:0000 Y:0001 P:envmxdizc
$80/8791 0A          ASL A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/8792 0A          ASL A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/8793 18          CLC                     A:0000 X:0000 Y:0001 P:envmxdiZc
$80/8794 69 A0 09    ADC #$09A0              A:0000 X:0000 Y:0001 P:envmxdiZc
$80/8797 85 35       STA $35    [$00:0035]   A:09A0 X:0000 Y:0001 P:envmxdizc
$80/8799 BD 50 02    LDA $0250,x[$80:0250]   A:09A0 X:0000 Y:0001 P:envmxdizc
$80/879C 29 FF 00    AND #$00FF              A:5500 X:0000 Y:0001 P:envmxdizc
$80/879F 4A          LSR A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/87A0 4A          LSR A                   A:0000 X:0000 Y:0001 P:envmxdiZc
$80/87A1 18          CLC                     A:0000 X:0000 Y:0001 P:envmxdiZc
$80/87A2 69 A0 0B    ADC #$0BA0              A:0000 X:0000 Y:0001 P:envmxdiZc
$80/87A5 85 37       STA $37    [$00:0037]   A:0BA0 X:0000 Y:0001 P:envmxdizc
$80/87A7 E2 30       SEP #$30                A:0BA0 X:0000 Y:0001 P:envmxdizc
$80/87A9 BD 50 02    LDA $0250,x[$80:0250]   A:0BA0 X:0000 Y:0001 P:envMXdizc
$80/87AC 29 03       AND #$03                A:0B00 X:0000 Y:0001 P:envMXdiZc
$80/87AE A8          TAY                     A:0B00 X:0000 Y:0001 P:envMXdiZc
$80/87AF B9 B6 87    LDA $87B6,y[$80:87B6]   A:0B00 X:0000 Y:0000 P:envMXdiZc
$80/87B2 85 39       STA $39    [$00:0039]   A:0B01 X:0000 Y:0000 P:envMXdizc
$80/87B4 28          PLP                     A:0B01 X:0000 Y:0000 P:envMXdizc
$80/87B5 60          RTS                     A:0B01 X:0000 Y:0000 P:eNvMXdizc


$80/8644 BC E0 02    LDY $02E0,x[$80:02E0]   A:0B01 X:0000 Y:0000 P:eNvMXdizc
$80/8647 D0 03       BNE $03    [$864C]      A:0B01 X:0000 Y:0000 P:envMXdiZc
$80/8649 BC 30 01    LDY $0130,x[$80:0130]   A:0B01 X:0000 Y:0000 P:envMXdiZc
$80/864C B9 AB 8A    LDA $8AAB,y[$80:8AB1]   A:0B01 X:0000 Y:0006 P:envMXdizc
$80/864F 0A          ASL A                   A:0B00 X:0000 Y:0006 P:envMXdiZc
$80/8650 85 12       STA $12    [$00:0012]   A:0B00 X:0000 Y:0006 P:envMXdiZc
$80/8652 64 13       STZ $13    [$00:0013]   A:0B00 X:0000 Y:0006 P:envMXdiZc
$80/8654 C0 93       CPY #$93                A:0B00 X:0000 Y:0006 P:envMXdiZc
$80/8656 F0 08       BEQ $08    [$8660]      A:0B00 X:0000 Y:0006 P:envMXdizc
$80/8658 C0 94       CPY #$94                A:0B00 X:0000 Y:0006 P:envMXdizc
$80/865A F0 04       BEQ $04    [$8660]      A:0B00 X:0000 Y:0006 P:envMXdizc
$80/865C C0 95       CPY #$95                A:0B00 X:0000 Y:0006 P:envMXdizc
$80/865E D0 04       BNE $04    [$8664]      A:0B00 X:0000 Y:0006 P:envMXdizc
$80/8664 B9 15 8A    LDA $8A15,y[$80:8A1B]   A:0B00 X:0000 Y:0006 P:envMXdizc
$80/8667 85 34       STA $34    [$00:0034]   A:0B82 X:0000 Y:0006 P:eNvMXdizc
$80/8669 85 31       STA $31    [$00:0031]   A:0B82 X:0000 Y:0006 P:eNvMXdizc
$80/866B C2 30       REP #$30                A:0B82 X:0000 Y:0006 P:eNvMXdizc
$80/866D 98          TYA                     A:0B82 X:0000 Y:0006 P:eNvmxdizc
$80/866E 29 FF 00    AND #$00FF              A:0006 X:0000 Y:0006 P:envmxdizc
$80/8671 0A          ASL A                   A:0006 X:0000 Y:0006 P:envmxdizc
$80/8672 A8          TAY                     A:000C X:0000 Y:0006 P:envmxdizc
$80/8673 B9 E7 8A    LDA $8AE7,y[$80:8AF3]   A:000C X:0000 Y:000C P:envmxdizc
$80/8676 F0 08       BEQ $08    [$8680]      A:0000 X:0000 Y:000C P:envmxdiZc
$80/8680 E2 30       SEP #$30                A:0000 X:0000 Y:000C P:envmxdiZc
$80/8682 BD 80 02    LDA $0280,x[$80:0280]   A:0000 X:0000 Y:000C P:envMXdiZc
$80/8685 85 32       STA $32    [$00:0032]   A:00CA X:0000 Y:000C P:eNvMXdizc
$80/8687 BD F0 07    LDA $07F0,x[$80:07F0]   A:00CA X:0000 Y:000C P:eNvMXdizc
$80/868A 85 33       STA $33    [$00:0033]   A:0080 X:0000 Y:000C P:eNvMXdizc
$80/868C BD B0 02    LDA $02B0,x[$80:02B0]   A:0080 X:0000 Y:000C P:eNvMXdizc
$80/868F 85 2F       STA $2F    [$00:002F]   A:0087 X:0000 Y:000C P:eNvMXdizc
$80/8691 BD 20 08    LDA $0820,x[$80:0820]   A:0087 X:0000 Y:000C P:eNvMXdizc
$80/8694 85 30       STA $30    [$00:0030]   A:0085 X:0000 Y:000C P:eNvMXdizc
$80/8696 C2 10       REP #$10                A:0085 X:0000 Y:000C P:eNvMXdizc
$80/8698 BD F0 01    LDA $01F0,x[$80:01F0]   A:0085 X:0000 Y:000C P:eNvMxdizc
$80/869B 85 2B       STA $2B    [$00:002B]   A:0038 X:0000 Y:000C P:envMxdizc
$80/869D BD 90 07    LDA $0790,x[$80:0790]   A:0038 X:0000 Y:000C P:envMxdizc
$80/86A0 85 2C       STA $2C    [$00:002C]   A:0000 X:0000 Y:000C P:envMxdiZc
$80/86A2 BD 20 02    LDA $0220,x[$80:0220]   A:0000 X:0000 Y:000C P:envMxdiZc
$80/86A5 85 2D       STA $2D    [$00:002D]   A:0095 X:0000 Y:000C P:eNvMxdizc
$80/86A7 BD C0 07    LDA $07C0,x[$80:07C0]   A:0095 X:0000 Y:000C P:eNvMxdizc
$80/86AA 85 2E       STA $2E    [$00:002E]   A:0000 X:0000 Y:000C P:envMxdiZc
$80/86AC C2 20       REP #$20                A:0000 X:0000 Y:000C P:envMxdiZc
$80/86AE A5 2B       LDA $2B    [$00:002B]   A:0000 X:0000 Y:000C P:envmxdiZc
$80/86B0 38          SEC                     A:0038 X:0000 Y:000C P:envmxdizc
$80/86B1 E5 25       SBC $25    [$00:0025]   A:0038 X:0000 Y:000C P:envmxdizC
$80/86B3 85 2B       STA $2B    [$00:002B]   A:0038 X:0000 Y:000C P:envmxdizC
$80/86B5 A5 2D       LDA $2D    [$00:002D]   A:0038 X:0000 Y:000C P:envmxdizC
$80/86B7 38          SEC                     A:0095 X:0000 Y:000C P:envmxdizC
$80/86B8 E5 27       SBC $27    [$00:0027]   A:0095 X:0000 Y:000C P:envmxdizC
$80/86BA 85 2D       STA $2D    [$00:002D]   A:0095 X:0000 Y:000C P:envmxdizC
$80/86BC A0 00 00    LDY #$0000              A:0095 X:0000 Y:000C P:envmxdizC
$80/86BF B7 2F       LDA [$2F],y[$82:8587]   A:0095 X:0000 Y:0000 P:envmxdiZC
$80/86C1 29 FF 00    AND #$00FF              A:F802 X:0000 Y:0000 P:eNvmxdizC
$80/86C4 85 06       STA $06    [$00:0006]   A:0002 X:0000 Y:0000 P:envmxdizC
$80/86C6 C8          INY                     A:0002 X:0000 Y:0000 P:envmxdizC
$80/86C7 20 D0 86    JSR $86D0  [$80:86D0]   A:0002 X:0000 Y:0001 P:envmxdizC


$80/86D0 08          PHP                     A:0002 X:0000 Y:0001 P:envmxdizC
$80/86D1 E2 20       SEP #$20                A:0002 X:0000 Y:0001 P:envmxdizC
$80/86D3 64 01       STZ $01    [$00:0001]   A:0002 X:0000 Y:0001 P:envMxdizC
$80/86D5 B7 2F       LDA [$2F],y[$82:8588]   A:0002 X:0000 Y:0001 P:envMxdizC
$80/86D7 85 00       STA $00    [$00:0000]   A:00F8 X:0000 Y:0001 P:eNvMxdizC
$80/86D9 10 04       BPL $04    [$86DF]      A:00F8 X:0000 Y:0001 P:eNvMxdizC
$80/86DB A9 FF       LDA #$FF                A:00F8 X:0000 Y:0001 P:eNvMxdizC
$80/86DD 85 01       STA $01    [$00:0001]   A:00FF X:0000 Y:0001 P:eNvMxdizC
$80/86DF C8          INY                     A:00FF X:0000 Y:0001 P:eNvMxdizC
$80/86E0 C2 20       REP #$20                A:00FF X:0000 Y:0002 P:envMxdizC
$80/86E2 A5 00       LDA $00    [$00:0000]   A:00FF X:0000 Y:0002 P:envmxdizC
$80/86E4 18          CLC                     A:FFF8 X:0000 Y:0002 P:eNvmxdizC
$80/86E5 65 2B       ADC $2B    [$00:002B]   A:FFF8 X:0000 Y:0002 P:eNvmxdizc
$80/86E7 85 00       STA $00    [$00:0000]   A:0030 X:0000 Y:0002 P:envmxdizC
$80/86E9 E2 20       SEP #$20                A:0030 X:0000 Y:0002 P:envmxdizC
$80/86EB A5 01       LDA $01    [$00:0001]   A:0030 X:0000 Y:0002 P:envMxdizC
$80/86ED 29 01       AND #$01                A:0000 X:0000 Y:0002 P:envMxdiZC
$80/86EF 85 09       STA $09    [$00:0009]   A:0000 X:0000 Y:0002 P:envMxdiZC
$80/86F1 64 04       STZ $04    [$00:0004]   A:0000 X:0000 Y:0002 P:envMxdiZC
$80/86F3 B7 2F       LDA [$2F],y[$82:8589]   A:0000 X:0000 Y:0002 P:envMxdiZC
$80/86F5 85 03       STA $03    [$00:0003]   A:00F5 X:0000 Y:0002 P:eNvMxdizC
$80/86F7 10 04       BPL $04    [$86FD]      A:00F5 X:0000 Y:0002 P:eNvMxdizC
$80/86F9 A9 FF       LDA #$FF                A:00F5 X:0000 Y:0002 P:eNvMxdizC
$80/86FB 85 04       STA $04    [$00:0004]   A:00FF X:0000 Y:0002 P:eNvMxdizC
$80/86FD C8          INY                     A:00FF X:0000 Y:0002 P:eNvMxdizC
$80/86FE C2 20       REP #$20                A:00FF X:0000 Y:0003 P:envMxdizC
$80/8700 A5 03       LDA $03    [$00:0003]   A:00FF X:0000 Y:0003 P:envmxdizC
$80/8702 18          CLC                     A:FFF5 X:0000 Y:0003 P:eNvmxdizC
$80/8703 65 2D       ADC $2D    [$00:002D]   A:FFF5 X:0000 Y:0003 P:eNvmxdizc
$80/8705 85 03       STA $03    [$00:0003]   A:008A X:0000 Y:0003 P:envmxdizC
$80/8707 C9 E0 00    CMP #$00E0              A:008A X:0000 Y:0003 P:envmxdizC
$80/870A 90 11       BCC $11    [$871D]      A:008A X:0000 Y:0003 P:eNvmxdizc
$80/871D E2 20       SEP #$20                A:008A X:0000 Y:0003 P:eNvmxdizc
$80/871F A5 03       LDA $03    [$00:0003]   A:008A X:0000 Y:0003 P:eNvMxdizc
$80/8721 85 01       STA $01    [$00:0001]   A:008A X:0000 Y:0003 P:eNvMxdizc
$80/8723 B7 2F       LDA [$2F],y[$82:858A]   A:008A X:0000 Y:0003 P:eNvMxdizc
$80/8725 85 03       STA $03    [$00:0003]   A:0079 X:0000 Y:0003 P:envMxdizc
$80/8727 C8          INY                     A:0079 X:0000 Y:0003 P:envMxdizc
$80/8728 B7 2F       LDA [$2F],y[$82:858B]   A:0079 X:0000 Y:0004 P:envMxdizc
$80/872A 29 CF       AND #$CF                A:000A X:0000 Y:0004 P:envMxdizc
$80/872C 09 20       ORA #$20                A:000A X:0000 Y:0004 P:envMxdizc
$80/872E 05 13       ORA $13    [$00:0013]   A:002A X:0000 Y:0004 P:envMxdizc
$80/8730 18          CLC                     A:002A X:0000 Y:0004 P:envMxdizc
$80/8731 65 12       ADC $12    [$00:0012]   A:002A X:0000 Y:0004 P:envMxdizc
$80/8733 85 04       STA $04    [$00:0004]   A:002A X:0000 Y:0004 P:envMxdizc
$80/8735 B7 2F       LDA [$2F],y[$82:858B]   A:002A X:0000 Y:0004 P:envMxdizc
$80/8737 29 10       AND #$10                A:000A X:0000 Y:0004 P:envMxdizc
$80/8739 F0 02       BEQ $02    [$873D]      A:0000 X:0000 Y:0004 P:envMxdiZc
$80/873D 85 0A       STA $0A    [$00:000A]   A:0000 X:0000 Y:0004 P:envMxdiZc
$80/873F C8          INY                     A:0000 X:0000 Y:0004 P:envMxdiZc
$80/8740 E2 10       SEP #$10                A:0000 X:0000 Y:0005 P:envMxdizc
$80/8742 5A          PHY                     A:0000 X:0000 Y:0005 P:envMXdizc
$80/8743 A9 00       LDA #$00                A:0000 X:0000 Y:0005 P:envMXdizc
$80/8745 A4 0A       LDY $0A    [$00:000A]   A:0000 X:0000 Y:0005 P:envMXdiZc
$80/8747 F0 02       BEQ $02    [$874B]      A:0000 X:0000 Y:0000 P:envMXdiZc
$80/874B 0A          ASL A                   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/874C A4 09       LDY $09    [$00:0009]   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/874E F0 02       BEQ $02    [$8752]      A:0000 X:0000 Y:0000 P:envMXdiZc
$80/8752 85 09       STA $09    [$00:0009]   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/8754 A5 39       LDA $39    [$00:0039]   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/8756 0A          ASL A                   A:0001 X:0000 Y:0000 P:envMXdizc
$80/8757 05 39       ORA $39    [$00:0039]   A:0002 X:0000 Y:0000 P:envMXdizc
$80/8759 49 FF       EOR #$FF                A:0003 X:0000 Y:0000 P:envMXdizc
$80/875B 32 37       AND ($37)  [$80:0BA0]   A:00FC X:0000 Y:0000 P:eNvMXdizc
$80/875D 05 09       ORA $09    [$00:0009]   A:0054 X:0000 Y:0000 P:envMXdizc
$80/875F 92 37       STA ($37)  [$80:0BA0]   A:0054 X:0000 Y:0000 P:envMXdizc
$80/8761 06 39       ASL $39    [$00:0039]   A:0054 X:0000 Y:0000 P:envMXdizc
$80/8763 06 39       ASL $39    [$00:0039]   A:0054 X:0000 Y:0000 P:envMXdizc
$80/8765 D0 08       BNE $08    [$876F]      A:0054 X:0000 Y:0000 P:envMXdizc
$80/876F C2 20       REP #$20                A:0054 X:0000 Y:0000 P:envMXdizc
$80/8771 A5 00       LDA $00    [$00:0000]   A:0054 X:0000 Y:0000 P:envmXdizc
$80/8773 92 35       STA ($35)  [$80:09A0]   A:8A30 X:0000 Y:0000 P:eNvmXdizc
$80/8775 A0 02       LDY #$02                A:8A30 X:0000 Y:0000 P:eNvmXdizc
$80/8777 A5 03       LDA $03    [$00:0003]   A:8A30 X:0000 Y:0002 P:envmXdizc
$80/8779 91 35       STA ($35),y[$80:09A2]   A:2A79 X:0000 Y:0002 P:envmXdizc
$80/877B A9 04 00    LDA #$0004              A:2A79 X:0000 Y:0002 P:envmXdizc
$80/877E 18          CLC                     A:0004 X:0000 Y:0002 P:envmXdizc
$80/877F 65 35       ADC $35    [$00:0035]   A:0004 X:0000 Y:0002 P:envmXdizc
$80/8781 85 35       STA $35    [$00:0035]   A:09A4 X:0000 Y:0002 P:envmXdizc
$80/8783 E2 10       SEP #$10                A:09A4 X:0000 Y:0002 P:envmXdizc
$80/8785 7A          PLY                     A:09A4 X:0000 Y:0002 P:envmXdizc
$80/8786 28          PLP                     A:09A4 X:0000 Y:0005 P:envmXdizc
$80/8787 60          RTS                     A:09A4 X:0000 Y:0005 P:envmxdizC


$80/86CA C6 06       DEC $06    [$00:0006]   A:09A4 X:0000 Y:0005 P:envmxdizC
$80/86CC D0 F9       BNE $F9    [$86C7]      A:09A4 X:0000 Y:0005 P:envmxdizC


$80/86CE 28          PLP                     A:09A8 X:0000 Y:0009 P:envmxdiZC
$80/86CF 60          RTS                     A:09A8 X:0000 Y:0009 P:eNvMXdizc


$80/8615 28          PLP                     A:09A8 X:0000 Y:0009 P:eNvMXdizc
$80/8616 60          RTS                     A:09A8 X:0000 Y:0009 P:eNvMXdizc


$80/9D07 BD 00 01    LDA $0100,x[$80:0100]   A:09A8 X:0000 Y:0009 P:eNvMXdizc
$80/9D0A 89 40       BIT #$40                A:09D2 X:0000 Y:0009 P:eNvMXdizc
$80/9D0C D0 01       BNE $01    [$9D0F]      A:09D2 X:0000 Y:0009 P:eNvMXdizc
$80/9D0F 20 17 86    JSR $8617  [$80:8617]   A:09D2 X:0000 Y:0009 P:eNvMXdizc


$80/9D12 90 01       BCC $01    [$9D15]      A:0900 X:0000 Y:0009 P:envMXdiZc
$80/9D15 E2 30       SEP #$30                A:0900 X:0000 Y:0009 P:envMXdiZc
$80/9D17 BD B0 05    LDA $05B0,x[$80:05B0]   A:0900 X:0000 Y:0009 P:envMXdiZc
$80/9D1A 29 7F       AND #$7F                A:0902 X:0000 Y:0009 P:envMXdizc
$80/9D1C 18          CLC                     A:0902 X:0000 Y:0009 P:envMXdizc
$80/9D1D 65 AB       ADC $AB    [$00:00AB]   A:0902 X:0000 Y:0009 P:envMXdizc
$80/9D1F 85 AB       STA $AB    [$00:00AB]   A:0902 X:0000 Y:0009 P:envMXdizc
$80/9D21 60          RTS                     A:0902 X:0000 Y:0009 P:envMXdizc


$80/9CE6 E2 30       SEP #$30                A:0902 X:0000 Y:0009 P:envMXdizc
$80/9CE8 E8          INX                     A:0902 X:0000 Y:0009 P:envMXdizc
$80/9CE9 E0 30       CPX #$30                A:0902 X:0001 Y:0009 P:envMXdizc
$80/9CEB D0 ED       BNE $ED    [$9CDA]      A:0902 X:0001 Y:0009 P:eNvMXdizc
$80/9CED 22 EF 84 80 JSL $8084EF[$80:84EF]   A:0900 X:0030 Y:0009 P:envMXdiZC


$80/84EF 08          PHP                     A:0900 X:0030 Y:0009 P:envMXdiZC
$80/84F0 E2 30       SEP #$30                A:0900 X:0030 Y:0009 P:envMXdiZC
$80/84F2 A5 AB       LDA $AB    [$00:00AB]   A:0900 X:0030 Y:0009 P:envMXdiZC
$80/84F4 C5 AC       CMP $AC    [$00:00AC]   A:0902 X:0030 Y:0009 P:envMXdizC
$80/84F6 B0 20       BCS $20    [$8518]      A:0902 X:0030 Y:0009 P:envMXdizC
$80/8518 28          PLP                     A:0902 X:0030 Y:0009 P:envMXdizC
$80/8519 6B          RTL                     A:0902 X:0030 Y:0009 P:envMXdiZC


$80/9CF1 28          PLP                     A:0902 X:0030 Y:0009 P:envMXdiZC
$80/9CF2 60          RTS                     A:0902 X:0030 Y:0009 P:eNvmxdizC


$80/82D7 20 B3 83    JSR $83B3  [$80:83B3]   A:0902 X:0030 Y:0009 P:eNvmxdizC
*** NMI


$80/82DA 60          RTS                     A:0927 X:0030 Y:0009 P:eNvmxdizC


$80/BC7F E2 30       SEP #$30                A:0927 X:0030 Y:0009 P:eNvmxdizC
$80/BC81 AD 70 06    LDA $0670  [$80:0670]   A:0927 X:0030 Y:0009 P:eNvMXdizC
$80/BC84 C9 06       CMP #$06                A:0900 X:0030 Y:0009 P:envMXdiZC
$80/BC86 F0 04       BEQ $04    [$BC8C]      A:0900 X:0030 Y:0009 P:eNvMXdizc
$80/BC88 C9 05       CMP #$05                A:0900 X:0030 Y:0009 P:eNvMXdizc
$80/BC8A D0 F0       BNE $F0    [$BC7C]      A:0900 X:0030 Y:0009 P:eNvMXdizc


$80/AACA C9 FD       CMP #$FD                A:AA00 X:0000 Y:000C P:envMXdizc
$80/AACC D0 05       BNE $05    [$AAD3]      A:AA00 X:0000 Y:000C P:envMXdizc
$80/AAD3 20 E7 AA    JSR $AAE7  [$80:AAE7]   A:AA00 X:0000 Y:000C P:envMXdizc


$80/AAE7 E2 30       SEP #$30                A:AA00 X:0000 Y:000C P:envMXdizc
$80/AAE9 BD 10 06    LDA $0610,x[$80:0610]   A:AA00 X:0000 Y:000C P:envMXdizc
$80/AAEC 48          PHA                     A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AAED BD 40 06    LDA $0640,x[$80:0640]   A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AAF0 48          PHA                     A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AAF1 20 69 AB    JSR $AB69  [$80:AB69]   A:AA00 X:0000 Y:000C P:envMXdiZc


$80/AB69 E2 30       SEP #$30                A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AB6B 9E 70 06    STZ $0670,x[$80:0670]   A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AB6E A5 B4       LDA $B4    [$00:00B4]   A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AB70 05 B5       ORA $B5    [$00:00B5]   A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AB72 D0 01       BNE $01    [$AB75]      A:AA00 X:0000 Y:000C P:envMXdiZc
$80/AB74 60          RTS                     A:AA00 X:0000 Y:000C P:envMXdiZc


$80/AAF4 20 0A AB    JSR $AB0A  [$80:AB0A]   A:AA00 X:0000 Y:000C P:envMXdiZc


$80/AAF7 E2 30       SEP #$30                A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AAF9 68          PLA                     A:BC95 X:0000 Y:0001 P:eNvMXdizc
$80/AAFA DD 40 06    CMP $0640,x[$80:0640]   A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/AAFD F0 03       BEQ $03    [$AB02]      A:BC00 X:0000 Y:0001 P:envMXdiZC
$80/AB02 68          PLA                     A:BC00 X:0000 Y:0001 P:envMXdiZC
$80/AB03 DD 10 06    CMP $0610,x[$80:0610]   A:BC00 X:0000 Y:0001 P:envMXdiZC
$80/AB06 D0 01       BNE $01    [$AB09]      A:BC00 X:0000 Y:0001 P:envMXdiZC
$80/AB08 60          RTS                     A:BC00 X:0000 Y:0001 P:envMXdiZC
*** NMI
*** NMI


$80/85A6 FE 90 01    INC $0190,x[$80:0190]   A:00D2 X:0000 Y:0009 P:envMxdiZc
$80/85A9 20 BA 87    JSR $87BA  [$80:87BA]   A:00D2 X:0000 Y:0009 P:envMxdizc


$80/85EA 20 88 89    JSR $8988  [$80:8988]   A:BC81 X:0000 Y:0001 P:eNvMXdizc


$80/8988 08          PHP                     A:BC81 X:0000 Y:0001 P:eNvMXdizc
$80/8989 E2 30       SEP #$30                A:BC81 X:0000 Y:0001 P:eNvMXdizc
$80/898B BC E0 02    LDY $02E0,x[$80:02E0]   A:BC81 X:0000 Y:0001 P:eNvMXdizc
$80/898E D0 03       BNE $03    [$8993]      A:BC81 X:0000 Y:0000 P:envMXdiZc
$80/8990 BC 30 01    LDY $0130,x[$80:0130]   A:BC81 X:0000 Y:0000 P:envMXdiZc
$80/8993 B9 42 8A    LDA $8A42,y[$80:8A48]   A:BC81 X:0000 Y:0006 P:envMXdizc
$80/8996 F0 41       BEQ $41    [$89D9]      A:BC00 X:0000 Y:0006 P:envMXdiZc
$80/89D9 28          PLP                     A:BC00 X:0000 Y:0006 P:envMXdiZc
$80/89DA 60          RTS                     A:BC00 X:0000 Y:0006 P:eNvMXdizc


$80/873B A9 01       LDA #$01                A:0010 X:0000 Y:0004 P:envMxdizc
$80/8749 A5 39       LDA $39    [$00:0039]   A:0000 X:0000 Y:0001 P:envMXdizc


$80/84F8 C2 30       REP #$30                A:0901 X:0030 Y:0005 P:eNvMXdizc
$80/84FA A5 AB       LDA $AB    [$00:00AB]   A:0901 X:0030 Y:0005 P:eNvmxdizc
$80/84FC 29 FF 00    AND #$00FF              A:0201 X:0030 Y:0005 P:envmxdizc
$80/84FF 0A          ASL A                   A:0001 X:0030 Y:0005 P:envmxdizc
$80/8500 0A          ASL A                   A:0002 X:0030 Y:0005 P:envmxdizc
$80/8501 A8          TAY                     A:0004 X:0030 Y:0005 P:envmxdizc
$80/8502 E2 20       SEP #$20                A:0004 X:0030 Y:0004 P:envmxdizc
$80/8504 A5 AC       LDA $AC    [$00:00AC]   A:0004 X:0030 Y:0004 P:envMxdizc
$80/8506 38          SEC                     A:0002 X:0030 Y:0004 P:envMxdizc
$80/8507 E5 AB       SBC $AB    [$00:00AB]   A:0002 X:0030 Y:0004 P:envMxdizC
$80/8509 85 00       STA $00    [$00:0000]   A:0001 X:0030 Y:0004 P:envMxdizC
$80/850B A9 F0       LDA #$F0                A:0001 X:0030 Y:0004 P:envMxdizC
$80/850D 99 A1 09    STA $09A1,y[$80:09A5]   A:00F0 X:0030 Y:0004 P:eNvMxdizC
$80/8510 C8          INY                     A:00F0 X:0030 Y:0004 P:eNvMxdizC
$80/8511 C8          INY                     A:00F0 X:0030 Y:0005 P:envMxdizC
$80/8512 C8          INY                     A:00F0 X:0030 Y:0006 P:envMxdizC
$80/8513 C8          INY                     A:00F0 X:0030 Y:0007 P:envMxdizC
$80/8514 C6 00       DEC $00    [$00:0000]   A:00F0 X:0030 Y:0008 P:envMxdizC
$80/8516 D0 F5       BNE $F5    [$850D]      A:00F0 X:0030 Y:0008 P:envMxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$81/809B A5 B4       LDA $B4    [$00:00B4]   A:000A X:0030 Y:0005 P:envmxdiZC
$81/809D D0 11       BNE $11    [$80B0]      A:0000 X:0030 Y:0005 P:envmxdiZC
$81/809F A5 BA       LDA $BA    [$00:00BA]   A:0000 X:0030 Y:0005 P:envmxdiZC
$81/80A1 C9 02 00    CMP #$0002              A:0000 X:0030 Y:0005 P:envmxdiZC
$81/80A4 F0 03       BEQ $03    [$80A9]      A:0000 X:0030 Y:0005 P:eNvmxdizc
$81/80A6 E6 BA       INC $BA    [$00:00BA]   A:0000 X:0030 Y:0005 P:eNvmxdizc
$81/80A8 60          RTS                     A:0000 X:0030 Y:0005 P:envmxdizc
*** NMI
*** NMI


$81/80A9 64 BA       STZ $BA    [$00:00BA]   A:0002 X:0030 Y:0005 P:envmxdiZC
$81/80AB A5 AE       LDA $AE    [$00:00AE]   A:0002 X:0030 Y:0005 P:envmxdiZC
$81/80AD 85 B4       STA $B4    [$00:00B4]   A:0000 X:0030 Y:0005 P:envmxdiZC
$81/80AF 60          RTS                     A:0000 X:0030 Y:0005 P:envmxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/885B E2 20       SEP #$20                A:80E2 X:0000 Y:0018 P:envmxdiZC
$80/885D 9E 90 01    STZ $0190,x[$80:0190]   A:80E2 X:0000 Y:0018 P:envMxdiZC
$80/8860 BD 00 01    LDA $0100,x[$80:0100]   A:80E2 X:0000 Y:0018 P:envMxdiZC
$80/8863 09 20       ORA #$20                A:80D2 X:0000 Y:0018 P:eNvMxdizC
$80/8865 9D 00 01    STA $0100,x[$80:0100]   A:80F2 X:0000 Y:0018 P:eNvMxdizC
$80/8868 4C 36 88    JMP $8836  [$80:8836]   A:80F2 X:0000 Y:0018 P:eNvMxdizC
*** NMI


$80/8595 BD 00 01    LDA $0100,x[$80:0100]   A:00F2 X:0000 Y:0009 P:eNvMxdizc
$80/8598 89 10       BIT #$10                A:00F2 X:0000 Y:0009 P:eNvMxdizc
$80/859A F0 10       BEQ $10    [$85AC]      A:00F2 X:0000 Y:0009 P:eNvMxdizc
$80/859C 29 DF       AND #$DF                A:00F2 X:0000 Y:0009 P:eNvMxdizc
$80/859E 9D 00 01    STA $0100,x[$80:0100]   A:00D2 X:0000 Y:0009 P:eNvMxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$81/8084 85 B6       STA $B6    [$00:00B6]   A:0400 X:0030 Y:0009 P:envmxdizC
$81/8086 64 B8       STZ $B8    [$00:00B8]   A:0400 X:0030 Y:0009 P:envmxdizC
$81/8088 A5 B0       LDA $B0    [$00:00B0]   A:0400 X:0030 Y:0009 P:envmxdizC
$81/808A 85 B4       STA $B4    [$00:00B4]   A:0400 X:0030 Y:0009 P:envmxdizC
$81/808C 60          RTS                     A:0400 X:0030 Y:0009 P:envmxdizC


$80/AB75 FE 70 06    INC $0670,x[$80:0670]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB78 A5 B5       LDA $B5    [$00:00B5]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB7A 89 02       BIT #$02                A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB7C D0 47       BNE $47    [$ABC5]      A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB7E FE 70 06    INC $0670,x[$80:0670]   A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB81 A5 B5       LDA $B5    [$00:00B5]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB83 89 01       BIT #$01                A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB85 D0 48       BNE $48    [$ABCF]      A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB87 FE 70 06    INC $0670,x[$80:0670]   A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB8A A5 B5       LDA $B5    [$00:00B5]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB8C 89 08       BIT #$08                A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB8E D0 26       BNE $26    [$ABB6]      A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB90 FE 70 06    INC $0670,x[$80:0670]   A:AA04 X:0000 Y:000C P:envMXdiZc
$80/AB93 A5 B5       LDA $B5    [$00:00B5]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB95 89 04       BIT #$04                A:AA04 X:0000 Y:000C P:envMXdizc
$80/AB97 D0 27       BNE $27    [$ABC0]      A:AA04 X:0000 Y:000C P:envMXdizc
$80/ABC0 FE 40 06    INC $0640,x[$80:0640]   A:AA04 X:0000 Y:000C P:envMXdizc
$80/ABC3 80 0F       BRA $0F    [$ABD4]      A:AA04 X:0000 Y:000C P:envMXdizc
$80/ABD4 60          RTS                     A:AA04 X:0000 Y:000C P:envMXdizc


$80/AAFF 68          PLA                     A:BC00 X:0000 Y:0001 P:eNvMXdizc
$80/AB00 80 07       BRA $07    [$AB09]      A:BC00 X:0000 Y:0001 P:envMXdiZc
$80/AB09 60          RTS                     A:BC00 X:0000 Y:0001 P:envMXdiZc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/AB99 FE 70 06    INC $0670,x[$80:0670]   A:AA40 X:0000 Y:000C P:envMXdiZc
$80/AB9C A5 B1       LDA $B1    [$00:00B1]   A:AA40 X:0000 Y:000C P:envMXdizc
$80/AB9E 89 40       BIT #$40                A:AA40 X:0000 Y:000C P:envMXdizc
$80/ABA0 D0 32       BNE $32    [$ABD4]      A:AA40 X:0000 Y:000C P:envMXdizc
*** NMI


$80/BC8C E2 30       SEP #$30                A:0905 X:0030 Y:0005 P:envMXdiZC
$80/BC8E AD 40 06    LDA $0640  [$80:0640]   A:0905 X:0030 Y:0005 P:envMXdiZC
$80/BC91 8D 52 12    STA $1252  [$80:1252]   A:0902 X:0030 Y:0005 P:envMXdizC
$80/BC94 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:0902 X:0030 Y:0005 P:envMXdizC


$80/9D7D 22 00 80 81 JSL $818000[$81:8000]   A:0902 X:0030 Y:0005 P:envMXdizC


$81/8000 20 04 80    JSR $8004  [$81:8004]   A:0902 X:0030 Y:0005 P:envMXdizC


$81/8004 08          PHP                     A:0902 X:0030 Y:0005 P:envMXdizC
$81/8005 E2 30       SEP #$30                A:0902 X:0030 Y:0005 P:envMXdizC
$81/8007 A5 9E       LDA $9E    [$00:009E]   A:0902 X:0030 Y:0005 P:envMXdizC
$81/8009 29 0F       AND #$0F                A:090F X:0030 Y:0005 P:envMXdizC
$81/800B F0 12       BEQ $12    [$801F]      A:090F X:0030 Y:0005 P:envMXdizC
$81/800D A5 9E       LDA $9E    [$00:009E]   A:090F X:0030 Y:0005 P:envMXdizC
$81/800F 09 0F       ORA #$0F                A:090F X:0030 Y:0005 P:envMXdizC
$81/8011 85 9E       STA $9E    [$00:009E]   A:090F X:0030 Y:0005 P:envMXdizC
$81/8013 C6 9E       DEC $9E    [$00:009E]   A:090F X:0030 Y:0005 P:envMXdizC
$81/8015 22 BF 83 80 JSL $8083BF[$80:83BF]   A:090F X:0030 Y:0005 P:envMXdizC
*** NMI


$81/8019 A5 9E       LDA $9E    [$00:009E]   A:096D X:0030 Y:0005 P:envMXdizC
$81/801B 29 0F       AND #$0F                A:090E X:0030 Y:0005 P:envMXdizC
$81/801D D0 F4       BNE $F4    [$8013]      A:090E X:0030 Y:0005 P:envMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$81/801F 28          PLP                     A:0900 X:0030 Y:0005 P:envMXdiZC
$81/8020 60          RTS                     A:0900 X:0030 Y:0005 P:envMXdizC


$81/8003 6B          RTL                     A:0900 X:0030 Y:0005 P:envMXdizC


$80/9D81 60          RTS                     A:0900 X:0030 Y:0005 P:envMXdizC


$80/BC97 E2 30       SEP #$30                A:0900 X:0030 Y:0005 P:envMXdizC
$80/BC99 A9 04       LDA #$04                A:0900 X:0030 Y:0005 P:envMXdizC
$80/BC9B 8D 2C 21    STA $212C  [$80:212C]   A:0904 X:0030 Y:0005 P:envMXdizC
$80/BC9E 20 CF B1    JSR $B1CF  [$80:B1CF]   A:0904 X:0030 Y:0005 P:envMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCA1 20 E3 BC    JSR $BCE3  [$80:BCE3]   A:0880 X:0030 Y:0005 P:envMXdizC


$80/BCE3 E2 30       SEP #$30                A:0880 X:0030 Y:0005 P:envMXdizC
$80/BCE5 AD 52 12    LDA $1252  [$80:1252]   A:0880 X:0030 Y:0005 P:envMXdizC
$80/BCE8 0A          ASL A                   A:0802 X:0030 Y:0005 P:envMXdizC
$80/BCE9 AA          TAX                     A:0804 X:0030 Y:0005 P:envMXdizc
$80/BCEA 7C ED BC    JMP ($BCED,x)[$80:BD09] A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD09 C2 30       REP #$30                A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD0B A9 95 98    LDA #$9895              A:0804 X:0004 Y:0005 P:envmxdizc
$80/BD0E 85 0C       STA $0C    [$00:000C]   A:9895 X:0004 Y:0005 P:eNvmxdizc
$80/BD10 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:9895 X:0004 Y:0005 P:eNvmxdizc


$80/B7A2 08          PHP                     A:9895 X:0004 Y:0005 P:eNvmxdizc
$80/B7A3 E2 30       SEP #$30                A:9895 X:0004 Y:0005 P:eNvmxdizc
$80/B7A5 A9 80       LDA #$80                A:9895 X:0004 Y:0005 P:eNvMXdizc
$80/B7A7 85 0E       STA $0E    [$00:000E]   A:9880 X:0004 Y:0005 P:eNvMXdizc
$80/B7A9 C2 20       REP #$20                A:9880 X:0004 Y:0005 P:eNvMXdizc
$80/B7AB 64 06       STZ $06    [$00:0006]   A:9880 X:0004 Y:0005 P:eNvmXdizc
$80/B7AD 20 B2 B7    JSR $B7B2  [$80:B7B2]   A:9880 X:0004 Y:0005 P:eNvmXdizc


$80/B7B2 C2 30       REP #$30                A:9880 X:0004 Y:0005 P:eNvmXdizc
$80/B7B4 A0 00 00    LDY #$0000              A:9880 X:0004 Y:0005 P:eNvmxdizc
$80/B7B7 B7 0C       LDA [$0C],y[$80:9895]   A:9880 X:0004 Y:0000 P:envmxdiZc
$80/B7B9 C8          INY                     A:0002 X:0004 Y:0000 P:envmxdizc
$80/B7BA C8          INY                     A:0002 X:0004 Y:0001 P:envmxdizc
$80/B7BB 8D E4 0E    STA $0EE4  [$80:0EE4]   A:0002 X:0004 Y:0002 P:envmxdizc
$80/B7BE B7 0C       LDA [$0C],y[$80:9897]   A:0002 X:0004 Y:0002 P:envmxdizc
$80/B7C0 C8          INY                     A:0009 X:0004 Y:0002 P:envmxdizc
$80/B7C1 C8          INY                     A:0009 X:0004 Y:0003 P:envmxdizc
$80/B7C2 8D E6 0E    STA $0EE6  [$80:0EE6]   A:0009 X:0004 Y:0004 P:envmxdizc
$80/B7C5 20 F2 B7    JSR $B7F2  [$80:B7F2]   A:0009 X:0004 Y:0004 P:envmxdizc


$80/B7F2 C2 30       REP #$30                A:0009 X:0004 Y:0004 P:envmxdizc
$80/B7F4 B7 0C       LDA [$0C],y[$80:9899]   A:0009 X:0004 Y:0004 P:envmxdizc
$80/B7F6 C8          INY                     A:0000 X:0004 Y:0004 P:envmxdiZc
$80/B7F7 C8          INY                     A:0000 X:0004 Y:0005 P:envmxdizc
$80/B7F8 C9 FF FF    CMP #$FFFF              A:0000 X:0004 Y:0006 P:envmxdizc
$80/B7FB F0 0B       BEQ $0B    [$B808]      A:0000 X:0004 Y:0006 P:envmxdizc
$80/B7FD 20 09 B8    JSR $B809  [$80:B809]   A:0000 X:0004 Y:0006 P:envmxdizc


$80/B809 08          PHP                     A:0000 X:0004 Y:0006 P:envmxdizc
$80/B80A C2 30       REP #$30                A:0000 X:0004 Y:0006 P:envmxdizc
$80/B80C 48          PHA                     A:0000 X:0004 Y:0006 P:envmxdizc
$80/B80D 20 E8 B8    JSR $B8E8  [$80:B8E8]   A:0000 X:0004 Y:0006 P:envmxdizc


$80/B810 C2 30       REP #$30                A:6910 X:0004 Y:0006 P:envmxdizc
$80/B812 68          PLA                     A:6910 X:0004 Y:0006 P:envmxdizc
$80/B813 48          PHA                     A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B814 4A          LSR A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B815 4A          LSR A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B816 4A          LSR A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B817 4A          LSR A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B818 EB          XBA                     A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B819 29 00 FF    AND #$FF00              A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B81C 85 00       STA $00    [$00:0000]   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B81E 68          PLA                     A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B81F 29 0F 00    AND #$000F              A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B822 0A          ASL A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B823 0A          ASL A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B824 0A          ASL A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B825 0A          ASL A                   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B826 18          CLC                     A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B827 65 00       ADC $00    [$00:0000]   A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B829 18          CLC                     A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B82A 69 00 80    ADC #$8000              A:0000 X:0004 Y:0006 P:envmxdiZc
$80/B82D 85 12       STA $12    [$00:0012]   A:8000 X:0004 Y:0006 P:eNvmxdizc
$80/B82F E2 20       SEP #$20                A:8000 X:0004 Y:0006 P:eNvmxdizc
$80/B831 A9 83       LDA #$83                A:8000 X:0004 Y:0006 P:eNvMxdizc
$80/B833 69 00       ADC #$00                A:8083 X:0004 Y:0006 P:eNvMxdizc
$80/B835 85 0B       STA $0B    [$00:000B]   A:8083 X:0004 Y:0006 P:eNvMxdizc
$80/B837 C2 30       REP #$30                A:8083 X:0004 Y:0006 P:eNvMxdizc
$80/B839 A5 12       LDA $12    [$00:0012]   A:8083 X:0004 Y:0006 P:eNvmxdizc
$80/B83B C9 00 80    CMP #$8000              A:8000 X:0004 Y:0006 P:eNvmxdizc
$80/B83E B0 06       BCS $06    [$B846]      A:8000 X:0004 Y:0006 P:envmxdiZC
$80/B846 C2 30       REP #$30                A:8000 X:0004 Y:0006 P:envmxdiZC
$80/B848 A5 0F       LDA $0F    [$00:000F]   A:8000 X:0004 Y:0006 P:envmxdiZC
$80/B84A 85 03       STA $03    [$00:0003]   A:6910 X:0004 Y:0006 P:envmxdizC
$80/B84C A5 12       LDA $12    [$00:0012]   A:6910 X:0004 Y:0006 P:envmxdizC
$80/B84E 85 09       STA $09    [$00:0009]   A:8000 X:0004 Y:0006 P:eNvmxdizC
$80/B850 A9 08 00    LDA #$0008              A:8000 X:0004 Y:0006 P:eNvmxdizC
$80/B853 85 00       STA $00    [$00:0000]   A:0008 X:0004 Y:0006 P:envmxdizC
$80/B855 A6 06       LDX $06    [$00:0006]   A:0008 X:0004 Y:0006 P:envmxdizC
$80/B857 20 DE B9    JSR $B9DE  [$80:B9DE]   A:0008 X:0000 Y:0006 P:envmxdiZC


$80/B85A 8A          TXA                     A:0000 X:0020 Y:0006 P:envmxdiZC
$80/B85B 85 06       STA $06    [$00:0006]   A:0020 X:0020 Y:0006 P:envmxdizC
$80/B85D 28          PLP                     A:0020 X:0020 Y:0006 P:envmxdizC
$80/B85E 60          RTS                     A:0020 X:0020 Y:0006 P:envmxdizc


$80/B800 C2 30       REP #$30                A:0020 X:0020 Y:0006 P:envmxdizc
$80/B802 EE E4 0E    INC $0EE4  [$80:0EE4]   A:0020 X:0020 Y:0006 P:envmxdizc
$80/B805 4C F4 B7    JMP $B7F4  [$80:B7F4]   A:0020 X:0020 Y:0006 P:envmxdizc


$80/B808 60          RTS                     A:FFFF X:02A0 Y:0030 P:envmxdiZC


$80/B7C8 C2 30       REP #$30                A:FFFF X:02A0 Y:0030 P:envmxdiZC
$80/B7CA 5A          PHY                     A:FFFF X:02A0 Y:0030 P:envmxdiZC
$80/B7CB A5 0C       LDA $0C    [$00:000C]   A:FFFF X:02A0 Y:0030 P:envmxdiZC
$80/B7CD 48          PHA                     A:9895 X:02A0 Y:0030 P:eNvmxdizC
$80/B7CE E2 30       SEP #$30                A:9895 X:02A0 Y:0030 P:eNvmxdizC
$80/B7D0 A5 0E       LDA $0E    [$00:000E]   A:9895 X:00A0 Y:0030 P:eNvMXdizC
$80/B7D2 48          PHA                     A:9880 X:00A0 Y:0030 P:eNvMXdizC
$80/B7D3 20 FB B9    JSR $B9FB  [$80:B9FB]   A:9880 X:00A0 Y:0030 P:eNvMXdizC
*** NMI


$80/B7D6 E2 30       SEP #$30                A:0281 X:00A0 Y:0030 P:envMxdizC
$80/B7D8 68          PLA                     A:0281 X:00A0 Y:0030 P:envMXdizC
$80/B7D9 E2 30       SEP #$30                A:0280 X:00A0 Y:0030 P:eNvMXdizC
$80/B7DB 85 0E       STA $0E    [$00:000E]   A:0280 X:00A0 Y:0030 P:eNvMXdizC
$80/B7DD C2 30       REP #$30                A:0280 X:00A0 Y:0030 P:eNvMXdizC
$80/B7DF 68          PLA                     A:0280 X:00A0 Y:0030 P:eNvmxdizC
$80/B7E0 85 0C       STA $0C    [$00:000C]   A:9895 X:00A0 Y:0030 P:eNvmxdizC
$80/B7E2 64 06       STZ $06    [$00:0006]   A:9895 X:00A0 Y:0030 P:eNvmxdizC
$80/B7E4 7A          PLY                     A:9895 X:00A0 Y:0030 P:eNvmxdizC
$80/B7E5 C2 30       REP #$30                A:9895 X:00A0 Y:0030 P:envmxdizC
$80/B7E7 B7 0C       LDA [$0C],y[$80:98C5]   A:9895 X:00A0 Y:0030 P:envmxdizC
$80/B7E9 C9 FF FF    CMP #$FFFF              A:0002 X:00A0 Y:0030 P:envmxdizC
$80/B7EC F0 03       BEQ $03    [$B7F1]      A:0002 X:00A0 Y:0030 P:envmxdizc
$80/B7EE 4C B7 B7    JMP $B7B7  [$80:B7B7]   A:0002 X:00A0 Y:0030 P:envmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B7F1 60          RTS                     A:FFFF X:00E0 Y:01C6 P:envmxdiZC


$80/B7B0 28          PLP                     A:FFFF X:00E0 Y:01C6 P:envmxdiZC
$80/B7B1 60          RTS                     A:FFFF X:00E0 Y:01C6 P:eNvmxdizc


$80/BD13 60          RTS                     A:FFFF X:00E0 Y:01C6 P:eNvmxdizc


$80/BCA4 20 78 9D    JSR $9D78  [$80:9D78]   A:FFFF X:00E0 Y:01C6 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCA7 C2 30       REP #$30                A:FF0F X:00E0 Y:00C6 P:eNvmxdizc
$80/BCA9 A9 FF FF    LDA #$FFFF              A:FF0F X:00E0 Y:00C6 P:eNvmxdizc
$80/BCAC 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:00E0 Y:00C6 P:eNvmxdizc


$80/C6EB C2 30       REP #$30                A:FFFF X:00E0 Y:00C6 P:eNvmxdizc
$80/C6ED 8D 6C 12    STA $126C  [$80:126C]   A:FFFF X:00E0 Y:00C6 P:eNvmxdizc
$80/C6F0 20 D1 82    JSR $82D1  [$80:82D1]   A:FFFF X:00E0 Y:00C6 P:eNvmxdizc
*** NMI


$80/C6F3 C2 30       REP #$30                A:0998 X:0030 Y:0005 P:eNvmxdizc
$80/C6F5 AD 6C 12    LDA $126C  [$80:126C]   A:0998 X:0030 Y:0005 P:eNvmxdizc
$80/C6F8 C9 FF FF    CMP #$FFFF              A:FFFF X:0030 Y:0005 P:eNvmxdizc
$80/C6FB F0 05       BEQ $05    [$C702]      A:FFFF X:0030 Y:0005 P:envmxdiZC
$80/C702 A5 B0       LDA $B0    [$00:00B0]   A:FFFF X:0030 Y:0005 P:envmxdiZC
$80/C704 F0 EA       BEQ $EA    [$C6F0]      A:0000 X:0030 Y:0005 P:envmxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C706 60          RTS                     A:4000 X:0030 Y:0005 P:envmxdizC


$80/BCAF 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCB2 20 CF B1    JSR $B1CF  [$80:B1CF]   A:4000 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCB5 20 14 BD    JSR $BD14  [$80:BD14]   A:08C9 X:0030 Y:0005 P:envmxdizC


$80/BD14 E2 30       SEP #$30                A:08C9 X:0030 Y:0005 P:envmxdizC
$80/BD16 AD 52 12    LDA $1252  [$80:1252]   A:08C9 X:0030 Y:0005 P:envMXdizC
$80/BD19 0A          ASL A                   A:0802 X:0030 Y:0005 P:envMXdizC
$80/BD1A AA          TAX                     A:0804 X:0030 Y:0005 P:envMXdizc
$80/BD1B 7C 1E BD    JMP ($BD1E,x)[$80:BD3A] A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD3A C2 30       REP #$30                A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD3C A9 5D 9A    LDA #$9A5D              A:0804 X:0004 Y:0005 P:envmxdizc
$80/BD3F 85 0C       STA $0C    [$00:000C]   A:9A5D X:0004 Y:0005 P:eNvmxdizc
$80/BD41 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:9A5D X:0004 Y:0005 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BD44 60          RTS                     A:FFFF X:0080 Y:0172 P:eNvmxdizc


$80/BCB8 20 78 9D    JSR $9D78  [$80:9D78]   A:FFFF X:0080 Y:0172 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCBB C2 30       REP #$30                A:FF0F X:0080 Y:0072 P:eNvmxdizc
$80/BCBD A9 FF FF    LDA #$FFFF              A:FF0F X:0080 Y:0072 P:eNvmxdizc
$80/BCC0 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0080 Y:0072 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCC3 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCC6 20 CF B1    JSR $B1CF  [$80:B1CF]   A:4000 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCC9 20 45 BD    JSR $BD45  [$80:BD45]   A:082C X:0030 Y:0005 P:envmxdizC


$80/BD45 E2 30       SEP #$30                A:082C X:0030 Y:0005 P:envmxdizC
$80/BD47 AD 52 12    LDA $1252  [$80:1252]   A:082C X:0030 Y:0005 P:envMXdizC
$80/BD4A 0A          ASL A                   A:0802 X:0030 Y:0005 P:envMXdizC
$80/BD4B AA          TAX                     A:0804 X:0030 Y:0005 P:envMXdizc
$80/BD4C 7C 4F BD    JMP ($BD4F,x)[$80:BD6B] A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD6B C2 30       REP #$30                A:0804 X:0004 Y:0005 P:envMXdizc
$80/BD6D A9 F3 97    LDA #$97F3              A:0804 X:0004 Y:0005 P:envmxdizc
$80/BD70 85 0C       STA $0C    [$00:000C]   A:97F3 X:0004 Y:0005 P:eNvmxdizc
$80/BD72 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:97F3 X:0004 Y:0005 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI


$80/BD75 60          RTS                     A:FFFF X:0060 Y:00A0 P:eNvmxdizc


$80/BCCC 20 78 9D    JSR $9D78  [$80:9D78]   A:FFFF X:0060 Y:00A0 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCCF C2 30       REP #$30                A:FF0F X:0060 Y:00A0 P:eNvmxdizc
$80/BCD1 A9 FF FF    LDA #$FFFF              A:FF0F X:0060 Y:00A0 P:eNvmxdizc
$80/BCD4 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0060 Y:00A0 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCD7 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BCDA 60          RTS                     A:4000 X:0030 Y:0005 P:envmxdizC


$80/8197 E2 30       SEP #$30                A:4000 X:0030 Y:0005 P:envmxdizC
$80/8199 A2 00       LDX #$00                A:4000 X:0030 Y:0005 P:envMXdizC
$80/819B DA          PHX                     A:4000 X:0000 Y:0005 P:envMXdiZC
$80/819C 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:4000 X:0000 Y:0005 P:envMXdiZC


$80/9CA1 08          PHP                     A:4000 X:0000 Y:0005 P:envMXdiZC
$80/9CA2 E2 30       SEP #$30                A:4000 X:0000 Y:0005 P:envMXdiZC
$80/9CA4 BD 00 01    LDA $0100,x[$80:0100]   A:4000 X:0000 Y:0005 P:envMXdiZC
$80/9CA7 10 05       BPL $05    [$9CAE]      A:40D2 X:0000 Y:0005 P:eNvMXdizC
$80/9CA9 9E 00 01    STZ $0100,x[$80:0100]   A:40D2 X:0000 Y:0005 P:eNvMXdizC
$80/9CAC C6 AA       DEC $AA    [$00:00AA]   A:40D2 X:0000 Y:0005 P:eNvMXdizC
$80/9CAE 28          PLP                     A:40D2 X:0000 Y:0005 P:envMXdiZC
$80/9CAF 60          RTS                     A:40D2 X:0000 Y:0005 P:envMXdiZC


$80/819F E2 30       SEP #$30                A:40D2 X:0000 Y:0005 P:envMXdiZC
$80/81A1 FA          PLX                     A:40D2 X:0000 Y:0005 P:envMXdiZC
$80/81A2 E8          INX                     A:40D2 X:0000 Y:0005 P:envMXdiZC
$80/81A3 E0 30       CPX #$30                A:40D2 X:0001 Y:0005 P:envMXdizC
$80/81A5 D0 F4       BNE $F4    [$819B]      A:40D2 X:0001 Y:0005 P:eNvMXdizc


$80/81A7 20 D1 82    JSR $82D1  [$80:82D1]   A:4000 X:0030 Y:0005 P:envMXdiZC
*** NMI


$80/81AA E2 30       SEP #$30                A:0089 X:0030 Y:0004 P:envMXdiZC
$80/81AC A9 17       LDA #$17                A:0089 X:0030 Y:0004 P:envMXdiZC
$80/81AE 8D 2C 21    STA $212C  [$80:212C]   A:0017 X:0030 Y:0004 P:envMXdizC
$80/81B1 A9 13       LDA #$13                A:0017 X:0030 Y:0004 P:envMXdizC
$80/81B3 8D 2D 21    STA $212D  [$80:212D]   A:0013 X:0030 Y:0004 P:envMXdizC
$80/81B6 A9 EC       LDA #$EC                A:0013 X:0030 Y:0004 P:envMXdizC
$80/81B8 8D 32 21    STA $2132  [$80:2132]   A:00EC X:0030 Y:0004 P:eNvMXdizC
$80/81BB 9C 25 21    STZ $2125  [$80:2125]   A:00EC X:0030 Y:0004 P:eNvMXdizC
$80/81BE A9 54       LDA #$54                A:00EC X:0030 Y:0004 P:eNvMXdizC
$80/81C0 8D 31 21    STA $2131  [$80:2131]   A:0054 X:0030 Y:0004 P:envMXdizC
$80/81C3 A9 02       LDA #$02                A:0054 X:0030 Y:0004 P:envMXdizC
$80/81C5 8D 30 21    STA $2130  [$80:2130]   A:0002 X:0030 Y:0004 P:envMXdizC
$80/81C8 E2 30       SEP #$30                A:0002 X:0030 Y:0004 P:envMXdizC
$80/81CA A9 07       LDA #$07                A:0002 X:0030 Y:0004 P:envMXdizC
$80/81CC 8D 2C 21    STA $212C  [$80:212C]   A:0007 X:0030 Y:0004 P:envMXdizC
$80/81CF 20 27 C0    JSR $C027  [$80:C027]   A:0007 X:0030 Y:0004 P:envMXdizC


$80/C027 20 35 B1    JSR $B135  [$80:B135]   A:0007 X:0030 Y:0004 P:envMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C02A 20 EF C0    JSR $C0EF  [$80:C0EF]   A:0891 X:0000 Y:0004 P:envMXdizC


$80/C0EF C2 20       REP #$20                A:0891 X:0000 Y:0004 P:envMXdizC
$80/C0F1 A9 00 00    LDA #$0000              A:0891 X:0000 Y:0004 P:envmXdizC
$80/C0F4 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0000 Y:0004 P:envmXdiZC
$80/C0F8 C2 20       REP #$20                A:0000 X:0000 Y:0004 P:envmXdiZC
$80/C0FA A9 00 80    LDA #$8000              A:0000 X:0000 Y:0004 P:envmXdiZC
$80/C0FD 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0004 P:eNvmXdizC
$80/C0FF A9 00 00    LDA #$0000              A:8000 X:0000 Y:0004 P:eNvmXdizC
$80/C102 85 2F       STA $2F    [$00:002F]   A:0000 X:0000 Y:0004 P:envmXdiZC
$80/C104 A9 00 40    LDA #$4000              A:0000 X:0000 Y:0004 P:envmXdiZC
$80/C107 85 31       STA $31    [$00:0031]   A:4000 X:0000 Y:0004 P:envmXdizC
$80/C109 E2 20       SEP #$20                A:4000 X:0000 Y:0004 P:envmXdizC
$80/C10B A9 7F       LDA #$7F                A:4000 X:0000 Y:0004 P:envMXdizC
$80/C10D 85 2C       STA $2C    [$00:002C]   A:407F X:0000 Y:0004 P:envMXdizC
$80/C10F A9 09       LDA #$09                A:407F X:0000 Y:0004 P:envMXdizC
$80/C111 85 29       STA $29    [$00:0029]   A:4009 X:0000 Y:0004 P:envMXdizC
$80/C113 A9 80       LDA #$80                A:4009 X:0000 Y:0004 P:envMXdizC
$80/C115 85 2A       STA $2A    [$00:002A]   A:4080 X:0000 Y:0004 P:eNvMXdizC
$80/C117 A9 18       LDA #$18                A:4080 X:0000 Y:0004 P:eNvMXdizC
$80/C119 85 2B       STA $2B    [$00:002B]   A:4018 X:0000 Y:0004 P:envMXdizC
$80/C11B 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0000 Y:0004 P:envMXdizC


$80/C11E 20 C3 83    JSR $83C3  [$80:83C3]   A:4001 X:0000 Y:0004 P:envMXdizC
*** NMI


$80/C121 E2 30       SEP #$30                A:4092 X:0000 Y:0004 P:envMXdizC
$80/C123 A9 84       LDA #$84                A:4092 X:0000 Y:0004 P:envMXdizC
$80/C125 85 0E       STA $0E    [$00:000E]   A:4084 X:0000 Y:0004 P:eNvMXdizC
$80/C127 A9 7F       LDA #$7F                A:4084 X:0000 Y:0004 P:eNvMXdizC
$80/C129 85 11       STA $11    [$00:0011]   A:407F X:0000 Y:0004 P:envMXdizC
$80/C12B C2 20       REP #$20                A:407F X:0000 Y:0004 P:envMXdizC
$80/C12D A9 29 A8    LDA #$A829              A:407F X:0000 Y:0004 P:envmXdizC
$80/C130 85 0C       STA $0C    [$00:000C]   A:A829 X:0000 Y:0004 P:eNvmXdizC
$80/C132 A9 00 90    LDA #$9000              A:A829 X:0000 Y:0004 P:eNvmXdizC
$80/C135 85 0F       STA $0F    [$00:000F]   A:9000 X:0000 Y:0004 P:eNvmXdizC
$80/C137 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0000 Y:0004 P:eNvmXdizC


$80/9F04 E2 30       SEP #$30                A:6F04 X:0004 Y:0002 P:envMXdizc
$80/9F06 A7 0C       LDA [$0C]  [$84:A82E]   A:6F04 X:0004 Y:0002 P:envMXdizc
$80/9F08 29 07       AND #$07                A:6FF0 X:0004 Y:0002 P:eNvMXdizc
$80/9F0A 85 2D       STA $2D    [$00:002D]   A:6F00 X:0004 Y:0002 P:envMXdiZc
$80/9F0C C2 20       REP #$20                A:6F00 X:0004 Y:0002 P:envMXdiZc
$80/9F0E E6 0C       INC $0C    [$00:000C]   A:6F00 X:0004 Y:0002 P:envmXdiZc
$80/9F10 A5 0C       LDA $0C    [$00:000C]   A:6F00 X:0004 Y:0002 P:eNvmXdizc
$80/9F12 D0 09       BNE $09    [$9F1D]      A:A82F X:0004 Y:0002 P:eNvmXdizc
$80/9F1D E2 30       SEP #$30                A:A82F X:0004 Y:0002 P:eNvmXdizc
$80/9F1F A7 0C       LDA [$0C]  [$84:A82F]   A:A82F X:0004 Y:0002 P:eNvMXdizc
$80/9F21 85 2C       STA $2C    [$00:002C]   A:A8F7 X:0004 Y:0002 P:eNvMXdizc
$80/9F23 C2 20       REP #$20                A:A8F7 X:0004 Y:0002 P:eNvMXdizc
$80/9F25 E6 0C       INC $0C    [$00:000C]   A:A8F7 X:0004 Y:0002 P:eNvmXdizc
$80/9F27 A5 0C       LDA $0C    [$00:000C]   A:A8F7 X:0004 Y:0002 P:eNvmXdizc
$80/9F29 D0 09       BNE $09    [$9F34]      A:A830 X:0004 Y:0002 P:eNvmXdizc
$80/9F34 E2 30       SEP #$30                A:A830 X:0004 Y:0002 P:eNvmXdizc
$80/9F36 A7 0C       LDA [$0C]  [$84:A830]   A:A830 X:0004 Y:0002 P:eNvMXdizc
$80/9F38 66 2D       ROR $2D    [$00:002D]   A:A820 X:0004 Y:0002 P:envMXdizc
$80/9F3A 6A          ROR A                   A:A820 X:0004 Y:0002 P:envMXdiZc
$80/9F3B 66 2D       ROR $2D    [$00:002D]   A:A810 X:0004 Y:0002 P:envMXdizc
$80/9F3D 6A          ROR A                   A:A810 X:0004 Y:0002 P:envMXdiZc
$80/9F3E 66 2D       ROR $2D    [$00:002D]   A:A808 X:0004 Y:0002 P:envMXdizc
$80/9F40 6A          ROR A                   A:A808 X:0004 Y:0002 P:envMXdiZc
$80/9F41 4A          LSR A                   A:A804 X:0004 Y:0002 P:envMXdizc
$80/9F42 85 2D       STA $2D    [$00:002D]   A:A802 X:0004 Y:0002 P:envMXdizc
$80/9F44 C2 20       REP #$20                A:A802 X:0004 Y:0002 P:envMXdizc
$80/9F46 A5 2C       LDA $2C    [$00:002C]   A:A802 X:0004 Y:0002 P:envmXdizc
$80/9F48 18          CLC                     A:02F7 X:0004 Y:0002 P:envmXdizc
$80/9F49 69 07 02    ADC #$0207              A:02F7 X:0004 Y:0002 P:envmXdizc
$80/9F4C 85 2C       STA $2C    [$00:002C]   A:04FE X:0004 Y:0002 P:envmXdizc
$80/9F4E E2 20       SEP #$20                A:04FE X:0004 Y:0002 P:envmXdizc
$80/9F50 A7 0C       LDA [$0C]  [$84:A830]   A:04FE X:0004 Y:0002 P:envMXdizc
$80/9F52 29 0F       AND #$0F                A:0420 X:0004 Y:0002 P:envMXdizc
$80/9F54 85 2A       STA $2A    [$00:002A]   A:0400 X:0004 Y:0002 P:envMXdiZc
$80/9F56 C2 20       REP #$20                A:0400 X:0004 Y:0002 P:envMXdiZc
$80/9F58 E6 0C       INC $0C    [$00:000C]   A:0400 X:0004 Y:0002 P:envmXdiZc
$80/9F5A A5 0C       LDA $0C    [$00:000C]   A:0400 X:0004 Y:0002 P:eNvmXdizc
$80/9F5C D0 09       BNE $09    [$9F67]      A:A831 X:0004 Y:0002 P:eNvmXdizc
$80/9F67 E2 30       SEP #$30                A:A831 X:0004 Y:0002 P:eNvmXdizc
$80/9F69 A7 0C       LDA [$0C]  [$84:A831]   A:A831 X:0004 Y:0002 P:eNvMXdizc
$80/9F6B 85 29       STA $29    [$00:0029]   A:A801 X:0004 Y:0002 P:envMXdizc
$80/9F6D C2 20       REP #$20                A:A801 X:0004 Y:0002 P:envMXdizc
$80/9F6F E6 0C       INC $0C    [$00:000C]   A:A801 X:0004 Y:0002 P:envmXdizc
$80/9F71 A5 0C       LDA $0C    [$00:000C]   A:A801 X:0004 Y:0002 P:eNvmXdizc
$80/9F73 D0 09       BNE $09    [$9F7E]      A:A832 X:0004 Y:0002 P:eNvmXdizc
$80/9F7E 4C DC 9F    JMP $9FDC  [$80:9FDC]   A:A832 X:0004 Y:0002 P:eNvmXdizc


$80/C13A C2 20       REP #$20                A:0000 X:0000 Y:0040 P:eNvmXdizC
$80/C13C A9 00 90    LDA #$9000              A:0000 X:0000 Y:0040 P:eNvmXdizC
$80/C13F 85 2D       STA $2D    [$00:002D]   A:9000 X:0000 Y:0040 P:eNvmXdizC
$80/C141 A9 00 20    LDA #$2000              A:9000 X:0000 Y:0040 P:eNvmXdizC
$80/C144 85 2F       STA $2F    [$00:002F]   A:2000 X:0000 Y:0040 P:envmXdizC
$80/C146 A9 00 70    LDA #$7000              A:2000 X:0000 Y:0040 P:envmXdizC
$80/C149 85 31       STA $31    [$00:0031]   A:7000 X:0000 Y:0040 P:envmXdizC
$80/C14B E2 20       SEP #$20                A:7000 X:0000 Y:0040 P:envmXdizC
$80/C14D A9 7F       LDA #$7F                A:7000 X:0000 Y:0040 P:envMXdizC
$80/C14F 85 2C       STA $2C    [$00:002C]   A:707F X:0000 Y:0040 P:envMXdizC
$80/C151 A9 01       LDA #$01                A:707F X:0000 Y:0040 P:envMXdizC
$80/C153 85 29       STA $29    [$00:0029]   A:7001 X:0000 Y:0040 P:envMXdizC
$80/C155 A9 80       LDA #$80                A:7001 X:0000 Y:0040 P:envMXdizC
$80/C157 85 2A       STA $2A    [$00:002A]   A:7080 X:0000 Y:0040 P:eNvMXdizC
$80/C159 A9 18       LDA #$18                A:7080 X:0000 Y:0040 P:eNvMXdizC
$80/C15B 85 2B       STA $2B    [$00:002B]   A:7018 X:0000 Y:0040 P:envMXdizC
$80/C15D 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0000 Y:0040 P:envMXdizC


$80/C160 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0000 Y:0040 P:envMXdizC
*** NMI


$80/C163 E2 30       SEP #$30                A:7093 X:0000 Y:0040 P:envMXdizC
$80/C165 A9 84       LDA #$84                A:7093 X:0000 Y:0040 P:envMXdizC
$80/C167 85 0E       STA $0E    [$00:000E]   A:7084 X:0000 Y:0040 P:eNvMXdizC
$80/C169 A9 80       LDA #$80                A:7084 X:0000 Y:0040 P:eNvMXdizC
$80/C16B 85 11       STA $11    [$00:0011]   A:7080 X:0000 Y:0040 P:eNvMXdizC
$80/C16D C2 20       REP #$20                A:7080 X:0000 Y:0040 P:eNvMXdizC
$80/C16F A9 83 D4    LDA #$D483              A:7080 X:0000 Y:0040 P:eNvmXdizC
$80/C172 85 0C       STA $0C    [$00:000C]   A:D483 X:0000 Y:0040 P:eNvmXdizC
$80/C174 A9 E0 0B    LDA #$0BE0              A:D483 X:0000 Y:0040 P:eNvmXdizC
$80/C177 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0000 Y:0040 P:envmXdizC
$80/C179 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0000 Y:0040 P:envmXdizC


$80/C17C 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0060 P:envmXdizC
*** NMI


$80/C17F 20 CF B1    JSR $B1CF  [$80:B1CF]   A:0094 X:0006 Y:0060 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C182 E2 20       SEP #$20                A:0899 X:0006 Y:0060 P:envmXdizC
$80/C184 A9 80       LDA #$80                A:0899 X:0006 Y:0060 P:envMXdizC
$80/C186 85 0E       STA $0E    [$00:000E]   A:0880 X:0006 Y:0060 P:eNvMXdizC
$80/C188 C2 20       REP #$20                A:0880 X:0006 Y:0060 P:eNvMXdizC
$80/C18A A9 E6 C4    LDA #$C4E6              A:0880 X:0006 Y:0060 P:eNvmXdizC
$80/C18D 85 0C       STA $0C    [$00:000C]   A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/C18F 20 22 B7    JSR $B722  [$80:B722]   A:C4E6 X:0006 Y:0060 P:eNvmXdizC


$80/B722 08          PHP                     A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/B723 C2 20       REP #$20                A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/B725 64 06       STZ $06    [$00:0006]   A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/B727 C2 20       REP #$20                A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/B729 A7 0C       LDA [$0C]  [$80:C4E6]   A:C4E6 X:0006 Y:0060 P:eNvmXdizC
$80/B72B C9 FF FF    CMP #$FFFF              A:0000 X:0006 Y:0060 P:envmXdiZC
$80/B72E F0 10       BEQ $10    [$B740]      A:0000 X:0006 Y:0060 P:envmXdizc
$80/B730 20 45 B7    JSR $B745  [$80:B745]   A:0000 X:0006 Y:0060 P:envmXdizc


$80/B745 C2 30       REP #$30                A:0000 X:0006 Y:0060 P:envmXdizc
$80/B747 A0 02 00    LDY #$0002              A:0000 X:0006 Y:0060 P:envmxdizc
$80/B74A B7 0C       LDA [$0C],y[$80:C4E8]   A:0000 X:0006 Y:0002 P:envmxdizc
$80/B74C 0A          ASL A                   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B74D 0A          ASL A                   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B74E 0A          ASL A                   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B74F 0A          ASL A                   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B750 0A          ASL A                   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B751 18          CLC                     A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B752 67 0C       ADC [$0C]  [$80:C4E6]   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B754 85 03       STA $03    [$00:0003]   A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B756 A0 06 00    LDY #$0006              A:0000 X:0006 Y:0002 P:envmxdiZc
$80/B759 B7 0C       LDA [$0C],y[$80:C4EC]   A:0000 X:0006 Y:0006 P:envmxdizc
$80/B75B A6 06       LDX $06    [$00:0006]   A:001C X:0006 Y:0006 P:envmxdizc
$80/B75D 48          PHA                     A:001C X:0000 Y:0006 P:envmxdiZc
$80/B75E A5 03       LDA $03    [$00:0003]   A:001C X:0000 Y:0006 P:envmxdiZc
$80/B760 A0 08 00    LDY #$0008              A:0000 X:0000 Y:0006 P:envmxdiZc
$80/B763 18          CLC                     A:0000 X:0000 Y:0008 P:envmxdizc
$80/B764 77 0C       ADC [$0C],y[$80:C4EE]   A:0000 X:0000 Y:0008 P:envmxdizc
$80/B766 85 09       STA $09    [$00:0009]   A:2400 X:0000 Y:0008 P:envmxdizc
$80/B768 A5 03       LDA $03    [$00:0003]   A:2400 X:0000 Y:0008 P:envmxdizc
$80/B76A 18          CLC                     A:0000 X:0000 Y:0008 P:envmxdiZc
$80/B76B 69 00 58    ADC #$5800              A:0000 X:0000 Y:0008 P:envmxdiZc
$80/B76E 85 0F       STA $0F    [$00:000F]   A:5800 X:0000 Y:0008 P:envmxdizc
$80/B770 A0 04 00    LDY #$0004              A:5800 X:0000 Y:0008 P:envmxdizc
$80/B773 B7 0C       LDA [$0C],y[$80:C4EA]   A:5800 X:0000 Y:0004 P:envmxdizc
$80/B775 48          PHA                     A:0020 X:0000 Y:0004 P:envmxdizc
$80/B776 A5 0F       LDA $0F    [$00:000F]   A:0020 X:0000 Y:0004 P:envmxdizc
$80/B778 9F 00 80 7F STA $7F8000,x[$7F:8000] A:5800 X:0000 Y:0004 P:envmxdizc
$80/B77C E8          INX                     A:5800 X:0000 Y:0004 P:envmxdizc
$80/B77D E8          INX                     A:5800 X:0001 Y:0004 P:envmxdizc
$80/B77E A5 09       LDA $09    [$00:0009]   A:5800 X:0002 Y:0004 P:envmxdizc
$80/B780 9F 00 80 7F STA $7F8000,x[$7F:8002] A:2400 X:0002 Y:0004 P:envmxdizc
$80/B784 E8          INX                     A:2400 X:0002 Y:0004 P:envmxdizc
$80/B785 E8          INX                     A:2400 X:0003 Y:0004 P:envmxdizc
$80/B786 E6 0F       INC $0F    [$00:000F]   A:2400 X:0004 Y:0004 P:envmxdizc
$80/B788 E6 09       INC $09    [$00:0009]   A:2400 X:0004 Y:0004 P:envmxdizc
$80/B78A 68          PLA                     A:2400 X:0004 Y:0004 P:envmxdizc
$80/B78B 3A          DEC A                   A:0020 X:0004 Y:0004 P:envmxdizc
$80/B78C D0 E7       BNE $E7    [$B775]      A:001F X:0004 Y:0004 P:envmxdizc
$80/B78E A5 03       LDA $03    [$00:0003]   A:0000 X:0080 Y:0004 P:envmxdiZc
$80/B790 18          CLC                     A:0000 X:0080 Y:0004 P:envmxdiZc
$80/B791 69 20 00    ADC #$0020              A:0000 X:0080 Y:0004 P:envmxdiZc
$80/B794 85 03       STA $03    [$00:0003]   A:0020 X:0080 Y:0004 P:envmxdizc
$80/B796 68          PLA                     A:0020 X:0080 Y:0004 P:envmxdizc
$80/B797 3A          DEC A                   A:001C X:0080 Y:0004 P:envmxdizc
$80/B798 D0 C3       BNE $C3    [$B75D]      A:001B X:0080 Y:0004 P:envmxdizc
$80/B79A 8A          TXA                     A:0000 X:0E00 Y:0004 P:envmxdiZc
$80/B79B 85 06       STA $06    [$00:0006]   A:0E00 X:0E00 Y:0004 P:envmxdizc
$80/B79D 60          RTS                     A:0E00 X:0E00 Y:0004 P:envmxdizc


$80/B733 C2 20       REP #$20                A:0E00 X:0E00 Y:0004 P:envmxdizc
$80/B735 A5 0C       LDA $0C    [$00:000C]   A:0E00 X:0E00 Y:0004 P:envmxdizc
$80/B737 18          CLC                     A:C4E6 X:0E00 Y:0004 P:eNvmxdizc
$80/B738 69 0A 00    ADC #$000A              A:C4E6 X:0E00 Y:0004 P:eNvmxdizc
$80/B73B 85 0C       STA $0C    [$00:000C]   A:C4F0 X:0E00 Y:0004 P:eNvmxdizc
$80/B73D 4C 27 B7    JMP $B727  [$80:B727]   A:C4F0 X:0E00 Y:0004 P:eNvmxdizc


$80/B740 20 FB B9    JSR $B9FB  [$80:B9FB]   A:FFFF X:1280 Y:0004 P:envmxdiZC
*** NMI


$80/B743 28          PLP                     A:129A X:0080 Y:0004 P:envMxdizC
$80/B744 60          RTS                     A:129A X:0080 Y:0004 P:eNvmXdizC


$80/C192 60          RTS                     A:129A X:0080 Y:0004 P:eNvmXdizC


$80/C02D 20 78 9D    JSR $9D78  [$80:9D78]   A:129A X:0080 Y:0004 P:eNvmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C030 C2 30       REP #$30                A:120F X:0080 Y:0004 P:eNvmXdizC
$80/C032 A9 58 02    LDA #$0258              A:120F X:0080 Y:0004 P:eNvmxdizC
$80/C035 20 EB C6    JSR $C6EB  [$80:C6EB]   A:0258 X:0080 Y:0004 P:envmxdizC
*** NMI


$80/C6FD CE 6C 12    DEC $126C  [$80:126C]   A:0258 X:0030 Y:0004 P:envmxdizc
$80/C700 F0 04       BEQ $04    [$C706]      A:0258 X:0030 Y:0004 P:envmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C038 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0004 P:envmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C03B C2 20       REP #$20                A:4000 X:0030 Y:0004 P:envmxdizc
$80/C03D AD 6C 12    LDA $126C  [$80:126C]   A:4000 X:0030 Y:0004 P:envmxdizc
$80/C040 D0 03       BNE $03    [$C045]      A:0229 X:0030 Y:0004 P:envmxdizc
$80/C045 20 93 C1    JSR $C193  [$80:C193]   A:0229 X:0030 Y:0004 P:envmxdizc


$80/C193 C2 20       REP #$20                A:0229 X:0030 Y:0004 P:envmxdizc
$80/C195 A9 00 00    LDA #$0000              A:0229 X:0030 Y:0004 P:envmxdizc
$80/C198 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0030 Y:0004 P:envmxdiZc
$80/C19C C2 20       REP #$20                A:0000 X:0030 Y:0004 P:envmxdiZc
$80/C19E A9 00 80    LDA #$8000              A:0000 X:0030 Y:0004 P:envmxdiZc
$80/C1A1 85 2D       STA $2D    [$00:002D]   A:8000 X:0030 Y:0004 P:eNvmxdizc
$80/C1A3 A9 00 00    LDA #$0000              A:8000 X:0030 Y:0004 P:eNvmxdizc
$80/C1A6 85 2F       STA $2F    [$00:002F]   A:0000 X:0030 Y:0004 P:envmxdiZc
$80/C1A8 A9 00 40    LDA #$4000              A:0000 X:0030 Y:0004 P:envmxdiZc
$80/C1AB 85 31       STA $31    [$00:0031]   A:4000 X:0030 Y:0004 P:envmxdizc
$80/C1AD E2 20       SEP #$20                A:4000 X:0030 Y:0004 P:envmxdizc
$80/C1AF A9 7F       LDA #$7F                A:4000 X:0030 Y:0004 P:envMxdizc
$80/C1B1 85 2C       STA $2C    [$00:002C]   A:407F X:0030 Y:0004 P:envMxdizc
$80/C1B3 A9 09       LDA #$09                A:407F X:0030 Y:0004 P:envMxdizc
$80/C1B5 85 29       STA $29    [$00:0029]   A:4009 X:0030 Y:0004 P:envMxdizc
$80/C1B7 A9 80       LDA #$80                A:4009 X:0030 Y:0004 P:envMxdizc
$80/C1B9 85 2A       STA $2A    [$00:002A]   A:4080 X:0030 Y:0004 P:eNvMxdizc
$80/C1BB A9 18       LDA #$18                A:4080 X:0030 Y:0004 P:eNvMxdizc
$80/C1BD 85 2B       STA $2B    [$00:002B]   A:4018 X:0030 Y:0004 P:envMxdizc
$80/C1BF 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0030 Y:0004 P:envMxdizc


$80/C1C2 20 C3 83    JSR $83C3  [$80:83C3]   A:4001 X:0030 Y:0004 P:envMxdizc
*** NMI


$80/C1C5 E2 30       SEP #$30                A:40E8 X:0030 Y:0004 P:envMxdizc
$80/C1C7 A9 84       LDA #$84                A:40E8 X:0030 Y:0004 P:envMXdizc
$80/C1C9 85 0E       STA $0E    [$00:000E]   A:4084 X:0030 Y:0004 P:eNvMXdizc
$80/C1CB A9 7F       LDA #$7F                A:4084 X:0030 Y:0004 P:eNvMXdizc
$80/C1CD 85 11       STA $11    [$00:0011]   A:407F X:0030 Y:0004 P:envMXdizc
$80/C1CF C2 20       REP #$20                A:407F X:0030 Y:0004 P:envMXdizc
$80/C1D1 A9 16 D5    LDA #$D516              A:407F X:0030 Y:0004 P:envmXdizc
$80/C1D4 85 0C       STA $0C    [$00:000C]   A:D516 X:0030 Y:0004 P:eNvmXdizc
$80/C1D6 A9 00 90    LDA #$9000              A:D516 X:0030 Y:0004 P:eNvmXdizc
$80/C1D9 85 0F       STA $0F    [$00:000F]   A:9000 X:0030 Y:0004 P:eNvmXdizc
$80/C1DB 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0030 Y:0004 P:eNvmXdizc


$80/9FD0 A9 00 80    LDA #$8000              A:0000 X:0002 Y:0003 P:envmXdiZc
$80/9FD3 85 0C       STA $0C    [$00:000C]   A:8000 X:0002 Y:0003 P:eNvmXdizc
$80/9FD5 E2 20       SEP #$20                A:8000 X:0002 Y:0003 P:eNvmXdizc
$80/9FD7 E6 0E       INC $0E    [$00:000E]   A:8000 X:0002 Y:0003 P:eNvMXdizc


$80/C1DE C2 20       REP #$20                A:0000 X:0004 Y:00F4 P:eNvmXdizc
$80/C1E0 A9 00 90    LDA #$9000              A:0000 X:0004 Y:00F4 P:eNvmXdizc
$80/C1E3 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00F4 P:eNvmXdizc
$80/C1E5 A9 00 20    LDA #$2000              A:9000 X:0004 Y:00F4 P:eNvmXdizc
$80/C1E8 85 2F       STA $2F    [$00:002F]   A:2000 X:0004 Y:00F4 P:envmXdizc
$80/C1EA A9 00 70    LDA #$7000              A:2000 X:0004 Y:00F4 P:envmXdizc
$80/C1ED 85 31       STA $31    [$00:0031]   A:7000 X:0004 Y:00F4 P:envmXdizc
$80/C1EF E2 20       SEP #$20                A:7000 X:0004 Y:00F4 P:envmXdizc
$80/C1F1 A9 7F       LDA #$7F                A:7000 X:0004 Y:00F4 P:envMXdizc
$80/C1F3 85 2C       STA $2C    [$00:002C]   A:707F X:0004 Y:00F4 P:envMXdizc
$80/C1F5 A9 01       LDA #$01                A:707F X:0004 Y:00F4 P:envMXdizc
$80/C1F7 85 29       STA $29    [$00:0029]   A:7001 X:0004 Y:00F4 P:envMXdizc
$80/C1F9 A9 80       LDA #$80                A:7001 X:0004 Y:00F4 P:envMXdizc
$80/C1FB 85 2A       STA $2A    [$00:002A]   A:7080 X:0004 Y:00F4 P:eNvMXdizc
$80/C1FD A9 18       LDA #$18                A:7080 X:0004 Y:00F4 P:eNvMXdizc
$80/C1FF 85 2B       STA $2B    [$00:002B]   A:7018 X:0004 Y:00F4 P:envMXdizc
$80/C201 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0004 Y:00F4 P:envMXdizc


$80/C204 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0004 Y:00F4 P:envMXdizc
*** NMI


$80/C207 E2 30       SEP #$30                A:70E9 X:0004 Y:00F4 P:envMXdizc
$80/C209 A9 84       LDA #$84                A:70E9 X:0004 Y:00F4 P:envMXdizc
$80/C20B 85 0E       STA $0E    [$00:000E]   A:7084 X:0004 Y:00F4 P:eNvMXdizc
$80/C20D A9 80       LDA #$80                A:7084 X:0004 Y:00F4 P:eNvMXdizc
$80/C20F 85 11       STA $11    [$00:0011]   A:7080 X:0004 Y:00F4 P:eNvMXdizc
$80/C211 C2 20       REP #$20                A:7080 X:0004 Y:00F4 P:eNvMXdizc
$80/C213 A9 F3 D4    LDA #$D4F3              A:7080 X:0004 Y:00F4 P:eNvmXdizc
$80/C216 85 0C       STA $0C    [$00:000C]   A:D4F3 X:0004 Y:00F4 P:eNvmXdizc
$80/C218 A9 E0 0B    LDA #$0BE0              A:D4F3 X:0004 Y:00F4 P:eNvmXdizc
$80/C21B 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0004 Y:00F4 P:envmXdizc
$80/C21D 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0004 Y:00F4 P:envmXdizc


$80/C220 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:001A P:envmXdizc
*** NMI


$80/C223 20 CF B1    JSR $B1CF  [$80:B1CF]   A:00EA X:0006 Y:001A P:envmXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C226 20 2C C5    JSR $C52C  [$80:C52C]   A:08EF X:0006 Y:001A P:envmXdizc


$80/C52C E2 30       SEP #$30                A:08EF X:0006 Y:001A P:envmXdizc
$80/C52E AD 52 12    LDA $1252  [$80:1252]   A:08EF X:0006 Y:001A P:envMXdizc
$80/C531 0A          ASL A                   A:0802 X:0006 Y:001A P:envMXdizc
$80/C532 AA          TAX                     A:0804 X:0006 Y:001A P:envMXdizc
$80/C533 7C 36 C5    JMP ($C536,x)[$80:C552] A:0804 X:0004 Y:001A P:envMXdizc
$80/C552 C2 30       REP #$30                A:0804 X:0004 Y:001A P:envMXdizc
$80/C554 A9 1F 94    LDA #$941F              A:0804 X:0004 Y:001A P:envmxdizc
$80/C557 85 0C       STA $0C    [$00:000C]   A:941F X:0004 Y:001A P:eNvmxdizc
$80/C559 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:941F X:0004 Y:001A P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI


$80/C55C 60          RTS                     A:FFFF X:0020 Y:00BE P:eNvmxdizc


$80/C229 E2 20       SEP #$20                A:FFFF X:0020 Y:00BE P:eNvmxdizc
$80/C22B A9 80       LDA #$80                A:FFFF X:0020 Y:00BE P:eNvMxdizc
$80/C22D 85 0E       STA $0E    [$00:000E]   A:FF80 X:0020 Y:00BE P:eNvMxdizc
$80/C22F C2 20       REP #$20                A:FF80 X:0020 Y:00BE P:eNvMxdizc
$80/C231 A9 FC C4    LDA #$C4FC              A:FF80 X:0020 Y:00BE P:eNvmxdizc
$80/C234 85 0C       STA $0C    [$00:000C]   A:C4FC X:0020 Y:00BE P:eNvmxdizc
$80/C236 20 22 B7    JSR $B722  [$80:B722]   A:C4FC X:0020 Y:00BE P:eNvmxdizc
*** NMI


$80/C239 60          RTS                     A:0EF4 X:0000 Y:0004 P:eNvmxdizc


$80/C048 20 78 9D    JSR $9D78  [$80:9D78]   A:0EF4 X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C04B C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C04D A9 FF FF    LDA #$FFFF              A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C050 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C053 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0004 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C056 20 3A C2    JSR $C23A  [$80:C23A]   A:4000 X:0030 Y:0004 P:envmxdizC


$80/C23A E2 30       SEP #$30                A:4000 X:0030 Y:0004 P:envmxdizC
$80/C23C A9 86       LDA #$86                A:4000 X:0030 Y:0004 P:envMXdizC
$80/C23E 85 0E       STA $0E    [$00:000E]   A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C240 A9 7F       LDA #$7F                A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C242 85 11       STA $11    [$00:0011]   A:407F X:0030 Y:0004 P:envMXdizC
$80/C244 C2 20       REP #$20                A:407F X:0030 Y:0004 P:envMXdizC
$80/C246 A9 B5 84    LDA #$84B5              A:407F X:0030 Y:0004 P:envmXdizC
$80/C249 85 0C       STA $0C    [$00:000C]   A:84B5 X:0030 Y:0004 P:eNvmXdizC
$80/C24B A9 00 90    LDA #$9000              A:84B5 X:0030 Y:0004 P:eNvmXdizC
$80/C24E 85 0F       STA $0F    [$00:000F]   A:9000 X:0030 Y:0004 P:eNvmXdizC
$80/C250 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0030 Y:0004 P:eNvmXdizC


$80/C253 E2 30       SEP #$30                A:0000 X:0004 Y:00F7 P:eNvmXdizC
$80/C255 A9 85       LDA #$85                A:0000 X:0004 Y:00F7 P:eNvMXdizC
$80/C257 85 0E       STA $0E    [$00:000E]   A:0085 X:0004 Y:00F7 P:eNvMXdizC
$80/C259 A9 7F       LDA #$7F                A:0085 X:0004 Y:00F7 P:eNvMXdizC
$80/C25B 85 11       STA $11    [$00:0011]   A:007F X:0004 Y:00F7 P:envMXdizC
$80/C25D C2 20       REP #$20                A:007F X:0004 Y:00F7 P:envMXdizC
$80/C25F A9 0D AD    LDA #$AD0D              A:007F X:0004 Y:00F7 P:envmXdizC
$80/C262 85 0C       STA $0C    [$00:000C]   A:AD0D X:0004 Y:00F7 P:eNvmXdizC
$80/C264 A9 00 90    LDA #$9000              A:AD0D X:0004 Y:00F7 P:eNvmXdizC
$80/C267 85 0F       STA $0F    [$00:000F]   A:9000 X:0004 Y:00F7 P:eNvmXdizC
$80/C269 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0004 Y:00F7 P:eNvmXdizC


$80/C26C C2 20       REP #$20                A:0000 X:0004 Y:00ED P:eNvmXdizC
$80/C26E A9 00 90    LDA #$9000              A:0000 X:0004 Y:00ED P:eNvmXdizC
$80/C271 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00ED P:eNvmXdizC
$80/C273 A9 00 20    LDA #$2000              A:9000 X:0004 Y:00ED P:eNvmXdizC
$80/C276 85 2F       STA $2F    [$00:002F]   A:2000 X:0004 Y:00ED P:envmXdizC
$80/C278 A9 00 70    LDA #$7000              A:2000 X:0004 Y:00ED P:envmXdizC
$80/C27B 85 31       STA $31    [$00:0031]   A:7000 X:0004 Y:00ED P:envmXdizC
$80/C27D E2 20       SEP #$20                A:7000 X:0004 Y:00ED P:envmXdizC
$80/C27F A9 7F       LDA #$7F                A:7000 X:0004 Y:00ED P:envMXdizC
$80/C281 85 2C       STA $2C    [$00:002C]   A:707F X:0004 Y:00ED P:envMXdizC
$80/C283 A9 01       LDA #$01                A:707F X:0004 Y:00ED P:envMXdizC
$80/C285 85 29       STA $29    [$00:0029]   A:7001 X:0004 Y:00ED P:envMXdizC
$80/C287 A9 80       LDA #$80                A:7001 X:0004 Y:00ED P:envMXdizC
$80/C289 85 2A       STA $2A    [$00:002A]   A:7080 X:0004 Y:00ED P:eNvMXdizC
$80/C28B A9 18       LDA #$18                A:7080 X:0004 Y:00ED P:eNvMXdizC
$80/C28D 85 2B       STA $2B    [$00:002B]   A:7018 X:0004 Y:00ED P:envMXdizC
$80/C28F 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0004 Y:00ED P:envMXdizC


$80/C292 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0004 Y:00ED P:envMXdizC
*** NMI


$80/C295 E2 30       SEP #$30                A:70E7 X:0004 Y:00ED P:envMXdizC
$80/C297 A9 85       LDA #$85                A:70E7 X:0004 Y:00ED P:envMXdizC
$80/C299 85 0E       STA $0E    [$00:000E]   A:7085 X:0004 Y:00ED P:eNvMXdizC
$80/C29B A9 7F       LDA #$7F                A:7085 X:0004 Y:00ED P:eNvMXdizC
$80/C29D 85 11       STA $11    [$00:0011]   A:707F X:0004 Y:00ED P:envMXdizC
$80/C29F C2 20       REP #$20                A:707F X:0004 Y:00ED P:envMXdizC
$80/C2A1 A9 51 9A    LDA #$9A51              A:707F X:0004 Y:00ED P:envmXdizC
$80/C2A4 85 0C       STA $0C    [$00:000C]   A:9A51 X:0004 Y:00ED P:eNvmXdizC
$80/C2A6 A9 00 90    LDA #$9000              A:9A51 X:0004 Y:00ED P:eNvmXdizC
$80/C2A9 85 0F       STA $0F    [$00:000F]   A:9000 X:0004 Y:00ED P:eNvmXdizC
$80/C2AB 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0004 Y:00ED P:eNvmXdizC


$80/C2AE C2 20       REP #$20                A:0000 X:0004 Y:007D P:eNvmXdizC
$80/C2B0 A9 00 90    LDA #$9000              A:0000 X:0004 Y:007D P:eNvmXdizC
$80/C2B3 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:007D P:eNvmXdizC
$80/C2B5 A9 00 00    LDA #$0000              A:9000 X:0004 Y:007D P:eNvmXdizC
$80/C2B8 85 2F       STA $2F    [$00:002F]   A:0000 X:0004 Y:007D P:envmXdiZC
$80/C2BA A9 00 40    LDA #$4000              A:0000 X:0004 Y:007D P:envmXdiZC
$80/C2BD 85 31       STA $31    [$00:0031]   A:4000 X:0004 Y:007D P:envmXdizC
$80/C2BF E2 20       SEP #$20                A:4000 X:0004 Y:007D P:envmXdizC
$80/C2C1 A9 7F       LDA #$7F                A:4000 X:0004 Y:007D P:envMXdizC
$80/C2C3 85 2C       STA $2C    [$00:002C]   A:407F X:0004 Y:007D P:envMXdizC
$80/C2C5 A9 01       LDA #$01                A:407F X:0004 Y:007D P:envMXdizC
$80/C2C7 85 29       STA $29    [$00:0029]   A:4001 X:0004 Y:007D P:envMXdizC
$80/C2C9 A9 80       LDA #$80                A:4001 X:0004 Y:007D P:envMXdizC
$80/C2CB 85 2A       STA $2A    [$00:002A]   A:4080 X:0004 Y:007D P:eNvMXdizC
$80/C2CD A9 18       LDA #$18                A:4080 X:0004 Y:007D P:eNvMXdizC
$80/C2CF 85 2B       STA $2B    [$00:002B]   A:4018 X:0004 Y:007D P:envMXdizC
$80/C2D1 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0004 Y:007D P:envMXdizC


$80/C2D4 20 B3 83    JSR $83B3  [$80:83B3]   A:4001 X:0004 Y:007D P:envMXdizC
*** NMI


$80/C2D7 E2 30       SEP #$30                A:40E8 X:0004 Y:007D P:envMXdizC
$80/C2D9 A9 85       LDA #$85                A:40E8 X:0004 Y:007D P:envMXdizC
$80/C2DB 85 0E       STA $0E    [$00:000E]   A:4085 X:0004 Y:007D P:eNvMXdizC
$80/C2DD A9 7F       LDA #$7F                A:4085 X:0004 Y:007D P:eNvMXdizC
$80/C2DF 85 11       STA $11    [$00:0011]   A:407F X:0004 Y:007D P:envMXdizC
$80/C2E1 C2 20       REP #$20                A:407F X:0004 Y:007D P:envMXdizC
$80/C2E3 A9 58 AA    LDA #$AA58              A:407F X:0004 Y:007D P:envmXdizC
$80/C2E6 85 0C       STA $0C    [$00:000C]   A:AA58 X:0004 Y:007D P:eNvmXdizC
$80/C2E8 A9 00 90    LDA #$9000              A:AA58 X:0004 Y:007D P:eNvmXdizC
$80/C2EB 85 0F       STA $0F    [$00:000F]   A:9000 X:0004 Y:007D P:eNvmXdizC
$80/C2ED 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0004 Y:007D P:eNvmXdizC


$80/C2F0 C2 20       REP #$20                A:0000 X:0000 Y:001C P:eNvmXdizC
$80/C2F2 A9 00 90    LDA #$9000              A:0000 X:0000 Y:001C P:eNvmXdizC
$80/C2F5 85 2D       STA $2D    [$00:002D]   A:9000 X:0000 Y:001C P:eNvmXdizC
$80/C2F7 A9 00 5C    LDA #$5C00              A:9000 X:0000 Y:001C P:eNvmXdizC
$80/C2FA 85 2F       STA $2F    [$00:002F]   A:5C00 X:0000 Y:001C P:envmXdizC
$80/C2FC A9 00 08    LDA #$0800              A:5C00 X:0000 Y:001C P:envmXdizC
$80/C2FF 85 31       STA $31    [$00:0031]   A:0800 X:0000 Y:001C P:envmXdizC
$80/C301 E2 20       SEP #$20                A:0800 X:0000 Y:001C P:envmXdizC
$80/C303 A9 7F       LDA #$7F                A:0800 X:0000 Y:001C P:envMXdizC
$80/C305 85 2C       STA $2C    [$00:002C]   A:087F X:0000 Y:001C P:envMXdizC
$80/C307 A9 01       LDA #$01                A:087F X:0000 Y:001C P:envMXdizC
$80/C309 85 29       STA $29    [$00:0029]   A:0801 X:0000 Y:001C P:envMXdizC
$80/C30B A9 80       LDA #$80                A:0801 X:0000 Y:001C P:envMXdizC
$80/C30D 85 2A       STA $2A    [$00:002A]   A:0880 X:0000 Y:001C P:eNvMXdizC
$80/C30F A9 18       LDA #$18                A:0880 X:0000 Y:001C P:eNvMXdizC
$80/C311 85 2B       STA $2B    [$00:002B]   A:0818 X:0000 Y:001C P:envMXdizC
$80/C313 20 ED 82    JSR $82ED  [$80:82ED]   A:0818 X:0000 Y:001C P:envMXdizC


$80/C316 E2 30       SEP #$30                A:0801 X:0000 Y:001C P:envMXdizC
$80/C318 A9 85       LDA #$85                A:0801 X:0000 Y:001C P:envMXdizC
$80/C31A 85 0E       STA $0E    [$00:000E]   A:0885 X:0000 Y:001C P:eNvMXdizC
$80/C31C A9 80       LDA #$80                A:0885 X:0000 Y:001C P:eNvMXdizC
$80/C31E 85 11       STA $11    [$00:0011]   A:0880 X:0000 Y:001C P:eNvMXdizC
$80/C320 C2 20       REP #$20                A:0880 X:0000 Y:001C P:eNvMXdizC
$80/C322 A9 ED 99    LDA #$99ED              A:0880 X:0000 Y:001C P:eNvmXdizC
$80/C325 85 0C       STA $0C    [$00:000C]   A:99ED X:0000 Y:001C P:eNvmXdizC
$80/C327 A9 E0 0B    LDA #$0BE0              A:99ED X:0000 Y:001C P:eNvmXdizC
$80/C32A 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0000 Y:001C P:envmXdizC
$80/C32C 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0000 Y:001C P:envmXdizC


$80/C32F 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0060 P:envmXdizC
*** NMI


$80/C332 20 CF B1    JSR $B1CF  [$80:B1CF]   A:00E9 X:0006 Y:0060 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C335 20 5D C5    JSR $C55D  [$80:C55D]   A:08EE X:0006 Y:0060 P:envmXdizC


$80/C55D E2 30       SEP #$30                A:08EE X:0006 Y:0060 P:envmXdizC
$80/C55F AD 52 12    LDA $1252  [$80:1252]   A:08EE X:0006 Y:0060 P:envMXdizC
$80/C562 0A          ASL A                   A:0802 X:0006 Y:0060 P:envMXdizC
$80/C563 AA          TAX                     A:0804 X:0006 Y:0060 P:envMXdizc
$80/C564 7C 67 C5    JMP ($C567,x)[$80:C583] A:0804 X:0004 Y:0060 P:envMXdizc
$80/C583 C2 30       REP #$30                A:0804 X:0004 Y:0060 P:envMXdizc
$80/C585 A9 DF 94    LDA #$94DF              A:0804 X:0004 Y:0060 P:envmxdizc
$80/C588 85 0C       STA $0C    [$00:000C]   A:94DF X:0004 Y:0060 P:eNvmxdizc
$80/C58A 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:94DF X:0004 Y:0060 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C58D 60          RTS                     A:FFFF X:00E0 Y:00F8 P:eNvmxdizc


$80/C338 E2 20       SEP #$20                A:FFFF X:00E0 Y:00F8 P:eNvmxdizc
$80/C33A A9 80       LDA #$80                A:FFFF X:00E0 Y:00F8 P:eNvMxdizc
$80/C33C 85 0E       STA $0E    [$00:000E]   A:FF80 X:00E0 Y:00F8 P:eNvMxdizc
$80/C33E C2 20       REP #$20                A:FF80 X:00E0 Y:00F8 P:eNvMxdizc
$80/C340 A9 08 C5    LDA #$C508              A:FF80 X:00E0 Y:00F8 P:eNvmxdizc
$80/C343 85 0C       STA $0C    [$00:000C]   A:C508 X:00E0 Y:00F8 P:eNvmxdizc
$80/C345 20 22 B7    JSR $B722  [$80:B722]   A:C508 X:00E0 Y:00F8 P:eNvmxdizc
*** NMI


$80/C348 60          RTS                     A:0EF4 X:0000 Y:0004 P:eNvmxdizc


$80/C059 20 78 9D    JSR $9D78  [$80:9D78]   A:0EF4 X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C05C C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C05E A9 FF FF    LDA #$FFFF              A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C061 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C064 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0004 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C067 20 49 C3    JSR $C349  [$80:C349]   A:4000 X:0030 Y:0004 P:envmxdizC


$80/C349 E2 30       SEP #$30                A:4000 X:0030 Y:0004 P:envmxdizC
$80/C34B A9 86       LDA #$86                A:4000 X:0030 Y:0004 P:envMXdizC
$80/C34D 85 0E       STA $0E    [$00:000E]   A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C34F A9 7F       LDA #$7F                A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C351 85 11       STA $11    [$00:0011]   A:407F X:0030 Y:0004 P:envMXdizC
$80/C353 C2 20       REP #$20                A:407F X:0030 Y:0004 P:envMXdizC
$80/C355 A9 B5 84    LDA #$84B5              A:407F X:0030 Y:0004 P:envmXdizC
$80/C358 85 0C       STA $0C    [$00:000C]   A:84B5 X:0030 Y:0004 P:eNvmXdizC
$80/C35A A9 00 90    LDA #$9000              A:84B5 X:0030 Y:0004 P:eNvmXdizC
$80/C35D 85 0F       STA $0F    [$00:000F]   A:9000 X:0030 Y:0004 P:eNvmXdizC
$80/C35F 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0030 Y:0004 P:eNvmXdizC


$80/C362 C2 20       REP #$20                A:0000 X:0004 Y:00F7 P:eNvmXdizC
$80/C364 A9 00 90    LDA #$9000              A:0000 X:0004 Y:00F7 P:eNvmXdizC
$80/C367 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00F7 P:eNvmXdizC
$80/C369 A9 00 20    LDA #$2000              A:9000 X:0004 Y:00F7 P:eNvmXdizC
$80/C36C 85 2F       STA $2F    [$00:002F]   A:2000 X:0004 Y:00F7 P:envmXdizC
$80/C36E A9 00 70    LDA #$7000              A:2000 X:0004 Y:00F7 P:envmXdizC
$80/C371 85 31       STA $31    [$00:0031]   A:7000 X:0004 Y:00F7 P:envmXdizC
$80/C373 E2 20       SEP #$20                A:7000 X:0004 Y:00F7 P:envmXdizC
$80/C375 A9 7F       LDA #$7F                A:7000 X:0004 Y:00F7 P:envMXdizC
$80/C377 85 2C       STA $2C    [$00:002C]   A:707F X:0004 Y:00F7 P:envMXdizC
$80/C379 A9 01       LDA #$01                A:707F X:0004 Y:00F7 P:envMXdizC
$80/C37B 85 29       STA $29    [$00:0029]   A:7001 X:0004 Y:00F7 P:envMXdizC
$80/C37D A9 80       LDA #$80                A:7001 X:0004 Y:00F7 P:envMXdizC
$80/C37F 85 2A       STA $2A    [$00:002A]   A:7080 X:0004 Y:00F7 P:eNvMXdizC
$80/C381 A9 18       LDA #$18                A:7080 X:0004 Y:00F7 P:eNvMXdizC
$80/C383 85 2B       STA $2B    [$00:002B]   A:7018 X:0004 Y:00F7 P:envMXdizC
$80/C385 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0004 Y:00F7 P:envMXdizC


$80/C388 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0004 Y:00F7 P:envMXdizC
*** NMI


$80/C38B E2 30       SEP #$30                A:7073 X:0004 Y:00F7 P:envMXdizC
$80/C38D A9 85       LDA #$85                A:7073 X:0004 Y:00F7 P:envMXdizC
$80/C38F 85 0E       STA $0E    [$00:000E]   A:7085 X:0004 Y:00F7 P:eNvMXdizC
$80/C391 A9 7F       LDA #$7F                A:7085 X:0004 Y:00F7 P:eNvMXdizC
$80/C393 85 11       STA $11    [$00:0011]   A:707F X:0004 Y:00F7 P:envMXdizC
$80/C395 C2 20       REP #$20                A:707F X:0004 Y:00F7 P:envMXdizC
$80/C397 A9 ED EC    LDA #$ECED              A:707F X:0004 Y:00F7 P:envmXdizC
$80/C39A 85 0C       STA $0C    [$00:000C]   A:ECED X:0004 Y:00F7 P:eNvmXdizC
$80/C39C A9 00 90    LDA #$9000              A:ECED X:0004 Y:00F7 P:eNvmXdizC
$80/C39F 85 0F       STA $0F    [$00:000F]   A:9000 X:0004 Y:00F7 P:eNvmXdizC
$80/C3A1 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0004 Y:00F7 P:eNvmXdizC


$80/A01B A9 00 80    LDA #$8000              A:0000 X:0006 Y:0013 P:envmxdiZc
$80/A01E 85 0C       STA $0C    [$00:000C]   A:8000 X:0006 Y:0013 P:eNvmxdizc
$80/A020 E2 20       SEP #$20                A:8000 X:0006 Y:0013 P:eNvmxdizc
$80/A022 E6 0E       INC $0E    [$00:000E]   A:8000 X:0006 Y:0013 P:eNvMxdizc


$80/C3A4 C2 20       REP #$20                A:0000 X:0004 Y:00DF P:eNvmXdizC
$80/C3A6 A9 00 90    LDA #$9000              A:0000 X:0004 Y:00DF P:eNvmXdizC
$80/C3A9 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00DF P:eNvmXdizC
$80/C3AB A9 00 00    LDA #$0000              A:9000 X:0004 Y:00DF P:eNvmXdizC
$80/C3AE 85 2F       STA $2F    [$00:002F]   A:0000 X:0004 Y:00DF P:envmXdiZC
$80/C3B0 A9 00 40    LDA #$4000              A:0000 X:0004 Y:00DF P:envmXdiZC
$80/C3B3 85 31       STA $31    [$00:0031]   A:4000 X:0004 Y:00DF P:envmXdizC
$80/C3B5 E2 20       SEP #$20                A:4000 X:0004 Y:00DF P:envmXdizC
$80/C3B7 A9 7F       LDA #$7F                A:4000 X:0004 Y:00DF P:envMXdizC
$80/C3B9 85 2C       STA $2C    [$00:002C]   A:407F X:0004 Y:00DF P:envMXdizC
$80/C3BB A9 01       LDA #$01                A:407F X:0004 Y:00DF P:envMXdizC
$80/C3BD 85 29       STA $29    [$00:0029]   A:4001 X:0004 Y:00DF P:envMXdizC
$80/C3BF A9 80       LDA #$80                A:4001 X:0004 Y:00DF P:envMXdizC
$80/C3C1 85 2A       STA $2A    [$00:002A]   A:4080 X:0004 Y:00DF P:eNvMXdizC
$80/C3C3 A9 18       LDA #$18                A:4080 X:0004 Y:00DF P:eNvMXdizC
$80/C3C5 85 2B       STA $2B    [$00:002B]   A:4018 X:0004 Y:00DF P:envMXdizC
$80/C3C7 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0004 Y:00DF P:envMXdizC


$80/C3CA 20 B3 83    JSR $83B3  [$80:83B3]   A:4001 X:0004 Y:00DF P:envMXdizC
*** NMI


$80/C3CD E2 30       SEP #$30                A:4074 X:0004 Y:00DF P:envMXdizC
$80/C3CF A9 86       LDA #$86                A:4074 X:0004 Y:00DF P:envMXdizC
$80/C3D1 85 0E       STA $0E    [$00:000E]   A:4086 X:0004 Y:00DF P:eNvMXdizC
$80/C3D3 A9 7F       LDA #$7F                A:4086 X:0004 Y:00DF P:eNvMXdizC
$80/C3D5 85 11       STA $11    [$00:0011]   A:407F X:0004 Y:00DF P:envMXdizC
$80/C3D7 C2 20       REP #$20                A:407F X:0004 Y:00DF P:envMXdizC
$80/C3D9 A9 89 82    LDA #$8289              A:407F X:0004 Y:00DF P:envmXdizC
$80/C3DC 85 0C       STA $0C    [$00:000C]   A:8289 X:0004 Y:00DF P:eNvmXdizC
$80/C3DE A9 00 90    LDA #$9000              A:8289 X:0004 Y:00DF P:eNvmXdizC
$80/C3E1 85 0F       STA $0F    [$00:000F]   A:9000 X:0004 Y:00DF P:eNvmXdizC
$80/C3E3 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0004 Y:00DF P:eNvmXdizC


$80/C3E6 C2 20       REP #$20                A:0000 X:0004 Y:00DE P:eNvmXdizC
$80/C3E8 A9 00 90    LDA #$9000              A:0000 X:0004 Y:00DE P:eNvmXdizC
$80/C3EB 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00DE P:eNvmXdizC
$80/C3ED A9 00 5C    LDA #$5C00              A:9000 X:0004 Y:00DE P:eNvmXdizC
$80/C3F0 85 2F       STA $2F    [$00:002F]   A:5C00 X:0004 Y:00DE P:envmXdizC
$80/C3F2 A9 00 08    LDA #$0800              A:5C00 X:0004 Y:00DE P:envmXdizC
$80/C3F5 85 31       STA $31    [$00:0031]   A:0800 X:0004 Y:00DE P:envmXdizC
$80/C3F7 E2 20       SEP #$20                A:0800 X:0004 Y:00DE P:envmXdizC
$80/C3F9 A9 7F       LDA #$7F                A:0800 X:0004 Y:00DE P:envMXdizC
$80/C3FB 85 2C       STA $2C    [$00:002C]   A:087F X:0004 Y:00DE P:envMXdizC
$80/C3FD A9 01       LDA #$01                A:087F X:0004 Y:00DE P:envMXdizC
$80/C3FF 85 29       STA $29    [$00:0029]   A:0801 X:0004 Y:00DE P:envMXdizC
$80/C401 A9 80       LDA #$80                A:0801 X:0004 Y:00DE P:envMXdizC
$80/C403 85 2A       STA $2A    [$00:002A]   A:0880 X:0004 Y:00DE P:eNvMXdizC
$80/C405 A9 18       LDA #$18                A:0880 X:0004 Y:00DE P:eNvMXdizC
$80/C407 85 2B       STA $2B    [$00:002B]   A:0818 X:0004 Y:00DE P:envMXdizC
$80/C409 20 ED 82    JSR $82ED  [$80:82ED]   A:0818 X:0004 Y:00DE P:envMXdizC


$80/C40C E2 30       SEP #$30                A:0801 X:0004 Y:00DE P:envMXdizC
$80/C40E A9 85       LDA #$85                A:0801 X:0004 Y:00DE P:envMXdizC
$80/C410 85 0E       STA $0E    [$00:000E]   A:0885 X:0004 Y:00DE P:eNvMXdizC
$80/C412 A9 80       LDA #$80                A:0885 X:0004 Y:00DE P:eNvMXdizC
$80/C414 85 11       STA $11    [$00:0011]   A:0880 X:0004 Y:00DE P:eNvMXdizC
$80/C416 C2 20       REP #$20                A:0880 X:0004 Y:00DE P:eNvMXdizC
$80/C418 A9 A9 EC    LDA #$ECA9              A:0880 X:0004 Y:00DE P:eNvmXdizC
$80/C41B 85 0C       STA $0C    [$00:000C]   A:ECA9 X:0004 Y:00DE P:eNvmXdizC
$80/C41D A9 E0 0B    LDA #$0BE0              A:ECA9 X:0004 Y:00DE P:eNvmXdizC
$80/C420 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0004 Y:00DE P:envmXdizC
$80/C422 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0004 Y:00DE P:envmXdizC


$80/C425 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0040 P:envmXdizC
*** NMI


$80/C428 20 CF B1    JSR $B1CF  [$80:B1CF]   A:0075 X:0006 Y:0040 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C42B 20 8E C5    JSR $C58E  [$80:C58E]   A:087A X:0006 Y:0040 P:envmXdizC


$80/C58E E2 30       SEP #$30                A:087A X:0006 Y:0040 P:envmXdizC
$80/C590 AD 52 12    LDA $1252  [$80:1252]   A:087A X:0006 Y:0040 P:envMXdizC
$80/C593 0A          ASL A                   A:0802 X:0006 Y:0040 P:envMXdizC
$80/C594 AA          TAX                     A:0804 X:0006 Y:0040 P:envMXdizc
$80/C595 7C 98 C5    JMP ($C598,x)[$80:C5B4] A:0804 X:0004 Y:0040 P:envMXdizc
$80/C5B4 C2 30       REP #$30                A:0804 X:0004 Y:0040 P:envMXdizc
$80/C5B6 A9 D9 95    LDA #$95D9              A:0804 X:0004 Y:0040 P:envmxdizc
$80/C5B9 85 0C       STA $0C    [$00:000C]   A:95D9 X:0004 Y:0040 P:eNvmxdizc
$80/C5BB 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:95D9 X:0004 Y:0040 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI


$80/C5BE 60          RTS                     A:FFFF X:0060 Y:00E0 P:eNvmxdizc


$80/C42E E2 20       SEP #$20                A:FFFF X:0060 Y:00E0 P:eNvmxdizc
$80/C430 A9 80       LDA #$80                A:FFFF X:0060 Y:00E0 P:eNvMxdizc
$80/C432 85 0E       STA $0E    [$00:000E]   A:FF80 X:0060 Y:00E0 P:eNvMxdizc
$80/C434 C2 20       REP #$20                A:FF80 X:0060 Y:00E0 P:eNvMxdizc
$80/C436 A9 14 C5    LDA #$C514              A:FF80 X:0060 Y:00E0 P:eNvmxdizc
$80/C439 85 0C       STA $0C    [$00:000C]   A:C514 X:0060 Y:00E0 P:eNvmxdizc
$80/C43B 20 22 B7    JSR $B722  [$80:B722]   A:C514 X:0060 Y:00E0 P:eNvmxdizc
*** NMI


$80/C43E 60          RTS                     A:0E7F X:0000 Y:0004 P:eNvmxdizc


$80/C06A 20 78 9D    JSR $9D78  [$80:9D78]   A:0E7F X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C06D C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C06F A9 FF FF    LDA #$FFFF              A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C072 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C075 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0004 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C078 20 3F C4    JSR $C43F  [$80:C43F]   A:4000 X:0030 Y:0004 P:envmxdizC


$80/C43F C2 20       REP #$20                A:4000 X:0030 Y:0004 P:envmxdizC
$80/C441 A9 00 00    LDA #$0000              A:4000 X:0030 Y:0004 P:envmxdizC
$80/C444 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0030 Y:0004 P:envmxdiZC
$80/C448 C2 20       REP #$20                A:0000 X:0030 Y:0004 P:envmxdiZC
$80/C44A A9 00 80    LDA #$8000              A:0000 X:0030 Y:0004 P:envmxdiZC
$80/C44D 85 2D       STA $2D    [$00:002D]   A:8000 X:0030 Y:0004 P:eNvmxdizC
$80/C44F A9 00 00    LDA #$0000              A:8000 X:0030 Y:0004 P:eNvmxdizC
$80/C452 85 2F       STA $2F    [$00:002F]   A:0000 X:0030 Y:0004 P:envmxdiZC
$80/C454 A9 00 40    LDA #$4000              A:0000 X:0030 Y:0004 P:envmxdiZC
$80/C457 85 31       STA $31    [$00:0031]   A:4000 X:0030 Y:0004 P:envmxdizC
$80/C459 E2 20       SEP #$20                A:4000 X:0030 Y:0004 P:envmxdizC
$80/C45B A9 7F       LDA #$7F                A:4000 X:0030 Y:0004 P:envMxdizC
$80/C45D 85 2C       STA $2C    [$00:002C]   A:407F X:0030 Y:0004 P:envMxdizC
$80/C45F A9 09       LDA #$09                A:407F X:0030 Y:0004 P:envMxdizC
$80/C461 85 29       STA $29    [$00:0029]   A:4009 X:0030 Y:0004 P:envMxdizC
$80/C463 A9 80       LDA #$80                A:4009 X:0030 Y:0004 P:envMxdizC
$80/C465 85 2A       STA $2A    [$00:002A]   A:4080 X:0030 Y:0004 P:eNvMxdizC
$80/C467 A9 18       LDA #$18                A:4080 X:0030 Y:0004 P:eNvMxdizC
$80/C469 85 2B       STA $2B    [$00:002B]   A:4018 X:0030 Y:0004 P:envMxdizC
$80/C46B 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0030 Y:0004 P:envMxdizC


$80/C46E 20 C3 83    JSR $83C3  [$80:83C3]   A:4001 X:0030 Y:0004 P:envMxdizC
*** NMI


$80/C471 E2 30       SEP #$30                A:40D7 X:0030 Y:0004 P:envMxdizC
$80/C473 A9 86       LDA #$86                A:40D7 X:0030 Y:0004 P:envMXdizC
$80/C475 85 0E       STA $0E    [$00:000E]   A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C477 A9 7F       LDA #$7F                A:4086 X:0030 Y:0004 P:eNvMXdizC
$80/C479 85 11       STA $11    [$00:0011]   A:407F X:0030 Y:0004 P:envMXdizC
$80/C47B C2 20       REP #$20                A:407F X:0030 Y:0004 P:envMXdizC
$80/C47D A9 82 CB    LDA #$CB82              A:407F X:0030 Y:0004 P:envmXdizC
$80/C480 85 0C       STA $0C    [$00:000C]   A:CB82 X:0030 Y:0004 P:eNvmXdizC
$80/C482 A9 00 90    LDA #$9000              A:CB82 X:0030 Y:0004 P:eNvmXdizC
$80/C485 85 0F       STA $0F    [$00:000F]   A:9000 X:0030 Y:0004 P:eNvmXdizC
$80/C487 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0030 Y:0004 P:eNvmXdizC


$80/C48A C2 20       REP #$20                A:0000 X:0004 Y:00E0 P:eNvmXdizC
$80/C48C A9 00 90    LDA #$9000              A:0000 X:0004 Y:00E0 P:eNvmXdizC
$80/C48F 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:00E0 P:eNvmXdizC
$80/C491 A9 00 20    LDA #$2000              A:9000 X:0004 Y:00E0 P:eNvmXdizC
$80/C494 85 2F       STA $2F    [$00:002F]   A:2000 X:0004 Y:00E0 P:envmXdizC
$80/C496 A9 00 70    LDA #$7000              A:2000 X:0004 Y:00E0 P:envmXdizC
$80/C499 85 31       STA $31    [$00:0031]   A:7000 X:0004 Y:00E0 P:envmXdizC
$80/C49B E2 20       SEP #$20                A:7000 X:0004 Y:00E0 P:envmXdizC
$80/C49D A9 7F       LDA #$7F                A:7000 X:0004 Y:00E0 P:envMXdizC
$80/C49F 85 2C       STA $2C    [$00:002C]   A:707F X:0004 Y:00E0 P:envMXdizC
$80/C4A1 A9 01       LDA #$01                A:707F X:0004 Y:00E0 P:envMXdizC
$80/C4A3 85 29       STA $29    [$00:0029]   A:7001 X:0004 Y:00E0 P:envMXdizC
$80/C4A5 A9 80       LDA #$80                A:7001 X:0004 Y:00E0 P:envMXdizC
$80/C4A7 85 2A       STA $2A    [$00:002A]   A:7080 X:0004 Y:00E0 P:eNvMXdizC
$80/C4A9 A9 18       LDA #$18                A:7080 X:0004 Y:00E0 P:eNvMXdizC
$80/C4AB 85 2B       STA $2B    [$00:002B]   A:7018 X:0004 Y:00E0 P:envMXdizC
$80/C4AD 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0004 Y:00E0 P:envMXdizC


$80/C4B0 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0004 Y:00E0 P:envMXdizC
*** NMI


$80/C4B3 E2 30       SEP #$30                A:70D8 X:0004 Y:00E0 P:envMXdizC
$80/C4B5 A9 86       LDA #$86                A:70D8 X:0004 Y:00E0 P:envMXdizC
$80/C4B7 85 0E       STA $0E    [$00:000E]   A:7086 X:0004 Y:00E0 P:eNvMXdizC
$80/C4B9 A9 80       LDA #$80                A:7086 X:0004 Y:00E0 P:eNvMXdizC
$80/C4BB 85 11       STA $11    [$00:0011]   A:7080 X:0004 Y:00E0 P:eNvMXdizC
$80/C4BD C2 20       REP #$20                A:7080 X:0004 Y:00E0 P:eNvMXdizC
$80/C4BF A9 5E CB    LDA #$CB5E              A:7080 X:0004 Y:00E0 P:eNvmXdizC
$80/C4C2 85 0C       STA $0C    [$00:000C]   A:CB5E X:0004 Y:00E0 P:eNvmXdizC
$80/C4C4 A9 E0 0B    LDA #$0BE0              A:CB5E X:0004 Y:00E0 P:eNvmXdizC
$80/C4C7 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0004 Y:00E0 P:envmXdizC
$80/C4C9 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0004 Y:00E0 P:envmXdizC


$80/C4CC 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0020 P:envmXdizC
*** NMI


$80/C4CF 20 CF B1    JSR $B1CF  [$80:B1CF]   A:00D9 X:0006 Y:0020 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C4D2 20 BF C5    JSR $C5BF  [$80:C5BF]   A:08DE X:0006 Y:0020 P:envmXdizC


$80/C5BF E2 30       SEP #$30                A:08DE X:0006 Y:0020 P:envmXdizC
$80/C5C1 AD 52 12    LDA $1252  [$80:1252]   A:08DE X:0006 Y:0020 P:envMXdizC
$80/C5C4 0A          ASL A                   A:0802 X:0006 Y:0020 P:envMXdizC
$80/C5C5 AA          TAX                     A:0804 X:0006 Y:0020 P:envMXdizc
$80/C5C6 7C C9 C5    JMP ($C5C9,x)[$80:C5E5] A:0804 X:0004 Y:0020 P:envMXdizc
$80/C5E5 C2 20       REP #$20                A:0804 X:0004 Y:0020 P:envMXdizc
$80/C5E7 A9 BB 96    LDA #$96BB              A:0804 X:0004 Y:0020 P:envmXdizc
$80/C5EA 85 0C       STA $0C    [$00:000C]   A:96BB X:0004 Y:0020 P:eNvmXdizc
$80/C5EC 20 A2 B7    JSR $B7A2  [$80:B7A2]   A:96BB X:0004 Y:0020 P:eNvmXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C5EF 60          RTS                     A:FFFF X:00E0 Y:0036 P:eNvmXdizc


$80/C4D5 E2 20       SEP #$20                A:FFFF X:00E0 Y:0036 P:eNvmXdizc
$80/C4D7 A9 80       LDA #$80                A:FFFF X:00E0 Y:0036 P:eNvMXdizc
$80/C4D9 85 0E       STA $0E    [$00:000E]   A:FF80 X:00E0 Y:0036 P:eNvMXdizc
$80/C4DB C2 20       REP #$20                A:FF80 X:00E0 Y:0036 P:eNvMXdizc
$80/C4DD A9 20 C5    LDA #$C520              A:FF80 X:00E0 Y:0036 P:eNvmXdizc
$80/C4E0 85 0C       STA $0C    [$00:000C]   A:C520 X:00E0 Y:0036 P:eNvmXdizc
$80/C4E2 20 22 B7    JSR $B722  [$80:B722]   A:C520 X:00E0 Y:0036 P:eNvmXdizc
*** NMI


$80/C4E5 60          RTS                     A:0EE5 X:0000 Y:0004 P:eNvmXdizc


$80/C07B 20 78 9D    JSR $9D78  [$80:9D78]   A:0EE5 X:0000 Y:0004 P:eNvmXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C07E C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmXdizc
$80/C080 A9 FF FF    LDA #$FFFF              A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/C083 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0000 Y:0004 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C086 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:4000 X:0030 Y:0004 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C089 60          RTS                     A:4000 X:0030 Y:0004 P:envmxdizC


$80/81D2 E2 30       SEP #$30                A:4000 X:0030 Y:0004 P:envmxdizC
$80/81D4 A9 84       LDA #$84                A:4000 X:0030 Y:0004 P:envMXdizC
$80/81D6 85 0E       STA $0E    [$00:000E]   A:4084 X:0030 Y:0004 P:eNvMXdizC
$80/81D8 A9 7F       LDA #$7F                A:4084 X:0030 Y:0004 P:eNvMXdizC
$80/81DA 85 11       STA $11    [$00:0011]   A:407F X:0030 Y:0004 P:envMXdizC
$80/81DC C2 20       REP #$20                A:407F X:0030 Y:0004 P:envMXdizC
$80/81DE A9 00 86    LDA #$8600              A:407F X:0030 Y:0004 P:envmXdizC
$80/81E1 85 0C       STA $0C    [$00:000C]   A:8600 X:0030 Y:0004 P:eNvmXdizC
$80/81E3 A9 00 90    LDA #$9000              A:8600 X:0030 Y:0004 P:eNvmXdizC
$80/81E6 85 0F       STA $0F    [$00:000F]   A:9000 X:0030 Y:0004 P:eNvmXdizC
$80/81E8 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0030 Y:0004 P:eNvmXdizC


$80/81EB C2 20       REP #$20                A:0000 X:0000 Y:0009 P:eNvmXdizC
$80/81ED A9 00 90    LDA #$9000              A:0000 X:0000 Y:0009 P:eNvmXdizC
$80/81F0 85 2D       STA $2D    [$00:002D]   A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/81F2 A9 00 00    LDA #$0000              A:9000 X:0000 Y:0009 P:eNvmXdizC
$80/81F5 85 2F       STA $2F    [$00:002F]   A:0000 X:0000 Y:0009 P:envmXdiZC
$80/81F7 A9 00 40    LDA #$4000              A:0000 X:0000 Y:0009 P:envmXdiZC
$80/81FA 85 31       STA $31    [$00:0031]   A:4000 X:0000 Y:0009 P:envmXdizC
$80/81FC E2 20       SEP #$20                A:4000 X:0000 Y:0009 P:envmXdizC
$80/81FE A9 7F       LDA #$7F                A:4000 X:0000 Y:0009 P:envMXdizC
$80/8200 85 2C       STA $2C    [$00:002C]   A:407F X:0000 Y:0009 P:envMXdizC
$80/8202 A9 01       LDA #$01                A:407F X:0000 Y:0009 P:envMXdizC
$80/8204 85 29       STA $29    [$00:0029]   A:4001 X:0000 Y:0009 P:envMXdizC
$80/8206 A9 80       LDA #$80                A:4001 X:0000 Y:0009 P:envMXdizC
$80/8208 85 2A       STA $2A    [$00:002A]   A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/820A A9 18       LDA #$18                A:4080 X:0000 Y:0009 P:eNvMXdizC
$80/820C 85 2B       STA $2B    [$00:002B]   A:4018 X:0000 Y:0009 P:envMXdizC
$80/820E 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0000 Y:0009 P:envMXdizC


$80/8211 20 B3 83    JSR $83B3  [$80:83B3]   A:4001 X:0000 Y:0009 P:envMXdizC
*** NMI


$80/8214 C2 30       REP #$30                A:409D X:0000 Y:0009 P:envMXdizC
$80/8216 A9 80 00    LDA #$0080              A:409D X:0000 Y:0009 P:envmxdizC
$80/8219 85 00       STA $00    [$00:0000]   A:0080 X:0000 Y:0009 P:envmxdizC
$80/821B A9 D8 00    LDA #$00D8              A:0080 X:0000 Y:0009 P:envmxdizC
$80/821E 85 03       STA $03    [$00:0003]   A:00D8 X:0000 Y:0009 P:envmxdizC
$80/8220 A9 00 00    LDA #$0000              A:00D8 X:0000 Y:0009 P:envmxdizC
$80/8223 22 EF 9B 80 JSL $809BEF[$80:9BEF]   A:0000 X:0000 Y:0009 P:envmxdiZC


$80/A7EB 4C B4 A7    JMP $A7B4  [$80:A7B4]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7B4 08          PHP                     A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7B5 E2 30       SEP #$30                A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7B7 9C C5 0E    STZ $0EC5  [$80:0EC5]   A:A7EB X:0000 Y:0000 P:eNvMXdizC
$80/A7BA 9C C6 0E    STZ $0EC6  [$80:0EC6]   A:A7EB X:0000 Y:0000 P:eNvMXdizC
$80/A7BD 9C C7 0E    STZ $0EC7  [$80:0EC7]   A:A7EB X:0000 Y:0000 P:eNvMXdizC
$80/A7C0 C2 30       REP #$30                A:A7EB X:0000 Y:0000 P:eNvMXdizC
$80/A7C2 9C C8 0E    STZ $0EC8  [$80:0EC8]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7C5 9C D4 0E    STZ $0ED4  [$80:0ED4]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7C8 9C CA 0E    STZ $0ECA  [$80:0ECA]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7CB 9C CC 0E    STZ $0ECC  [$80:0ECC]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7CE 9C CE 0E    STZ $0ECE  [$80:0ECE]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7D1 9C D0 0E    STZ $0ED0  [$80:0ED0]   A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7D4 E2 30       SEP #$30                A:A7EB X:0000 Y:0000 P:eNvmxdizC
$80/A7D6 A9 0A       LDA #$0A                A:A7EB X:0000 Y:0000 P:eNvMXdizC
$80/A7D8 9D 60 01    STA $0160,x[$80:0160]   A:A70A X:0000 Y:0000 P:envMXdizC
$80/A7DB 22 54 85 80 JSL $808554[$80:8554]   A:A70A X:0000 Y:0000 P:envMXdizC


$80/896D BD 10 09    LDA $0910,x[$80:0910]   A:0001 X:0000 Y:005B P:envMxdiZC
$80/8970 C9 01       CMP #$01                A:0001 X:0000 Y:005B P:envMxdizC
$80/8972 D0 08       BNE $08    [$897C]      A:0001 X:0000 Y:005B P:envMxdiZC
$80/8974 BD 70 09    LDA $0970,x[$80:0970]   A:0001 X:0000 Y:005B P:envMxdiZC
$80/8977 09 80       ORA #$80                A:0015 X:0000 Y:005B P:envMxdizC
$80/8979 9D 70 09    STA $0970,x[$80:0970]   A:0095 X:0000 Y:005B P:eNvMxdizC


$80/A7DF E2 30       SEP #$30                A:0084 X:0000 Y:005B P:envMXdizC
$80/A7E1 BD 00 01    LDA $0100,x[$80:0100]   A:0084 X:0000 Y:005B P:envMXdizC
$80/A7E4 09 10       ORA #$10                A:0080 X:0000 Y:005B P:eNvMXdizC
$80/A7E6 9D 00 01    STA $0100,x[$80:0100]   A:0090 X:0000 Y:005B P:eNvMXdizC
$80/A7E9 28          PLP                     A:0090 X:0000 Y:005B P:eNvMXdizC
$80/A7EA 6B          RTL                     A:0090 X:0000 Y:005B P:eNvmxdizC


$80/8227 E2 30       SEP #$30                A:0092 X:0000 Y:0000 P:envmxdiZC
$80/8229 A9 13       LDA #$13                A:0092 X:0000 Y:0000 P:envMXdiZC
$80/822B 8D 2C 21    STA $212C  [$80:212C]   A:0013 X:0000 Y:0000 P:envMXdizC
$80/822E A9 00       LDA #$00                A:0013 X:0000 Y:0000 P:envMXdizC
$80/8230 8D 2D 21    STA $212D  [$80:212D]   A:0000 X:0000 Y:0000 P:envMXdiZC
$80/8233 A9 82       LDA #$82                A:0000 X:0000 Y:0000 P:envMXdiZC
$80/8235 8D 31 21    STA $2131  [$80:2131]   A:0082 X:0000 Y:0000 P:eNvMXdizC
$80/8238 A9 38       LDA #$38                A:0082 X:0000 Y:0000 P:eNvMXdizC
$80/823A 8D 32 21    STA $2132  [$80:2132]   A:0038 X:0000 Y:0000 P:envMXdizC
$80/823D A9 50       LDA #$50                A:0038 X:0000 Y:0000 P:envMXdizC
$80/823F 8D 32 21    STA $2132  [$80:2132]   A:0050 X:0000 Y:0000 P:envMXdizC
$80/8242 A9 88       LDA #$88                A:0050 X:0000 Y:0000 P:envMXdizC
$80/8244 8D 32 21    STA $2132  [$80:2132]   A:0088 X:0000 Y:0000 P:eNvMXdizC
$80/8247 A9 02       LDA #$02                A:0088 X:0000 Y:0000 P:eNvMXdizC
$80/8249 8D 30 21    STA $2130  [$80:2130]   A:0002 X:0000 Y:0000 P:envMXdizC
$80/824C E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdizC
$80/824E 9C D6 0E    STZ $0ED6  [$80:0ED6]   A:0002 X:0000 Y:0000 P:envMXdizC
$80/8251 9C D8 0E    STZ $0ED8  [$80:0ED8]   A:0002 X:0000 Y:0000 P:envMXdizC
$80/8254 20 76 BD    JSR $BD76  [$80:BD76]   A:0002 X:0000 Y:0000 P:envMXdizC


$80/BD76 E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdizC
$80/BD78 A9 84       LDA #$84                A:0002 X:0000 Y:0000 P:envMXdizC
$80/BD7A 85 0E       STA $0E    [$00:000E]   A:0084 X:0000 Y:0000 P:eNvMXdizC
$80/BD7C A9 80       LDA #$80                A:0084 X:0000 Y:0000 P:eNvMXdizC
$80/BD7E 85 11       STA $11    [$00:0011]   A:0080 X:0000 Y:0000 P:eNvMXdizC
$80/BD80 C2 20       REP #$20                A:0080 X:0000 Y:0000 P:eNvMXdizC
$80/BD82 A9 25 A7    LDA #$A725              A:0080 X:0000 Y:0000 P:eNvmXdizC
$80/BD85 85 0C       STA $0C    [$00:000C]   A:A725 X:0000 Y:0000 P:eNvmXdizC
$80/BD87 A9 C0 0B    LDA #$0BC0              A:A725 X:0000 Y:0000 P:eNvmXdizC
$80/BD8A 85 0F       STA $0F    [$00:000F]   A:0BC0 X:0000 Y:0000 P:envmXdizC
$80/BD8C 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BC0 X:0000 Y:0000 P:envmXdizC


$80/BD8F E2 30       SEP #$30                A:0000 X:0006 Y:001E P:envmXdizC
$80/BD91 A9 84       LDA #$84                A:0000 X:0006 Y:001E P:envMXdizC
$80/BD93 85 0E       STA $0E    [$00:000E]   A:0084 X:0006 Y:001E P:eNvMXdizC
$80/BD95 A9 80       LDA #$80                A:0084 X:0006 Y:001E P:eNvMXdizC
$80/BD97 85 11       STA $11    [$00:0011]   A:0080 X:0006 Y:001E P:eNvMXdizC
$80/BD99 C2 20       REP #$20                A:0080 X:0006 Y:001E P:eNvMXdizC
$80/BD9B A9 E7 D4    LDA #$D4E7              A:0080 X:0006 Y:001E P:eNvmXdizC
$80/BD9E 85 0C       STA $0C    [$00:000C]   A:D4E7 X:0006 Y:001E P:eNvmXdizC
$80/BDA0 A9 C0 0B    LDA #$0BC0              A:D4E7 X:0006 Y:001E P:eNvmXdizC
$80/BDA3 85 0F       STA $0F    [$00:000F]   A:0BC0 X:0006 Y:001E P:envmXdizC
$80/BDA5 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BC0 X:0006 Y:001E P:envmXdizC


$80/BDA8 20 35 B1    JSR $B135  [$80:B135]   A:0000 X:0000 Y:001A P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/BDAB 20 CB BD    JSR $BDCB  [$80:BDCB]   A:08A5 X:0000 Y:001A P:envmXdizC


$80/BDCB E2 30       SEP #$30                A:08A5 X:0000 Y:001A P:envmXdizC
$80/BDCD AD 53 12    LDA $1253  [$80:1253]   A:08A5 X:0000 Y:001A P:envMXdizC
$80/BDD0 C9 06       CMP #$06                A:0855 X:0000 Y:001A P:envMXdizC
$80/BDD2 90 05       BCC $05    [$BDD9]      A:0855 X:0000 Y:001A P:envMXdizC
$80/BDD4 9C 53 12    STZ $1253  [$80:1253]   A:0855 X:0000 Y:001A P:envMXdizC
$80/BDD7 A9 00       LDA #$00                A:0855 X:0000 Y:001A P:envMXdizC
$80/BDD9 EE 53 12    INC $1253  [$80:1253]   A:0800 X:0000 Y:001A P:envMXdiZC
$80/BDDC 0A          ASL A                   A:0800 X:0000 Y:001A P:envMXdizC
$80/BDDD AA          TAX                     A:0800 X:0000 Y:001A P:envMXdiZc
$80/BDDE 7C E1 BD    JMP ($BDE1,x)[$80:BDED] A:0800 X:0000 Y:001A P:envMXdiZc
$80/BDED E2 30       SEP #$30                A:0800 X:0000 Y:001A P:envMXdiZc
$80/BDEF A9 88       LDA #$88                A:0800 X:0000 Y:001A P:envMXdiZc
$80/BDF1 85 0E       STA $0E    [$00:000E]   A:0888 X:0000 Y:001A P:eNvMXdizc
$80/BDF3 A9 7F       LDA #$7F                A:0888 X:0000 Y:001A P:eNvMXdizc
$80/BDF5 85 11       STA $11    [$00:0011]   A:087F X:0000 Y:001A P:envMXdizc
$80/BDF7 C2 20       REP #$20                A:087F X:0000 Y:001A P:envMXdizc
$80/BDF9 A9 A4 B8    LDA #$B8A4              A:087F X:0000 Y:001A P:envmXdizc
$80/BDFC 85 0C       STA $0C    [$00:000C]   A:B8A4 X:0000 Y:001A P:eNvmXdizc
$80/BDFE A9 00 90    LDA #$9000              A:B8A4 X:0000 Y:001A P:eNvmXdizc
$80/BE01 85 0F       STA $0F    [$00:000F]   A:9000 X:0000 Y:001A P:eNvmXdizc
$80/BE03 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0000 Y:001A P:eNvmXdizc


$80/BE06 C2 20       REP #$20                A:0000 X:0004 Y:0010 P:eNvmXdizc
$80/BE08 A9 00 90    LDA #$9000              A:0000 X:0004 Y:0010 P:eNvmXdizc
$80/BE0B 85 2D       STA $2D    [$00:002D]   A:9000 X:0004 Y:0010 P:eNvmXdizc
$80/BE0D A9 00 20    LDA #$2000              A:9000 X:0004 Y:0010 P:eNvmXdizc
$80/BE10 85 2F       STA $2F    [$00:002F]   A:2000 X:0004 Y:0010 P:envmXdizc
$80/BE12 A9 00 70    LDA #$7000              A:2000 X:0004 Y:0010 P:envmXdizc
$80/BE15 85 31       STA $31    [$00:0031]   A:7000 X:0004 Y:0010 P:envmXdizc
$80/BE17 E2 20       SEP #$20                A:7000 X:0004 Y:0010 P:envmXdizc
$80/BE19 A9 7F       LDA #$7F                A:7000 X:0004 Y:0010 P:envMXdizc
$80/BE1B 85 2C       STA $2C    [$00:002C]   A:707F X:0004 Y:0010 P:envMXdizc
$80/BE1D A9 01       LDA #$01                A:707F X:0004 Y:0010 P:envMXdizc
$80/BE1F 85 29       STA $29    [$00:0029]   A:7001 X:0004 Y:0010 P:envMXdizc
$80/BE21 A9 80       LDA #$80                A:7001 X:0004 Y:0010 P:envMXdizc
$80/BE23 85 2A       STA $2A    [$00:002A]   A:7080 X:0004 Y:0010 P:eNvMXdizc
$80/BE25 A9 18       LDA #$18                A:7080 X:0004 Y:0010 P:eNvMXdizc
$80/BE27 85 2B       STA $2B    [$00:002B]   A:7018 X:0004 Y:0010 P:envMXdizc
$80/BE29 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0004 Y:0010 P:envMXdizc


$80/BE2C 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0004 Y:0010 P:envMXdizc
*** NMI


$80/BE2F E2 30       SEP #$30                A:70A6 X:0004 Y:0010 P:envMXdizc
$80/BE31 A9 88       LDA #$88                A:70A6 X:0004 Y:0010 P:envMXdizc
$80/BE33 85 0E       STA $0E    [$00:000E]   A:7088 X:0004 Y:0010 P:eNvMXdizc
$80/BE35 A9 80       LDA #$80                A:7088 X:0004 Y:0010 P:eNvMXdizc
$80/BE37 85 11       STA $11    [$00:0011]   A:7080 X:0004 Y:0010 P:eNvMXdizc
$80/BE39 C2 20       REP #$20                A:7080 X:0004 Y:0010 P:eNvMXdizc
$80/BE3B A9 80 B8    LDA #$B880              A:7080 X:0004 Y:0010 P:eNvmXdizc
$80/BE3E 85 0C       STA $0C    [$00:000C]   A:B880 X:0004 Y:0010 P:eNvmXdizc
$80/BE40 A9 E0 0B    LDA #$0BE0              A:B880 X:0004 Y:0010 P:eNvmXdizc
$80/BE43 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0004 Y:0010 P:envmXdizc
$80/BE45 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0004 Y:0010 P:envmXdizc


$80/BE48 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0020 P:envmXdizc
*** NMI


$80/BE4B 60          RTS                     A:00A7 X:0006 Y:0020 P:envmXdizc


$80/BDAE E2 20       SEP #$20                A:00A7 X:0006 Y:0020 P:envmXdizc
$80/BDB0 A9 80       LDA #$80                A:00A7 X:0006 Y:0020 P:envMXdizc
$80/BDB2 85 0E       STA $0E    [$00:000E]   A:0080 X:0006 Y:0020 P:eNvMXdizc
$80/BDB4 C2 20       REP #$20                A:0080 X:0006 Y:0020 P:eNvMXdizc
$80/BDB6 A9 BF BD    LDA #$BDBF              A:0080 X:0006 Y:0020 P:eNvmXdizc
$80/BDB9 85 0C       STA $0C    [$00:000C]   A:BDBF X:0006 Y:0020 P:eNvmXdizc
$80/BDBB 20 22 B7    JSR $B722  [$80:B722]   A:BDBF X:0006 Y:0020 P:eNvmXdizc
*** NMI


$80/BDBE 60          RTS                     A:0EA8 X:0000 Y:0004 P:eNvmXdizc


$80/8257 20 78 9D    JSR $9D78  [$80:9D78]   A:0EA8 X:0000 Y:0004 P:eNvmXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/825A C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmXdizc
$80/825C A9 0C 00    LDA #$000C              A:0E0F X:0000 Y:0004 P:eNvmxdizc
$80/825F 8D 4E 12    STA $124E  [$80:124E]   A:000C X:0000 Y:0004 P:envmxdizc
$80/8262 A9 01 00    LDA #$0001              A:000C X:0000 Y:0004 P:envmxdizc
$80/8265 8D 50 12    STA $1250  [$80:1250]   A:0001 X:0000 Y:0004 P:envmxdizc
$80/8268 20 4E B4    JSR $B44E  [$80:B44E]   A:0001 X:0000 Y:0004 P:envmxdizc


$80/B44E E2 30       SEP #$30                A:0001 X:0000 Y:0004 P:envmxdizc
$80/B450 9C 44 12    STZ $1244  [$80:1244]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B453 9C 45 12    STZ $1245  [$80:1245]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B456 9C 46 12    STZ $1246  [$80:1246]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B459 9C 47 12    STZ $1247  [$80:1247]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B45C 9C 48 12    STZ $1248  [$80:1248]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B45F 9C 49 12    STZ $1249  [$80:1249]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B462 9C 4A 12    STZ $124A  [$80:124A]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B465 9C 4B 12    STZ $124B  [$80:124B]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B468 9C 4C 12    STZ $124C  [$80:124C]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B46B 9C 4D 12    STZ $124D  [$80:124D]   A:0001 X:0000 Y:0004 P:envMXdizc
$80/B46E 20 EE B4    JSR $B4EE  [$80:B4EE]   A:0001 X:0000 Y:0004 P:envMXdizc


$80/B4EE 08          PHP                     A:0001 X:0000 Y:0004 P:envMXdizc
$80/B4EF C2 20       REP #$20                A:0001 X:0000 Y:0004 P:envMXdizc
$80/B4F1 64 06       STZ $06    [$00:0006]   A:0001 X:0000 Y:0004 P:envmXdizc
$80/B4F3 E2 30       SEP #$30                A:0001 X:0000 Y:0004 P:envmXdizc
$80/B4F5 A2 00       LDX #$00                A:0001 X:0000 Y:0004 P:envMXdizc
$80/B4F7 20 4F B5    JSR $B54F  [$80:B54F]   A:0001 X:0000 Y:0004 P:envMXdiZc


$80/B54F C2 30       REP #$30                A:0001 X:0000 Y:0004 P:envMXdiZc
$80/B551 BD 44 12    LDA $1244,x[$80:1244]   A:0001 X:0000 Y:0004 P:envmxdiZc
$80/B554 29 FF 00    AND #$00FF              A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B557 85 00       STA $00    [$00:0000]   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B559 C2 30       REP #$30                A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B55B 8A          TXA                     A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B55C 29 FF 00    AND #$00FF              A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B55F 0A          ASL A                   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B560 AA          TAX                     A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B561 BD DE B5    LDA $B5DE,x[$80:B5DE]   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B564 29 FF 00    AND #$00FF              A:0E00 X:0000 Y:0004 P:envmxdizc
$80/B567 18          CLC                     A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B568 6D 50 12    ADC $1250  [$80:1250]   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B56B 0A          ASL A                   A:0001 X:0000 Y:0004 P:envmxdizc
$80/B56C 0A          ASL A                   A:0002 X:0000 Y:0004 P:envmxdizc
$80/B56D 0A          ASL A                   A:0004 X:0000 Y:0004 P:envmxdizc
$80/B56E 0A          ASL A                   A:0008 X:0000 Y:0004 P:envmxdizc
$80/B56F 0A          ASL A                   A:0010 X:0000 Y:0004 P:envmxdizc
$80/B570 85 03       STA $03    [$00:0003]   A:0020 X:0000 Y:0004 P:envmxdizc
$80/B572 BD DD B5    LDA $B5DD,x[$80:B5DD]   A:0020 X:0000 Y:0004 P:envmxdizc
$80/B575 29 FF 00    AND #$00FF              A:0010 X:0000 Y:0004 P:envmxdizc
$80/B578 18          CLC                     A:0010 X:0000 Y:0004 P:envmxdizc
$80/B579 6D 4E 12    ADC $124E  [$80:124E]   A:0010 X:0000 Y:0004 P:envmxdizc
$80/B57C 18          CLC                     A:001C X:0000 Y:0004 P:envmxdizc
$80/B57D 65 03       ADC $03    [$00:0003]   A:001C X:0000 Y:0004 P:envmxdizc
$80/B57F 18          CLC                     A:003C X:0000 Y:0004 P:envmxdizc
$80/B580 69 00 5C    ADC #$5C00              A:003C X:0000 Y:0004 P:envmxdizc
$80/B583 85 03       STA $03    [$00:0003]   A:5C3C X:0000 Y:0004 P:envmxdizc
$80/B585 A5 00       LDA $00    [$00:0000]   A:5C3C X:0000 Y:0004 P:envmxdizc
$80/B587 0A          ASL A                   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B588 0A          ASL A                   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B589 0A          ASL A                   A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B58A A8          TAY                     A:0000 X:0000 Y:0004 P:envmxdiZc
$80/B58B A6 06       LDX $06    [$00:0006]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/B58D A5 03       LDA $03    [$00:0003]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/B58F 9F 00 80 7F STA $7F8000,x[$7F:8000] A:5C3C X:0000 Y:0000 P:envmxdizc
$80/B593 E8          INX                     A:5C3C X:0000 Y:0000 P:envmxdizc
$80/B594 E8          INX                     A:5C3C X:0001 Y:0000 P:envmxdizc
$80/B595 B9 EF B5    LDA $B5EF,y[$80:B5EF]   A:5C3C X:0002 Y:0000 P:envmxdizc
$80/B598 9F 00 80 7F STA $7F8000,x[$7F:8002] A:1402 X:0002 Y:0000 P:envmxdizc
$80/B59C E8          INX                     A:1402 X:0002 Y:0000 P:envmxdizc
$80/B59D E8          INX                     A:1402 X:0003 Y:0000 P:envmxdizc
$80/B59E A5 03       LDA $03    [$00:0003]   A:1402 X:0004 Y:0000 P:envmxdizc
$80/B5A0 1A          INC A                   A:5C3C X:0004 Y:0000 P:envmxdizc
$80/B5A1 9F 00 80 7F STA $7F8000,x[$7F:8004] A:5C3D X:0004 Y:0000 P:envmxdizc
$80/B5A5 E8          INX                     A:5C3D X:0004 Y:0000 P:envmxdizc
$80/B5A6 E8          INX                     A:5C3D X:0005 Y:0000 P:envmxdizc
$80/B5A7 B9 F1 B5    LDA $B5F1,y[$80:B5F1]   A:5C3D X:0006 Y:0000 P:envmxdizc
$80/B5AA 9F 00 80 7F STA $7F8000,x[$7F:8006] A:1403 X:0006 Y:0000 P:envmxdizc
$80/B5AE E8          INX                     A:1403 X:0006 Y:0000 P:envmxdizc
$80/B5AF E8          INX                     A:1403 X:0007 Y:0000 P:envmxdizc
$80/B5B0 A5 03       LDA $03    [$00:0003]   A:1403 X:0008 Y:0000 P:envmxdizc
$80/B5B2 18          CLC                     A:5C3C X:0008 Y:0000 P:envmxdizc
$80/B5B3 69 20 00    ADC #$0020              A:5C3C X:0008 Y:0000 P:envmxdizc
$80/B5B6 9F 00 80 7F STA $7F8000,x[$7F:8008] A:5C5C X:0008 Y:0000 P:envmxdizc
$80/B5BA E8          INX                     A:5C5C X:0008 Y:0000 P:envmxdizc
$80/B5BB E8          INX                     A:5C5C X:0009 Y:0000 P:envmxdizc
$80/B5BC B9 F3 B5    LDA $B5F3,y[$80:B5F3]   A:5C5C X:000A Y:0000 P:envmxdizc
$80/B5BF 9F 00 80 7F STA $7F8000,x[$7F:800A] A:1412 X:000A Y:0000 P:envmxdizc
$80/B5C3 E8          INX                     A:1412 X:000A Y:0000 P:envmxdizc
$80/B5C4 E8          INX                     A:1412 X:000B Y:0000 P:envmxdizc
$80/B5C5 A5 03       LDA $03    [$00:0003]   A:1412 X:000C Y:0000 P:envmxdizc
$80/B5C7 18          CLC                     A:5C3C X:000C Y:0000 P:envmxdizc
$80/B5C8 69 21 00    ADC #$0021              A:5C3C X:000C Y:0000 P:envmxdizc
$80/B5CB 9F 00 80 7F STA $7F8000,x[$7F:800C] A:5C5D X:000C Y:0000 P:envmxdizc
$80/B5CF E8          INX                     A:5C5D X:000C Y:0000 P:envmxdizc
$80/B5D0 E8          INX                     A:5C5D X:000D Y:0000 P:envmxdizc
$80/B5D1 B9 F5 B5    LDA $B5F5,y[$80:B5F5]   A:5C5D X:000E Y:0000 P:envmxdizc
$80/B5D4 9F 00 80 7F STA $7F8000,x[$7F:800E] A:1413 X:000E Y:0000 P:envmxdizc
$80/B5D8 E8          INX                     A:1413 X:000E Y:0000 P:envmxdizc
$80/B5D9 E8          INX                     A:1413 X:000F Y:0000 P:envmxdizc
$80/B5DA 86 06       STX $06    [$00:0006]   A:1413 X:0010 Y:0000 P:envmxdizc
$80/B5DC 60          RTS                     A:1413 X:0010 Y:0000 P:envmxdizc


$80/B4FA E2 30       SEP #$30                A:1413 X:0010 Y:0000 P:envmxdizc
$80/B4FC A2 01       LDX #$01                A:1413 X:0010 Y:0000 P:envMXdizc
$80/B4FE DA          PHX                     A:1413 X:0001 Y:0000 P:envMXdizc
$80/B4FF 20 4F B5    JSR $B54F  [$80:B54F]   A:1413 X:0001 Y:0000 P:envMXdizc


$80/B502 E2 30       SEP #$30                A:1413 X:0020 Y:0000 P:envmxdizc
$80/B504 FA          PLX                     A:1413 X:0020 Y:0000 P:envMXdizc
$80/B505 E8          INX                     A:1413 X:0001 Y:0000 P:envMXdizc
$80/B506 E0 09       CPX #$09                A:1413 X:0002 Y:0000 P:envMXdizc
$80/B508 D0 F4       BNE $F4    [$B4FE]      A:1413 X:0002 Y:0000 P:eNvMXdizc


$80/B50A C2 30       REP #$30                A:1413 X:0009 Y:0000 P:envMXdiZC
$80/B50C A5 06       LDA $06    [$00:0006]   A:1413 X:0009 Y:0000 P:envmxdiZC
$80/B50E F0 25       BEQ $25    [$B535]      A:0090 X:0009 Y:0000 P:envmxdizC
$80/B510 C2 20       REP #$20                A:0090 X:0009 Y:0000 P:envmxdizC
$80/B512 A9 00 80    LDA #$8000              A:0090 X:0009 Y:0000 P:envmxdizC
$80/B515 85 2D       STA $2D    [$00:002D]   A:8000 X:0009 Y:0000 P:eNvmxdizC
$80/B517 A9 00 00    LDA #$0000              A:8000 X:0009 Y:0000 P:eNvmxdizC
$80/B51A 85 2F       STA $2F    [$00:002F]   A:0000 X:0009 Y:0000 P:envmxdiZC
$80/B51C A5 06       LDA $06    [$00:0006]   A:0000 X:0009 Y:0000 P:envmxdiZC
$80/B51E 85 31       STA $31    [$00:0031]   A:0090 X:0009 Y:0000 P:envmxdizC
$80/B520 E2 20       SEP #$20                A:0090 X:0009 Y:0000 P:envmxdizC
$80/B522 A9 7F       LDA #$7F                A:0090 X:0009 Y:0000 P:envMxdizC
$80/B524 85 2C       STA $2C    [$00:002C]   A:007F X:0009 Y:0000 P:envMxdizC
$80/B526 A9 04       LDA #$04                A:007F X:0009 Y:0000 P:envMxdizC
$80/B528 85 29       STA $29    [$00:0029]   A:0004 X:0009 Y:0000 P:envMxdizC
$80/B52A A9 80       LDA #$80                A:0004 X:0009 Y:0000 P:envMxdizC
$80/B52C 85 2A       STA $2A    [$00:002A]   A:0080 X:0009 Y:0000 P:eNvMxdizC
$80/B52E A9 16       LDA #$16                A:0080 X:0009 Y:0000 P:eNvMxdizC
$80/B530 85 2B       STA $2B    [$00:002B]   A:0016 X:0009 Y:0000 P:envMxdizC
$80/B532 20 ED 82    JSR $82ED  [$80:82ED]   A:0016 X:0009 Y:0000 P:envMxdizC


$80/B535 28          PLP                     A:0001 X:0009 Y:0000 P:envMxdizC
$80/B536 60          RTS                     A:0001 X:0009 Y:0000 P:envMXdizc


$80/B471 60          RTS                     A:0001 X:0009 Y:0000 P:envMXdizc


$80/826B 20 72 B4    JSR $B472  [$80:B472]   A:0001 X:0009 Y:0000 P:envMXdizc


$80/B472 E2 30       SEP #$30                A:0001 X:0009 Y:0000 P:envMXdizc
$80/B474 AD 4D 12    LDA $124D  [$80:124D]   A:0001 X:0009 Y:0000 P:envMXdizc
$80/B477 D0 01       BNE $01    [$B47A]      A:0000 X:0009 Y:0000 P:envMXdiZc
$80/B479 60          RTS                     A:0000 X:0009 Y:0000 P:envMXdiZc


$80/826E 20 D1 82    JSR $82D1  [$80:82D1]   A:0000 X:0009 Y:0000 P:envMXdiZc


$80/A7EE 08          PHP                     A:A7EE X:0000 Y:0000 P:eNvmxdizc
$80/A7EF 20 F4 A7    JSR $A7F4  [$80:A7F4]   A:A7EE X:0000 Y:0000 P:eNvmxdizc


$80/A7F4 E2 30       SEP #$30                A:A7EE X:0000 Y:0000 P:eNvmxdizc
$80/A7F6 DA          PHX                     A:A7EE X:0000 Y:0000 P:eNvMXdizc
$80/A7F7 AD D6 0E    LDA $0ED6  [$80:0ED6]   A:A7EE X:0000 Y:0000 P:eNvMXdizc
$80/A7FA 0A          ASL A                   A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A7FB AA          TAX                     A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A7FC 7C FF A7    JMP ($A7FF,x)[$80:A855] A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A855 E2 30       SEP #$30                A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A857 FA          PLX                     A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A858 20 6A A9    JSR $A96A  [$80:A96A]   A:A700 X:0000 Y:0000 P:envMXdiZc


$80/A96A C2 30       REP #$30                A:A700 X:0000 Y:0000 P:envMXdiZc
$80/A96C AD CC 0E    LDA $0ECC  [$80:0ECC]   A:A700 X:0000 Y:0000 P:envmxdiZc
$80/A96F F0 01       BEQ $01    [$A972]      A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A972 C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A974 AD C8 0E    LDA $0EC8  [$80:0EC8]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A977 F0 04       BEQ $04    [$A97D]      A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A97D C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A97F AD D4 0E    LDA $0ED4  [$80:0ED4]   A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A982 C9 1E 00    CMP #$001E              A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A985 90 16       BCC $16    [$A99D]      A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/A99D C2 30       REP #$30                A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/A99F EE CA 0E    INC $0ECA  [$80:0ECA]   A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/A9A2 C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envmxdizc
$80/A9A4 DA          PHX                     A:0000 X:0000 Y:0000 P:envmxdizc
$80/A9A5 E2 30       SEP #$30                A:0000 X:0000 Y:0000 P:envmxdizc
$80/A9A7 AE C7 0E    LDX $0EC7  [$80:0EC7]   A:0000 X:0000 Y:0000 P:envMXdizc
$80/A9AA BD 42 AA    LDA $AA42,x[$80:AA42]   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A9AD C9 FF       CMP #$FF                A:000A X:0000 Y:0000 P:envMXdizc
$80/A9AF D0 06       BNE $06    [$A9B7]      A:000A X:0000 Y:0000 P:envMXdizc
$80/A9B7 C2 30       REP #$30                A:000A X:0000 Y:0000 P:envMXdizc
$80/A9B9 29 FF 00    AND #$00FF              A:000A X:0000 Y:0000 P:envmxdizc
$80/A9BC 85 00       STA $00    [$00:0000]   A:000A X:0000 Y:0000 P:envmxdizc
$80/A9BE 64 03       STZ $03    [$00:0003]   A:000A X:0000 Y:0000 P:envmxdizc
$80/A9C0 E2 30       SEP #$30                A:000A X:0000 Y:0000 P:envmxdizc
$80/A9C2 AD C6 0E    LDA $0EC6  [$80:0EC6]   A:000A X:0000 Y:0000 P:envMXdizc
$80/A9C5 0A          ASL A                   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A9C6 AA          TAX                     A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A9C7 BD 55 AA    LDA $AA55,x[$80:AA55]   A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A9CA C9 FF       CMP #$FF                A:0046 X:0000 Y:0000 P:envMXdizc
$80/A9CC D0 06       BNE $06    [$A9D4]      A:0046 X:0000 Y:0000 P:envMXdizc
$80/A9D4 C2 30       REP #$30                A:0046 X:0000 Y:0000 P:envMXdizc
$80/A9D6 29 FF 00    AND #$00FF              A:0046 X:0000 Y:0000 P:envmxdizc
$80/A9D9 8D C8 0E    STA $0EC8  [$80:0EC8]   A:0046 X:0000 Y:0000 P:envmxdizc
$80/A9DC E2 30       SEP #$30                A:0046 X:0000 Y:0000 P:envmxdizc
$80/A9DE BD 56 AA    LDA $AA56,x[$80:AA56]   A:0046 X:0000 Y:0000 P:envMXdizc
$80/A9E1 C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A9E3 29 FF 00    AND #$00FF              A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A9E6 20 F5 A9    JSR $A9F5  [$80:A9F5]   A:0000 X:0000 Y:0000 P:envmxdiZc


$80/A9F5 C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A9F7 C9 09 00    CMP #$0009              A:0000 X:0000 Y:0000 P:envmxdiZc
$80/A9FA F0 08       BEQ $08    [$AA04]      A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/A9FC 18          CLC                     A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/A9FD 69 02 00    ADC #$0002              A:0000 X:0000 Y:0000 P:eNvmxdizc
$80/AA00 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:0002 X:0000 Y:0000 P:envmxdizc


$80/9C98 E8          INX                     A:0092 X:0000 Y:0000 P:eNvMXdizc
$80/9C99 4C 93 9C    JMP $9C93  [$80:9C93]   A:0092 X:0001 Y:0000 P:envMXdizc


$80/A599 4C 81 A5    JMP $A581  [$80:A581]   A:A599 X:0001 Y:0004 P:eNvmxdizC
$80/A581 08          PHP                     A:A599 X:0001 Y:0004 P:eNvmxdizC
$80/A582 E2 30       SEP #$30                A:A599 X:0001 Y:0004 P:eNvmxdizC
$80/A584 A9 03       LDA #$03                A:A599 X:0001 Y:0004 P:eNvMXdizC
$80/A586 9D 60 01    STA $0160,x[$80:0161]   A:A503 X:0001 Y:0004 P:envMXdizC
$80/A589 22 54 85 80 JSL $808554[$80:8554]   A:A503 X:0001 Y:0004 P:envMXdizC


$80/A58D E2 30       SEP #$30                A:0084 X:0001 Y:0013 P:envMXdizC
$80/A58F BD 00 01    LDA $0100,x[$80:0101]   A:0084 X:0001 Y:0013 P:envMXdizC
$80/A592 09 10       ORA #$10                A:0080 X:0001 Y:0013 P:eNvMXdizC
$80/A594 9D 00 01    STA $0100,x[$80:0101]   A:0090 X:0001 Y:0013 P:eNvMXdizC
$80/A597 28          PLP                     A:0090 X:0001 Y:0013 P:eNvMXdizC
$80/A598 6B          RTL                     A:0090 X:0001 Y:0013 P:eNvmxdizC


$80/AA03 60          RTS                     A:0092 X:0000 Y:0001 P:envmxdizc


$80/A9E9 E2 30       SEP #$30                A:0092 X:0000 Y:0001 P:envmxdizc
$80/A9EB EE C7 0E    INC $0EC7  [$80:0EC7]   A:0092 X:0000 Y:0001 P:envMXdizc
$80/A9EE EE C6 0E    INC $0EC6  [$80:0EC6]   A:0092 X:0000 Y:0001 P:envMXdizc
$80/A9F1 C2 30       REP #$30                A:0092 X:0000 Y:0001 P:envMXdizc
$80/A9F3 FA          PLX                     A:0092 X:0000 Y:0001 P:envmxdizc
$80/A9F4 60          RTS                     A:0092 X:0000 Y:0001 P:envmxdiZc


$80/A85B 20 73 A8    JSR $A873  [$80:A873]   A:0092 X:0000 Y:0001 P:envmxdiZc


$80/A873 E2 30       SEP #$30                A:0092 X:0000 Y:0001 P:envmxdiZc
$80/A875 A5 AE       LDA $AE    [$00:00AE]   A:0092 X:0000 Y:0001 P:envMXdiZc
$80/A877 05 AF       ORA $AF    [$00:00AF]   A:0000 X:0000 Y:0001 P:envMXdiZc
$80/A879 D0 01       BNE $01    [$A87C]      A:0000 X:0000 Y:0001 P:envMXdiZc
$80/A87B 60          RTS                     A:0000 X:0000 Y:0001 P:envMXdiZc


$80/A85E E2 30       SEP #$30                A:0000 X:0000 Y:0001 P:envMXdiZc
$80/A860 C9 00       CMP #$00                A:0000 X:0000 Y:0001 P:envMXdiZc
$80/A862 D0 02       BNE $02    [$A866]      A:0000 X:0000 Y:0001 P:envMXdiZC
$80/A864 A9 0A       LDA #$0A                A:0000 X:0000 Y:0001 P:envMXdiZC
$80/A866 DD 60 01    CMP $0160,x[$80:0160]   A:000A X:0000 Y:0001 P:envMXdizC
$80/A869 F0 07       BEQ $07    [$A872]      A:000A X:0000 Y:0001 P:envMXdiZC
$80/A872 60          RTS                     A:000A X:0000 Y:0001 P:envMXdiZC


$80/A7F2 28          PLP                     A:000A X:0000 Y:0001 P:envMXdiZC
$80/A7F3 6B          RTL                     A:000A X:0000 Y:0001 P:eNvmxdizc


$80/8767 A9 01       LDA #$01                A:000A X:0000 Y:0000 P:envMXdiZC
$80/8769 85 39       STA $39    [$00:0039]   A:0001 X:0000 Y:0000 P:envMXdizC
$80/876B C2 20       REP #$20                A:0001 X:0000 Y:0000 P:envMXdizC
$80/876D E6 37       INC $37    [$00:0037]   A:0001 X:0000 Y:0000 P:envmXdizC


$80/A59C 08          PHP                     A:A59C X:0001 Y:0004 P:eNvmxdizc
$80/A59D C2 30       REP #$30                A:A59C X:0001 Y:0004 P:eNvmxdizc
$80/A59F A5 23       LDA $23    [$00:0023]   A:A59C X:0001 Y:0004 P:eNvmxdizc
$80/A5A1 1A          INC A                   A:0000 X:0001 Y:0004 P:envmxdiZc
$80/A5A2 85 23       STA $23    [$00:0023]   A:0001 X:0001 Y:0004 P:envmxdizc
$80/A5A4 C9 00 01    CMP #$0100              A:0001 X:0001 Y:0004 P:envmxdizc
$80/A5A7 D0 03       BNE $03    [$A5AC]      A:0001 X:0001 Y:0004 P:eNvmxdizc
$80/A5AC 28          PLP                     A:0001 X:0001 Y:0004 P:eNvmxdizc
$80/A5AD 6B          RTL                     A:0001 X:0001 Y:0004 P:eNvmxdizc


$80/870C 18          CLC                     A:FFD9 X:0001 Y:0003 P:eNvmxdizC
$80/870D 69 10 00    ADC #$0010              A:FFD9 X:0001 Y:0003 P:eNvmxdizc
$80/8710 C9 E0 00    CMP #$00E0              A:FFE9 X:0001 Y:0003 P:eNvmxdizc
$80/8713 90 08       BCC $08    [$871D]      A:FFE9 X:0001 Y:0003 P:eNvmxdizC
$80/8715 E2 20       SEP #$20                A:FFE9 X:0001 Y:0003 P:eNvmxdizC
$80/8717 A9 01       LDA #$01                A:FFE9 X:0001 Y:0003 P:eNvMxdizC
$80/8719 85 09       STA $09    [$00:0009]   A:FF01 X:0001 Y:0003 P:envMxdizC
$80/871B 85 00       STA $00    [$00:0000]   A:FF01 X:0001 Y:0003 P:envMxdizC
$80/8750 05 39       ORA $39    [$00:0039]   A:FF02 X:0001 Y:0001 P:envMXdizc
*** NMI


$80/8271 20 D5 AB    JSR $ABD5  [$80:ABD5]   A:09B8 X:0030 Y:0011 P:envMXdiZc


$80/ABD5 20 5F AD    JSR $AD5F  [$80:AD5F]   A:09B8 X:0030 Y:0011 P:envMXdiZc


$80/AD5F C2 30       REP #$30                A:09B8 X:0030 Y:0011 P:envMXdiZc
$80/AD61 A2 01 00    LDX #$0001              A:09B8 X:0030 Y:0011 P:envmxdiZc
$80/AD64 E2 30       SEP #$30                A:09B8 X:0001 Y:0011 P:envmxdizc
$80/AD66 BD 00 01    LDA $0100,x[$80:0101]   A:09B8 X:0001 Y:0011 P:envMXdizc
$80/AD69 10 22       BPL $22    [$AD8D]      A:09D2 X:0001 Y:0011 P:eNvMXdizc
$80/AD6B BD 30 01    LDA $0130,x[$80:0131]   A:09D2 X:0001 Y:0011 P:eNvMXdizc
$80/AD6E C9 01       CMP #$01                A:0902 X:0001 Y:0011 P:envMXdizc
$80/AD70 D0 19       BNE $19    [$AD8B]      A:0902 X:0001 Y:0011 P:envMXdizC
$80/AD8B E2 30       SEP #$30                A:0902 X:0001 Y:0011 P:envMXdizC
$80/AD8D E8          INX                     A:0902 X:0001 Y:0011 P:envMXdizC
$80/AD8E E0 30       CPX #$30                A:0902 X:0002 Y:0011 P:envMXdizC
$80/AD90 D0 D2       BNE $D2    [$AD64]      A:0902 X:0002 Y:0011 P:eNvMXdizc
$80/AD92 60          RTS                     A:0900 X:0030 Y:0011 P:envMXdiZC


$80/ABD8 20 DC AB    JSR $ABDC  [$80:ABDC]   A:0900 X:0030 Y:0011 P:envMXdiZC


$80/ABDC E2 30       SEP #$30                A:0900 X:0030 Y:0011 P:envMXdiZC
$80/ABDE AD D6 0E    LDA $0ED6  [$80:0ED6]   A:0900 X:0030 Y:0011 P:envMXdiZC
$80/ABE1 F0 01       BEQ $01    [$ABE4]      A:0900 X:0030 Y:0011 P:envMXdiZC
$80/ABE4 E2 30       SEP #$30                A:0900 X:0030 Y:0011 P:envMXdiZC
$80/ABE6 AD 90 04    LDA $0490  [$80:0490]   A:0900 X:0030 Y:0011 P:envMXdiZC
$80/ABE9 85 C6       STA $C6    [$00:00C6]   A:0910 X:0030 Y:0011 P:envMXdizC
$80/ABEB AD E0 08    LDA $08E0  [$80:08E0]   A:0910 X:0030 Y:0011 P:envMXdizC
$80/ABEE 85 C8       STA $C8    [$00:00C8]   A:0901 X:0030 Y:0011 P:envMXdizC
$80/ABF0 AD C0 04    LDA $04C0  [$80:04C0]   A:0901 X:0030 Y:0011 P:envMXdizC
$80/ABF3 85 C7       STA $C7    [$00:00C7]   A:0920 X:0030 Y:0011 P:envMXdizC
$80/ABF5 AD 10 09    LDA $0910  [$80:0910]   A:0920 X:0030 Y:0011 P:envMXdizC
$80/ABF8 85 C9       STA $C9    [$00:00C9]   A:0901 X:0030 Y:0011 P:envMXdizC
$80/ABFA AD 70 09    LDA $0970  [$80:0970]   A:0901 X:0030 Y:0011 P:envMXdizC
$80/ABFD 85 CA       STA $CA    [$00:00CA]   A:0995 X:0030 Y:0011 P:eNvMXdizC
$80/ABFF AD F0 01    LDA $01F0  [$80:01F0]   A:0995 X:0030 Y:0011 P:eNvMXdizC
$80/AC02 85 C2       STA $C2    [$00:00C2]   A:0980 X:0030 Y:0011 P:eNvMXdizC
$80/AC04 AD 90 07    LDA $0790  [$80:0790]   A:0980 X:0030 Y:0011 P:eNvMXdizC
$80/AC07 85 C3       STA $C3    [$00:00C3]   A:0900 X:0030 Y:0011 P:envMXdiZC
$80/AC09 AD 20 02    LDA $0220  [$80:0220]   A:0900 X:0030 Y:0011 P:envMXdiZC
$80/AC0C 85 C4       STA $C4    [$00:00C4]   A:09D8 X:0030 Y:0011 P:eNvMXdizC
$80/AC0E AD C0 07    LDA $07C0  [$80:07C0]   A:09D8 X:0030 Y:0011 P:eNvMXdizC
$80/AC11 85 C5       STA $C5    [$00:00C5]   A:0900 X:0030 Y:0011 P:envMXdiZC
$80/AC13 C2 30       REP #$30                A:0900 X:0030 Y:0011 P:envMXdiZC
$80/AC15 AD 80 08    LDA $0880  [$80:0880]   A:0900 X:0030 Y:0011 P:envmxdiZC
$80/AC18 29 FF 00    AND #$00FF              A:FCFD X:0030 Y:0011 P:eNvmxdizC
$80/AC1B 89 80 00    BIT #$0080              A:00FD X:0030 Y:0011 P:envmxdizC
$80/AC1E F0 03       BEQ $03    [$AC23]      A:00FD X:0030 Y:0011 P:envmxdizC
$80/AC20 09 00 FF    ORA #$FF00              A:00FD X:0030 Y:0011 P:envmxdizC
$80/AC23 18          CLC                     A:FFFD X:0030 Y:0011 P:eNvmxdizC
$80/AC24 65 C2       ADC $C2    [$00:00C2]   A:FFFD X:0030 Y:0011 P:eNvmxdizc
$80/AC26 85 CF       STA $CF    [$00:00CF]   A:007D X:0030 Y:0011 P:envmxdizC
$80/AC28 AD B0 08    LDA $08B0  [$80:08B0]   A:007D X:0030 Y:0011 P:envmxdizC
$80/AC2B 29 FF 00    AND #$00FF              A:DCD9 X:0030 Y:0011 P:eNvmxdizC
$80/AC2E 89 80 00    BIT #$0080              A:00D9 X:0030 Y:0011 P:envmxdizC
$80/AC31 F0 03       BEQ $03    [$AC36]      A:00D9 X:0030 Y:0011 P:envmxdizC
$80/AC33 09 00 FF    ORA #$FF00              A:00D9 X:0030 Y:0011 P:envmxdizC
$80/AC36 18          CLC                     A:FFD9 X:0030 Y:0011 P:eNvmxdizC
$80/AC37 65 C4       ADC $C4    [$00:00C4]   A:FFD9 X:0030 Y:0011 P:eNvmxdizc
$80/AC39 85 D1       STA $D1    [$00:00D1]   A:00B1 X:0030 Y:0011 P:envmxdizC
$80/AC3B AD 30 04    LDA $0430  [$80:0430]   A:00B1 X:0030 Y:0011 P:envmxdizC
$80/AC3E 29 FF 00    AND #$00FF              A:F8F8 X:0030 Y:0011 P:eNvmxdizC
$80/AC41 89 80 00    BIT #$0080              A:00F8 X:0030 Y:0011 P:envmxdizC
$80/AC44 F0 03       BEQ $03    [$AC49]      A:00F8 X:0030 Y:0011 P:envmxdizC
$80/AC46 09 00 FF    ORA #$FF00              A:00F8 X:0030 Y:0011 P:envmxdizC
$80/AC49 18          CLC                     A:FFF8 X:0030 Y:0011 P:eNvmxdizC
$80/AC4A 65 C2       ADC $C2    [$00:00C2]   A:FFF8 X:0030 Y:0011 P:eNvmxdizc
$80/AC4C 85 CB       STA $CB    [$00:00CB]   A:0078 X:0030 Y:0011 P:envmxdizC
$80/AC4E AD 60 04    LDA $0460  [$80:0460]   A:0078 X:0030 Y:0011 P:envmxdizC
$80/AC51 29 FF 00    AND #$00FF              A:D8E0 X:0030 Y:0011 P:eNvmxdizC
$80/AC54 89 80 00    BIT #$0080              A:00E0 X:0030 Y:0011 P:envmxdizC
$80/AC57 F0 03       BEQ $03    [$AC5C]      A:00E0 X:0030 Y:0011 P:envmxdizC
$80/AC59 09 00 FF    ORA #$FF00              A:00E0 X:0030 Y:0011 P:envmxdizC
$80/AC5C 18          CLC                     A:FFE0 X:0030 Y:0011 P:eNvmxdizC
$80/AC5D 65 C4       ADC $C4    [$00:00C4]   A:FFE0 X:0030 Y:0011 P:eNvmxdizc
$80/AC5F 85 CD       STA $CD    [$00:00CD]   A:00B8 X:0030 Y:0011 P:envmxdizC
$80/AC61 C2 30       REP #$30                A:00B8 X:0030 Y:0011 P:envmxdizC
$80/AC63 DA          PHX                     A:00B8 X:0030 Y:0011 P:envmxdizC
$80/AC64 A2 01 00    LDX #$0001              A:00B8 X:0030 Y:0011 P:envmxdizC
$80/AC67 E2 30       SEP #$30                A:00B8 X:0001 Y:0011 P:envmxdizC
$80/AC69 BD 00 01    LDA $0100,x[$80:0101]   A:00B8 X:0001 Y:0011 P:envMXdizC
$80/AC6C 10 12       BPL $12    [$AC80]      A:00D2 X:0001 Y:0011 P:eNvMXdizC
$80/AC6E BD 30 01    LDA $0130,x[$80:0131]   A:00D2 X:0001 Y:0011 P:eNvMXdizC
$80/AC71 DA          PHX                     A:0002 X:0001 Y:0011 P:envMXdizC
$80/AC72 AA          TAX                     A:0002 X:0001 Y:0011 P:envMXdizC
$80/AC73 BD 50 AD    LDA $AD50,x[$80:AD52]   A:0002 X:0002 Y:0011 P:envMXdizC
$80/AC76 FA          PLX                     A:0001 X:0002 Y:0011 P:envMXdizC
$80/AC77 C9 00       CMP #$00                A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC79 F0 03       BEQ $03    [$AC7E]      A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC7B 20 89 AC    JSR $AC89  [$80:AC89]   A:0001 X:0001 Y:0011 P:envMXdizC


$80/AC89 E2 30       SEP #$30                A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC8B DA          PHX                     A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC8C E2 30       SEP #$30                A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC8E 3A          DEC A                   A:0001 X:0001 Y:0011 P:envMXdizC
$80/AC8F 0A          ASL A                   A:0000 X:0001 Y:0011 P:envMXdiZC
$80/AC90 AA          TAX                     A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AC91 7C 94 AC    JMP ($AC94,x)[$80:AD1A] A:0000 X:0000 Y:0011 P:envMXdiZc
$80/AD1A E2 30       SEP #$30                A:0000 X:0000 Y:0011 P:envMXdiZc
$80/AD1C FA          PLX                     A:0000 X:0000 Y:0011 P:envMXdiZc
$80/AD1D 20 36 AD    JSR $AD36  [$80:AD36]   A:0000 X:0001 Y:0011 P:envMXdizc


$80/AD36 E2 30       SEP #$30                A:0000 X:0001 Y:0011 P:envMXdizc
$80/AD38 BD F0 01    LDA $01F0,x[$80:01F1]   A:0000 X:0001 Y:0011 P:envMXdizc
$80/AD3B 85 D7       STA $D7    [$00:00D7]   A:000A X:0001 Y:0011 P:envMXdizc
$80/AD3D BD 90 07    LDA $0790,x[$80:0791]   A:000A X:0001 Y:0011 P:envMXdizc
$80/AD40 85 D8       STA $D8    [$00:00D8]   A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AD42 BD 20 02    LDA $0220,x[$80:0221]   A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AD45 85 D9       STA $D9    [$00:00D9]   A:0001 X:0001 Y:0011 P:envMXdizc
$80/AD47 BD C0 07    LDA $07C0,x[$80:07C1]   A:0001 X:0001 Y:0011 P:envMXdizc
$80/AD4A 85 DA       STA $DA    [$00:00DA]   A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AD4C 20 67 AF    JSR $AF67  [$80:AF67]   A:0000 X:0001 Y:0011 P:envMXdiZc


$80/AF67 08          PHP                     A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AF68 E2 30       SEP #$30                A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AF6A 9E 30 07    STZ $0730,x[$80:0731]   A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AF6D E2 30       SEP #$30                A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AF6F BD 70 09    LDA $0970,x[$80:0971]   A:0000 X:0001 Y:0011 P:envMXdiZc
$80/AF72 89 40       BIT #$40                A:0015 X:0001 Y:0011 P:envMXdizc
$80/AF74 D0 46       BNE $46    [$AFBC]      A:0015 X:0001 Y:0011 P:envMXdiZc
$80/AF76 A5 CA       LDA $CA    [$00:00CA]   A:0015 X:0001 Y:0011 P:envMXdiZc
$80/AF78 89 80       BIT #$80                A:0095 X:0001 Y:0011 P:eNvMXdizc
$80/AF7A D0 40       BNE $40    [$AFBC]      A:0095 X:0001 Y:0011 P:eNvMXdizc
$80/AFBC E2 30       SEP #$30                A:0095 X:0001 Y:0011 P:eNvMXdizc
$80/AFBE BD 70 09    LDA $0970,x[$80:0971]   A:0095 X:0001 Y:0011 P:eNvMXdizc
$80/AFC1 89 80       BIT #$80                A:0015 X:0001 Y:0011 P:envMXdizc
$80/AFC3 D0 56       BNE $56    [$B01B]      A:0015 X:0001 Y:0011 P:envMXdiZc
$80/AFC5 A5 CA       LDA $CA    [$00:00CA]   A:0015 X:0001 Y:0011 P:envMXdiZc
$80/AFC7 89 40       BIT #$40                A:0095 X:0001 Y:0011 P:eNvMXdizc
$80/AFC9 D0 50       BNE $50    [$B01B]      A:0095 X:0001 Y:0011 P:eNvMXdiZc
$80/AFCB C2 20       REP #$20                A:0095 X:0001 Y:0011 P:eNvMXdiZc
$80/AFCD BD 80 08    LDA $0880,x[$80:0881]   A:0095 X:0001 Y:0011 P:eNvmXdiZc
$80/AFD0 29 FF 00    AND #$00FF              A:55FC X:0001 Y:0011 P:envmXdizc
$80/AFD3 89 80 00    BIT #$0080              A:00FC X:0001 Y:0011 P:envmXdizc
$80/AFD6 F0 03       BEQ $03    [$AFDB]      A:00FC X:0001 Y:0011 P:envmXdizc
$80/AFD8 09 00 FF    ORA #$FF00              A:00FC X:0001 Y:0011 P:envmXdizc
$80/AFDB 18          CLC                     A:FFFC X:0001 Y:0011 P:eNvmXdizc
$80/AFDC 65 D7       ADC $D7    [$00:00D7]   A:FFFC X:0001 Y:0011 P:eNvmXdizc
$80/AFDE 30 3B       BMI $3B    [$B01B]      A:0006 X:0001 Y:0011 P:envmXdizC
$80/AFE0 85 D3       STA $D3    [$00:00D3]   A:0006 X:0001 Y:0011 P:envmXdizC
$80/AFE2 BD B0 08    LDA $08B0,x[$80:08B1]   A:0006 X:0001 Y:0011 P:envmXdizC
$80/AFE5 29 FF 00    AND #$00FF              A:55DC X:0001 Y:0011 P:envmXdizC
$80/AFE8 89 80 00    BIT #$0080              A:00DC X:0001 Y:0011 P:envmXdizC
$80/AFEB F0 03       BEQ $03    [$AFF0]      A:00DC X:0001 Y:0011 P:envmXdizC
$80/AFED 09 00 FF    ORA #$FF00              A:00DC X:0001 Y:0011 P:envmXdizC
$80/AFF0 18          CLC                     A:FFDC X:0001 Y:0011 P:eNvmXdizC
$80/AFF1 65 D9       ADC $D9    [$00:00D9]   A:FFDC X:0001 Y:0011 P:eNvmXdizc
$80/AFF3 30 26       BMI $26    [$B01B]      A:FFDD X:0001 Y:0011 P:eNvmXdizc
$80/B01B E2 30       SEP #$30                A:FFDD X:0001 Y:0011 P:eNvmXdizc
$80/B01D BD 60 07    LDA $0760,x[$80:0761]   A:FFDD X:0001 Y:0011 P:eNvMXdizc
$80/B020 29 F3       AND #$F3                A:FF55 X:0001 Y:0011 P:envMXdizc
$80/B022 9D 60 07    STA $0760,x[$80:0761]   A:FF51 X:0001 Y:0011 P:envMXdizc
$80/B025 BD 30 07    LDA $0730,x[$80:0731]   A:FF51 X:0001 Y:0011 P:envMXdizc
$80/B028 89 03       BIT #$03                A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B02A F0 0C       BEQ $0C    [$B038]      A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B038 BD 30 07    LDA $0730,x[$80:0731]   A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B03B 89 30       BIT #$30                A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B03D F0 0C       BEQ $0C    [$B04B]      A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B04B 28          PLP                     A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/B04C 60          RTS                     A:FF00 X:0001 Y:0011 P:envMXdiZc


$80/AD4F 60          RTS                     A:FF00 X:0001 Y:0011 P:envMXdiZc


$80/AD20 E2 30       SEP #$30                A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/AD22 BD 60 07    LDA $0760,x[$80:0761]   A:FF00 X:0001 Y:0011 P:envMXdiZc
$80/AD25 89 08       BIT #$08                A:FF51 X:0001 Y:0011 P:envMXdizc
$80/AD27 F0 0C       BEQ $0C    [$AD35]      A:FF51 X:0001 Y:0011 P:envMXdiZc
$80/AD35 60          RTS                     A:FF51 X:0001 Y:0011 P:envMXdiZc


$80/AC7E E2 30       SEP #$30                A:FF51 X:0001 Y:0011 P:envMXdiZc
$80/AC80 E8          INX                     A:FF51 X:0001 Y:0011 P:envMXdiZc
$80/AC81 E0 30       CPX #$30                A:FF51 X:0002 Y:0011 P:envMXdizc
$80/AC83 D0 E2       BNE $E2    [$AC67]      A:FF51 X:0002 Y:0011 P:eNvMXdizc
$80/AC85 C2 30       REP #$30                A:FF00 X:0030 Y:0011 P:envMXdiZC
$80/AC87 FA          PLX                     A:FF00 X:0030 Y:0011 P:envmxdiZC
$80/AC88 60          RTS                     A:FF00 X:0030 Y:0011 P:envmxdizC


$80/ABDB 60          RTS                     A:FF00 X:0030 Y:0011 P:envmxdizC


$80/8274 E2 30       SEP #$30                A:FF00 X:0030 Y:0011 P:envmxdizC
$80/8276 AD D6 0E    LDA $0ED6  [$80:0ED6]   A:FF00 X:0030 Y:0011 P:envMXdizC
$80/8279 C9 01       CMP #$01                A:FF00 X:0030 Y:0011 P:envMXdiZC
$80/827B D0 0A       BNE $0A    [$8287]      A:FF00 X:0030 Y:0011 P:eNvMXdizc
$80/8287 E2 30       SEP #$30                A:FF00 X:0030 Y:0011 P:eNvMXdizc
$80/8289 4C 6B 82    JMP $826B  [$80:826B]   A:FF00 X:0030 Y:0011 P:eNvMXdizc


$80/A979 CE C8 0E    DEC $0EC8  [$80:0EC8]   A:0046 X:0000 Y:0000 P:envmxdizc
$80/A97C 60          RTS                     A:0046 X:0000 Y:0000 P:envmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/AFF5 85 D5       STA $D5    [$00:00D5]   A:0000 X:0001 Y:0011 P:envmXdiZC
$80/AFF7 A5 CB       LDA $CB    [$00:00CB]   A:0000 X:0001 Y:0011 P:envmXdiZC
$80/AFF9 30 20       BMI $20    [$B01B]      A:0078 X:0001 Y:0011 P:envmXdizC
$80/AFFB A5 CD       LDA $CD    [$00:00CD]   A:0078 X:0001 Y:0011 P:envmXdizC
$80/AFFD 30 1C       BMI $1C    [$B01B]      A:00B8 X:0001 Y:0011 P:envmXdizC
$80/AFFF A5 D5       LDA $D5    [$00:00D5]   A:00B8 X:0001 Y:0011 P:envmXdizC
$80/B001 C5 CD       CMP $CD    [$00:00CD]   A:0000 X:0001 Y:0011 P:envmXdiZC
$80/B003 B0 05       BCS $05    [$B00A]      A:0000 X:0001 Y:0011 P:eNvmXdizc
$80/B005 20 F8 B0    JSR $B0F8  [$80:B0F8]   A:0000 X:0001 Y:0011 P:eNvmXdizc


$80/B0F8 C2 20       REP #$20                A:0000 X:0001 Y:0011 P:eNvmXdizc
$80/B0FA BD 10 09    LDA $0910,x[$80:0911]   A:0000 X:0001 Y:0011 P:eNvmXdizc
$80/B0FD 29 FF 00    AND #$00FF              A:551C X:0001 Y:0011 P:envmXdizc
$80/B100 18          CLC                     A:001C X:0001 Y:0011 P:envmXdizc
$80/B101 65 D5       ADC $D5    [$00:00D5]   A:001C X:0001 Y:0011 P:envmXdizc
$80/B103 38          SEC                     A:001C X:0001 Y:0011 P:envmXdizc
$80/B104 E5 CD       SBC $CD    [$00:00CD]   A:001C X:0001 Y:0011 P:envmXdizC
$80/B106 30 0C       BMI $0C    [$B114]      A:FF64 X:0001 Y:0011 P:eNvmXdizc
$80/B114 60          RTS                     A:FF64 X:0001 Y:0011 P:eNvmXdizc


$80/B008 80 03       BRA $03    [$B00D]      A:FF64 X:0001 Y:0011 P:eNvmXdizc
$80/B00D A5 D3       LDA $D3    [$00:00D3]   A:FF64 X:0001 Y:0011 P:eNvmXdizc
$80/B00F C5 CB       CMP $CB    [$00:00CB]   A:0006 X:0001 Y:0011 P:envmXdizc
$80/B011 B0 05       BCS $05    [$B018]      A:0006 X:0001 Y:0011 P:eNvmXdizc
$80/B013 20 BF B0    JSR $B0BF  [$80:B0BF]   A:0006 X:0001 Y:0011 P:eNvmXdizc


$80/B0BF C2 20       REP #$20                A:0006 X:0001 Y:0011 P:eNvmXdizc
$80/B0C1 BD E0 08    LDA $08E0,x[$80:08E1]   A:0006 X:0001 Y:0011 P:eNvmXdizc
$80/B0C4 29 FF 00    AND #$00FF              A:5507 X:0001 Y:0011 P:envmXdizc
$80/B0C7 18          CLC                     A:0007 X:0001 Y:0011 P:envmXdizc
$80/B0C8 65 D3       ADC $D3    [$00:00D3]   A:0007 X:0001 Y:0011 P:envmXdizc
$80/B0CA 38          SEC                     A:000D X:0001 Y:0011 P:envmXdizc
$80/B0CB E5 CB       SBC $CB    [$00:00CB]   A:000D X:0001 Y:0011 P:envmXdizC
$80/B0CD 30 0C       BMI $0C    [$B0DB]      A:FF95 X:0001 Y:0011 P:eNvmXdizc
$80/B0DB 60          RTS                     A:FF95 X:0001 Y:0011 P:eNvmXdizc


$80/B016 80 03       BRA $03    [$B01B]      A:FF95 X:0001 Y:0011 P:eNvmXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A87C 20 BC A8    JSR $A8BC  [$80:A8BC]   A:0002 X:0000 Y:0000 P:envMXdizc


$80/A8BC E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdizc
$80/A8BE A5 B1       LDA $B1    [$00:00B1]   A:0002 X:0000 Y:0000 P:envMXdizc
$80/A8C0 89 40       BIT #$40                A:0002 X:0000 Y:0000 P:envMXdizc
$80/A8C2 F0 03       BEQ $03    [$A8C7]      A:0002 X:0000 Y:0000 P:envMXdiZc
$80/A8C7 E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdiZc
$80/A8C9 A5 AF       LDA $AF    [$00:00AF]   A:0002 X:0000 Y:0000 P:envMXdiZc
$80/A8CB 89 02       BIT #$02                A:0002 X:0000 Y:0000 P:envMXdizc
$80/A8CD F0 03       BEQ $03    [$A8D2]      A:0002 X:0000 Y:0000 P:envMXdizc
$80/A8CF 20 20 A9    JSR $A920  [$80:A920]   A:0002 X:0000 Y:0000 P:envMXdizc


$80/A920 C2 30       REP #$30                A:0002 X:0000 Y:0000 P:envMXdizc
$80/A922 A5 21       LDA $21    [$00:0021]   A:0002 X:0000 Y:0000 P:envmxdizc
$80/A924 C9 10 00    CMP #$0010              A:0080 X:0000 Y:0000 P:envmxdizc
$80/A927 D0 04       BNE $04    [$A92D]      A:0080 X:0000 Y:0000 P:envmxdizC
$80/A92D A5 21       LDA $21    [$00:0021]   A:0080 X:0000 Y:0000 P:envmxdizC
$80/A92F 38          SEC                     A:0080 X:0000 Y:0000 P:envmxdizC
$80/A930 E9 02 00    SBC #$0002              A:0080 X:0000 Y:0000 P:envmxdizC
$80/A933 85 21       STA $21    [$00:0021]   A:007E X:0000 Y:0000 P:envmxdizC
$80/A935 60          RTS                     A:007E X:0000 Y:0000 P:envmxdizC


$80/A8D2 E2 30       SEP #$30                A:007E X:0000 Y:0000 P:envmxdizC
$80/A8D4 A5 AF       LDA $AF    [$00:00AF]   A:007E X:0000 Y:0000 P:envMXdizC
$80/A8D6 89 01       BIT #$01                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A8D8 F0 03       BEQ $03    [$A8DD]      A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8DD E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8DF A5 AF       LDA $AF    [$00:00AF]   A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8E1 89 08       BIT #$08                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A8E3 F0 03       BEQ $03    [$A8E8]      A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8E8 E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8EA A5 AF       LDA $AF    [$00:00AF]   A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8EC 89 04       BIT #$04                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A8EE F0 03       BEQ $03    [$A8F3]      A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A8F3 60          RTS                     A:0002 X:0000 Y:0000 P:envMXdiZC


$80/A87F 20 83 A8    JSR $A883  [$80:A883]   A:0002 X:0000 Y:0000 P:envMXdiZC


$80/A883 E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A885 A5 AF       LDA $AF    [$00:00AF]   A:0002 X:0000 Y:0000 P:envMXdiZC
$80/A887 89 02       BIT #$02                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A889 F0 05       BEQ $05    [$A890]      A:0002 X:0000 Y:0000 P:envMXdizC
$80/A88B E2 30       SEP #$30                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A88D A9 02       LDA #$02                A:0002 X:0000 Y:0000 P:envMXdizC
$80/A88F 60          RTS                     A:0002 X:0000 Y:0000 P:envMXdizC


$80/A882 60          RTS                     A:0002 X:0000 Y:0000 P:envMXdizC


$80/A86B 9D 60 01    STA $0160,x[$80:0160]   A:0002 X:0000 Y:0000 P:eNvMXdizc
$80/A86E 22 54 85 80 JSL $808554[$80:8554]   A:0002 X:0000 Y:0000 P:eNvMXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A8C4 20 4C A9    JSR $A94C  [$80:A94C]   A:0040 X:0000 Y:0000 P:envMXdizc


$80/A94C E2 30       SEP #$30                A:0040 X:0000 Y:0000 P:envMXdizc
$80/A94E AD C5 0E    LDA $0EC5  [$80:0EC5]   A:0040 X:0000 Y:0000 P:envMXdizc
$80/A951 C9 04       CMP #$04                A:0000 X:0000 Y:0000 P:envMXdiZc
$80/A953 D0 01       BNE $01    [$A956]      A:0000 X:0000 Y:0000 P:eNvMXdizc
$80/A956 EE C5 0E    INC $0EC5  [$80:0EC5]   A:0000 X:0000 Y:0000 P:eNvMXdizc
$80/A959 C2 30       REP #$30                A:0000 X:0000 Y:0000 P:envMXdizc
$80/A95B A5 21       LDA $21    [$00:0021]   A:0000 X:0000 Y:0000 P:envmxdizc
$80/A95D 85 00       STA $00    [$00:0000]   A:006E X:0000 Y:0000 P:envmxdizc
$80/A95F A5 23       LDA $23    [$00:0023]   A:006E X:0000 Y:0000 P:envmxdizc
$80/A961 85 03       STA $03    [$00:0003]   A:00D8 X:0000 Y:0000 P:envmxdizc
$80/A963 A9 01 00    LDA #$0001              A:00D8 X:0000 Y:0000 P:envmxdizc
$80/A966 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:0001 X:0000 Y:0000 P:envmxdizc


$80/A797 4C 7F A7    JMP $A77F  [$80:A77F]   A:A797 X:0002 Y:0002 P:eNvmxdizC
$80/A77F 08          PHP                     A:A797 X:0002 Y:0002 P:eNvmxdizC
$80/A780 E2 30       SEP #$30                A:A797 X:0002 Y:0002 P:eNvmxdizC
$80/A782 A9 09       LDA #$09                A:A797 X:0002 Y:0002 P:eNvMXdizC
$80/A784 9D 60 01    STA $0160,x[$80:0162]   A:A709 X:0002 Y:0002 P:envMXdizC
$80/A787 22 54 85 80 JSL $808554[$80:8554]   A:A709 X:0002 Y:0002 P:envMXdizC


$80/A78B E2 30       SEP #$30                A:0081 X:0002 Y:0053 P:envMXdizC
$80/A78D BD 00 01    LDA $0100,x[$80:0102]   A:0081 X:0002 Y:0053 P:envMXdizC
$80/A790 09 10       ORA #$10                A:0080 X:0002 Y:0053 P:eNvMXdizC
$80/A792 9D 00 01    STA $0100,x[$80:0102]   A:0090 X:0002 Y:0053 P:eNvMXdizC
$80/A795 28          PLP                     A:0090 X:0002 Y:0053 P:eNvMXdizC
$80/A796 6B          RTL                     A:0090 X:0002 Y:0053 P:eNvmxdizC


$80/A969 60          RTS                     A:0092 X:0000 Y:0002 P:envmxdizc


$80/A79A 08          PHP                     A:A79A X:0002 Y:0002 P:eNvmxdizc
$80/A79B C2 30       REP #$30                A:A79A X:0002 Y:0002 P:eNvmxdizc
$80/A79D A5 23       LDA $23    [$00:0023]   A:A79A X:0002 Y:0002 P:eNvmxdizc
$80/A79F 38          SEC                     A:00D8 X:0002 Y:0002 P:envmxdizc
$80/A7A0 E9 04 00    SBC #$0004              A:00D8 X:0002 Y:0002 P:envmxdizC
$80/A7A3 85 23       STA $23    [$00:0023]   A:00D4 X:0002 Y:0002 P:envmxdizC
$80/A7A5 89 00 80    BIT #$8000              A:00D4 X:0002 Y:0002 P:envmxdizC
$80/A7A8 F0 08       BEQ $08    [$A7B2]      A:00D4 X:0002 Y:0002 P:envmxdiZC
$80/A7B2 28          PLP                     A:00D4 X:0002 Y:0002 P:envmxdiZC
$80/A7B3 6B          RTL                     A:00D4 X:0002 Y:0002 P:eNvmxdizc
*** NMI


$80/AD72 DA          PHX                     A:0901 X:0002 Y:0005 P:envMXdiZC
$80/AD73 9C D2 0E    STZ $0ED2  [$80:0ED2]   A:0901 X:0002 Y:0005 P:envMXdiZC
$80/AD76 20 93 AD    JSR $AD93  [$80:AD93]   A:0901 X:0002 Y:0005 P:envMXdiZC


$80/AD93 E2 30       SEP #$30                A:0901 X:0002 Y:0005 P:envMXdiZC
$80/AD95 BD 90 04    LDA $0490,x[$80:0492]   A:0901 X:0002 Y:0005 P:envMXdiZC
$80/AD98 85 C6       STA $C6    [$00:00C6]   A:0910 X:0002 Y:0005 P:envMXdizC
$80/AD9A BD E0 08    LDA $08E0,x[$80:08E2]   A:0910 X:0002 Y:0005 P:envMXdizC
$80/AD9D 85 C8       STA $C8    [$00:00C8]   A:0903 X:0002 Y:0005 P:envMXdizC
$80/AD9F BD C0 04    LDA $04C0,x[$80:04C2]   A:0903 X:0002 Y:0005 P:envMXdizC
$80/ADA2 85 C7       STA $C7    [$00:00C7]   A:0910 X:0002 Y:0005 P:envMXdizC
$80/ADA4 BD 10 09    LDA $0910,x[$80:0912]   A:0910 X:0002 Y:0005 P:envMXdizC
$80/ADA7 85 C9       STA $C9    [$00:00C9]   A:0904 X:0002 Y:0005 P:envMXdizC
$80/ADA9 BD 70 09    LDA $0970,x[$80:0972]   A:0904 X:0002 Y:0005 P:envMXdizC
$80/ADAC 85 CA       STA $CA    [$00:00CA]   A:0915 X:0002 Y:0005 P:envMXdizC
$80/ADAE BD F0 01    LDA $01F0,x[$80:01F2]   A:0915 X:0002 Y:0005 P:envMXdizC
$80/ADB1 85 C2       STA $C2    [$00:00C2]   A:096E X:0002 Y:0005 P:envMXdizC
$80/ADB3 BD 90 07    LDA $0790,x[$80:0792]   A:096E X:0002 Y:0005 P:envMXdizC
$80/ADB6 85 C3       STA $C3    [$00:00C3]   A:0900 X:0002 Y:0005 P:envMXdiZC
$80/ADB8 BD 20 02    LDA $0220,x[$80:0222]   A:0900 X:0002 Y:0005 P:envMXdiZC
$80/ADBB 85 C4       STA $C4    [$00:00C4]   A:09D4 X:0002 Y:0005 P:eNvMXdizC
$80/ADBD BD C0 07    LDA $07C0,x[$80:07C2]   A:09D4 X:0002 Y:0005 P:eNvMXdizC
$80/ADC0 85 C5       STA $C5    [$00:00C5]   A:0900 X:0002 Y:0005 P:envMXdiZC
$80/ADC2 C2 30       REP #$30                A:0900 X:0002 Y:0005 P:envMXdiZC
$80/ADC4 BD 80 08    LDA $0880,x[$80:0882]   A:0900 X:0002 Y:0005 P:envmxdiZC
$80/ADC7 29 FF 00    AND #$00FF              A:55FA X:0002 Y:0005 P:envmxdizC
$80/ADCA 89 80 00    BIT #$0080              A:00FA X:0002 Y:0005 P:envmxdizC
$80/ADCD F0 03       BEQ $03    [$ADD2]      A:00FA X:0002 Y:0005 P:envmxdizC
$80/ADCF 09 00 FF    ORA #$FF00              A:00FA X:0002 Y:0005 P:envmxdizC
$80/ADD2 18          CLC                     A:FFFA X:0002 Y:0005 P:eNvmxdizC
$80/ADD3 65 C2       ADC $C2    [$00:00C2]   A:FFFA X:0002 Y:0005 P:eNvmxdizc
$80/ADD5 85 CF       STA $CF    [$00:00CF]   A:0068 X:0002 Y:0005 P:envmxdizC
$80/ADD7 BD B0 08    LDA $08B0,x[$80:08B2]   A:0068 X:0002 Y:0005 P:envmxdizC
$80/ADDA 29 FF 00    AND #$00FF              A:55F9 X:0002 Y:0005 P:envmxdizC
$80/ADDD 89 80 00    BIT #$0080              A:00F9 X:0002 Y:0005 P:envmxdizC
$80/ADE0 F0 03       BEQ $03    [$ADE5]      A:00F9 X:0002 Y:0005 P:envmxdizC
$80/ADE2 09 00 FF    ORA #$FF00              A:00F9 X:0002 Y:0005 P:envmxdizC
$80/ADE5 18          CLC                     A:FFF9 X:0002 Y:0005 P:eNvmxdizC
$80/ADE6 65 C4       ADC $C4    [$00:00C4]   A:FFF9 X:0002 Y:0005 P:eNvmxdizc
$80/ADE8 85 D1       STA $D1    [$00:00D1]   A:00CD X:0002 Y:0005 P:envmxdizC
$80/ADEA BD 30 04    LDA $0430,x[$80:0432]   A:00CD X:0002 Y:0005 P:envmxdizC
$80/ADED 29 FF 00    AND #$00FF              A:55F8 X:0002 Y:0005 P:envmxdizC
$80/ADF0 89 80 00    BIT #$0080              A:00F8 X:0002 Y:0005 P:envmxdizC
$80/ADF3 F0 03       BEQ $03    [$ADF8]      A:00F8 X:0002 Y:0005 P:envmxdizC
$80/ADF5 09 00 FF    ORA #$FF00              A:00F8 X:0002 Y:0005 P:envmxdizC
$80/ADF8 18          CLC                     A:FFF8 X:0002 Y:0005 P:eNvmxdizC
$80/ADF9 65 C2       ADC $C2    [$00:00C2]   A:FFF8 X:0002 Y:0005 P:eNvmxdizc
$80/ADFB 85 CB       STA $CB    [$00:00CB]   A:0066 X:0002 Y:0005 P:envmxdizC
$80/ADFD BD 60 04    LDA $0460,x[$80:0462]   A:0066 X:0002 Y:0005 P:envmxdizC
$80/AE00 29 FF 00    AND #$00FF              A:55F0 X:0002 Y:0005 P:envmxdizC
$80/AE03 89 80 00    BIT #$0080              A:00F0 X:0002 Y:0005 P:envmxdizC
$80/AE06 F0 03       BEQ $03    [$AE0B]      A:00F0 X:0002 Y:0005 P:envmxdizC
$80/AE08 09 00 FF    ORA #$FF00              A:00F0 X:0002 Y:0005 P:envmxdizC
$80/AE0B 18          CLC                     A:FFF0 X:0002 Y:0005 P:eNvmxdizC
$80/AE0C 65 C4       ADC $C4    [$00:00C4]   A:FFF0 X:0002 Y:0005 P:eNvmxdizc
$80/AE0E 85 CD       STA $CD    [$00:00CD]   A:00C4 X:0002 Y:0005 P:envmxdizC
$80/AE10 C2 30       REP #$30                A:00C4 X:0002 Y:0005 P:envmxdizC
$80/AE12 DA          PHX                     A:00C4 X:0002 Y:0005 P:envmxdizC
$80/AE13 A2 01 00    LDX #$0001              A:00C4 X:0002 Y:0005 P:envmxdizC
$80/AE16 E2 30       SEP #$30                A:00C4 X:0001 Y:0005 P:envmxdizC
$80/AE18 BD 00 01    LDA $0100,x[$80:0101]   A:00C4 X:0001 Y:0005 P:envMXdizC
$80/AE1B 10 16       BPL $16    [$AE33]      A:00D2 X:0001 Y:0005 P:eNvMXdizC
$80/AE1D BD 30 01    LDA $0130,x[$80:0131]   A:00D2 X:0001 Y:0005 P:eNvMXdizC
$80/AE20 DA          PHX                     A:0002 X:0001 Y:0005 P:envMXdizC
$80/AE21 AA          TAX                     A:0002 X:0001 Y:0005 P:envMXdizC
$80/AE22 BD 58 AF    LDA $AF58,x[$80:AF5A]   A:0002 X:0002 Y:0005 P:envMXdizC
$80/AE25 FA          PLX                     A:0001 X:0002 Y:0005 P:envMXdizC
$80/AE26 C9 00       CMP #$00                A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE28 F0 07       BEQ $07    [$AE31]      A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE2A DA          PHX                     A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE2B 20 3C AE    JSR $AE3C  [$80:AE3C]   A:0001 X:0001 Y:0005 P:envMXdizC


$80/AE3C E2 30       SEP #$30                A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE3E 48          PHA                     A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE3F E2 30       SEP #$30                A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE41 BD F0 01    LDA $01F0,x[$80:01F1]   A:0001 X:0001 Y:0005 P:envMXdizC
$80/AE44 85 D7       STA $D7    [$00:00D7]   A:000A X:0001 Y:0005 P:envMXdizC
$80/AE46 BD 90 07    LDA $0790,x[$80:0791]   A:000A X:0001 Y:0005 P:envMXdizC
$80/AE49 85 D8       STA $D8    [$00:00D8]   A:0000 X:0001 Y:0005 P:envMXdiZC
$80/AE4B BD 20 02    LDA $0220,x[$80:0221]   A:0000 X:0001 Y:0005 P:envMXdiZC
$80/AE4E 85 D9       STA $D9    [$00:00D9]   A:0034 X:0001 Y:0005 P:envMXdizC
$80/AE50 BD C0 07    LDA $07C0,x[$80:07C1]   A:0034 X:0001 Y:0005 P:envMXdizC
$80/AE53 85 DA       STA $DA    [$00:00DA]   A:0000 X:0001 Y:0005 P:envMXdiZC
$80/AE55 20 67 AF    JSR $AF67  [$80:AF67]   A:0000 X:0001 Y:0005 P:envMXdiZC


$80/AF7C C2 20       REP #$20                A:0015 X:0001 Y:0005 P:envMXdiZC
$80/AF7E BD 30 04    LDA $0430,x[$80:0431]   A:0015 X:0001 Y:0005 P:envmXdiZC
$80/AF81 09 00 FF    ORA #$FF00              A:F8F8 X:0001 Y:0005 P:eNvmXdizC
$80/AF84 18          CLC                     A:FFF8 X:0001 Y:0005 P:eNvmXdizC
$80/AF85 65 D7       ADC $D7    [$00:00D7]   A:FFF8 X:0001 Y:0005 P:eNvmXdizc
$80/AF87 30 33       BMI $33    [$AFBC]      A:0002 X:0001 Y:0005 P:envmXdizC
$80/AF89 85 D3       STA $D3    [$00:00D3]   A:0002 X:0001 Y:0005 P:envmXdizC
$80/AF8B BD 60 04    LDA $0460,x[$80:0461]   A:0002 X:0001 Y:0005 P:envmXdizC
$80/AF8E 09 00 FF    ORA #$FF00              A:F0D8 X:0001 Y:0005 P:eNvmXdizC
$80/AF91 18          CLC                     A:FFD8 X:0001 Y:0005 P:eNvmXdizC
$80/AF92 65 D9       ADC $D9    [$00:00D9]   A:FFD8 X:0001 Y:0005 P:eNvmXdizc
$80/AF94 30 26       BMI $26    [$AFBC]      A:000C X:0001 Y:0005 P:envmXdizC
$80/AF96 85 D5       STA $D5    [$00:00D5]   A:000C X:0001 Y:0005 P:envmXdizC
$80/AF98 A5 CF       LDA $CF    [$00:00CF]   A:000C X:0001 Y:0005 P:envmXdizC
$80/AF9A 30 20       BMI $20    [$AFBC]      A:0068 X:0001 Y:0005 P:envmXdizC
$80/AF9C A5 D1       LDA $D1    [$00:00D1]   A:0068 X:0001 Y:0005 P:envmXdizC
$80/AF9E 30 1C       BMI $1C    [$AFBC]      A:00CD X:0001 Y:0005 P:envmXdizC
$80/AFA0 A5 D5       LDA $D5    [$00:00D5]   A:00CD X:0001 Y:0005 P:envmXdizC
$80/AFA2 C5 D1       CMP $D1    [$00:00D1]   A:000C X:0001 Y:0005 P:envmXdizC
$80/AFA4 B0 05       BCS $05    [$AFAB]      A:000C X:0001 Y:0005 P:eNvmXdizc
$80/AFA6 20 86 B0    JSR $B086  [$80:B086]   A:000C X:0001 Y:0005 P:eNvmXdizc


$80/B086 C2 20       REP #$20                A:000C X:0001 Y:0005 P:eNvmXdizc
$80/B088 BD C0 04    LDA $04C0,x[$80:04C1]   A:000C X:0001 Y:0005 P:eNvmXdizc
$80/B08B 29 FF 00    AND #$00FF              A:1028 X:0001 Y:0005 P:envmXdizc
$80/B08E 18          CLC                     A:0028 X:0001 Y:0005 P:envmXdizc
$80/B08F 65 D5       ADC $D5    [$00:00D5]   A:0028 X:0001 Y:0005 P:envmXdizc
$80/B091 38          SEC                     A:0034 X:0001 Y:0005 P:envmXdizc
$80/B092 E5 D1       SBC $D1    [$00:00D1]   A:0034 X:0001 Y:0005 P:envmXdizC
$80/B094 30 0C       BMI $0C    [$B0A2]      A:FF67 X:0001 Y:0005 P:eNvmXdizc
$80/B0A2 60          RTS                     A:FF67 X:0001 Y:0005 P:eNvmXdizc


$80/AFA9 80 03       BRA $03    [$AFAE]      A:FF67 X:0001 Y:0005 P:eNvmXdizc
$80/AFAE A5 D3       LDA $D3    [$00:00D3]   A:FF67 X:0001 Y:0005 P:eNvmXdizc
$80/AFB0 C5 CF       CMP $CF    [$00:00CF]   A:0002 X:0001 Y:0005 P:envmXdizc
$80/AFB2 B0 05       BCS $05    [$AFB9]      A:0002 X:0001 Y:0005 P:eNvmXdizc
$80/AFB4 20 4D B0    JSR $B04D  [$80:B04D]   A:0002 X:0001 Y:0005 P:eNvmXdizc


$80/B04D C2 20       REP #$20                A:0002 X:0001 Y:0005 P:eNvmXdizc
$80/B04F BD 90 04    LDA $0490,x[$80:0491]   A:0002 X:0001 Y:0005 P:eNvmXdizc
$80/B052 29 FF 00    AND #$00FF              A:1010 X:0001 Y:0005 P:envmXdizc
$80/B055 18          CLC                     A:0010 X:0001 Y:0005 P:envmXdizc
$80/B056 65 D3       ADC $D3    [$00:00D3]   A:0010 X:0001 Y:0005 P:envmXdizc
$80/B058 38          SEC                     A:0012 X:0001 Y:0005 P:envmXdizc
$80/B059 E5 CF       SBC $CF    [$00:00CF]   A:0012 X:0001 Y:0005 P:envmXdizC
$80/B05B 30 0C       BMI $0C    [$B069]      A:FFAA X:0001 Y:0005 P:eNvmXdizc
$80/B069 60          RTS                     A:FFAA X:0001 Y:0005 P:eNvmXdizc


$80/AFB7 80 03       BRA $03    [$AFBC]      A:FFAA X:0001 Y:0005 P:eNvmXdizc


$80/AE58 E2 30       SEP #$30                A:FF00 X:0001 Y:0005 P:envMXdiZC
$80/AE5A 68          PLA                     A:FF00 X:0001 Y:0005 P:envMXdiZC
$80/AE5B 3A          DEC A                   A:FF01 X:0001 Y:0005 P:envMXdizC
$80/AE5C DA          PHX                     A:FF00 X:0001 Y:0005 P:envMXdiZC
$80/AE5D 0A          ASL A                   A:FF00 X:0001 Y:0005 P:envMXdiZC
$80/AE5E AA          TAX                     A:FF00 X:0001 Y:0005 P:envMXdiZc
$80/AE5F 7C 62 AE    JMP ($AE62,x)[$80:AEC8] A:FF00 X:0000 Y:0005 P:envMXdiZc
$80/AEC8 E2 30       SEP #$30                A:FF00 X:0000 Y:0005 P:envMXdiZc
$80/AECA FA          PLX                     A:FF00 X:0000 Y:0005 P:envMXdiZc
$80/AECB BD 60 07    LDA $0760,x[$80:0761]   A:FF00 X:0001 Y:0005 P:envMXdizc
$80/AECE 89 04       BIT #$04                A:FF51 X:0001 Y:0005 P:envMXdizc
$80/AED0 F0 29       BEQ $29    [$AEFB]      A:FF51 X:0001 Y:0005 P:envMXdiZc
$80/AEFB 60          RTS                     A:FF51 X:0001 Y:0005 P:envMXdiZc


$80/AE2E E2 30       SEP #$30                A:FF51 X:0001 Y:0005 P:envMXdiZc
$80/AE30 FA          PLX                     A:FF51 X:0001 Y:0005 P:envMXdiZc
$80/AE31 E2 30       SEP #$30                A:FF51 X:0001 Y:0005 P:envMXdizc
$80/AE33 E8          INX                     A:FF51 X:0001 Y:0005 P:envMXdizc
$80/AE34 E0 30       CPX #$30                A:FF51 X:0002 Y:0005 P:envMXdizc
$80/AE36 D0 DE       BNE $DE    [$AE16]      A:FF51 X:0002 Y:0005 P:eNvMXdizc
$80/AE38 C2 30       REP #$30                A:FF00 X:0030 Y:0005 P:envMXdiZC
$80/AE3A FA          PLX                     A:FF00 X:0030 Y:0005 P:envmxdiZC
$80/AE3B 60          RTS                     A:FF00 X:0002 Y:0005 P:envmxdizC


$80/AD79 E2 30       SEP #$30                A:FF00 X:0002 Y:0005 P:envmxdizC
$80/AD7B AD D2 0E    LDA $0ED2  [$80:0ED2]   A:FF00 X:0002 Y:0005 P:envMXdizC
$80/AD7E F0 0A       BEQ $0A    [$AD8A]      A:FF00 X:0002 Y:0005 P:envMXdiZC
$80/AD8A FA          PLX                     A:FF00 X:0002 Y:0005 P:envMXdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B096 E2 20       SEP #$20                A:0002 X:0001 Y:0005 P:envmXdizC
$80/B098 BD 30 07    LDA $0730,x[$80:0731]   A:0002 X:0001 Y:0005 P:envMXdizC
$80/B09B 09 01       ORA #$01                A:0000 X:0001 Y:0005 P:envMXdiZC
$80/B09D 9D 30 07    STA $0730,x[$80:0731]   A:0001 X:0001 Y:0005 P:envMXdizC
$80/B0A0 C2 20       REP #$20                A:0001 X:0001 Y:0005 P:envMXdizC


$80/B108 E2 20       SEP #$20                A:0003 X:0001 Y:0005 P:envmXdizC
$80/B10A BD 30 07    LDA $0730,x[$80:0731]   A:0003 X:0001 Y:0005 P:envMXdizC
$80/B10D 09 10       ORA #$10                A:0001 X:0001 Y:0005 P:envMXdizC
$80/B10F 9D 30 07    STA $0730,x[$80:0731]   A:0011 X:0001 Y:0005 P:envMXdizC
$80/B112 C2 20       REP #$20                A:0011 X:0001 Y:0005 P:envMXdizC


$80/B02C 89 0C       BIT #$0C                A:FF11 X:0001 Y:0005 P:envMXdizc
$80/B02E F0 08       BEQ $08    [$B038]      A:FF11 X:0001 Y:0005 P:envMXdiZc
$80/B03F 89 C0       BIT #$C0                A:FF11 X:0001 Y:0005 P:envMXdizc
$80/B041 F0 08       BEQ $08    [$B04B]      A:FF11 X:0001 Y:0005 P:envMXdiZc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B00A 20 15 B1    JSR $B115  [$80:B115]   A:0034 X:0001 Y:0005 P:envmXdiZC


$80/B115 C2 20       REP #$20                A:0034 X:0001 Y:0005 P:envmXdiZC
$80/B117 A5 C7       LDA $C7    [$00:00C7]   A:0034 X:0001 Y:0005 P:envmXdiZC
$80/B119 29 FF 00    AND #$00FF              A:0310 X:0001 Y:0005 P:envmXdizC
$80/B11C 18          CLC                     A:0010 X:0001 Y:0005 P:envmXdizC
$80/B11D 65 CD       ADC $CD    [$00:00CD]   A:0010 X:0001 Y:0005 P:envmXdizc
$80/B11F 38          SEC                     A:0044 X:0001 Y:0005 P:envmXdizc
$80/B120 E5 D5       SBC $D5    [$00:00D5]   A:0044 X:0001 Y:0005 P:envmXdizC
$80/B122 30 0C       BMI $0C    [$B130]      A:0010 X:0001 Y:0005 P:envmXdizC
$80/B124 E2 20       SEP #$20                A:0010 X:0001 Y:0005 P:envmXdizC
$80/B126 BD 30 07    LDA $0730,x[$80:0731]   A:0010 X:0001 Y:0005 P:envMXdizC
$80/B129 09 20       ORA #$20                A:0001 X:0001 Y:0005 P:envMXdizC
$80/B12B 9D 30 07    STA $0730,x[$80:0731]   A:0021 X:0001 Y:0005 P:envMXdizC
$80/B12E C2 20       REP #$20                A:0021 X:0001 Y:0005 P:envMXdizC
$80/B130 60          RTS                     A:0021 X:0001 Y:0005 P:envmXdizC
*** NMI
*** NMI
*** NMI


$80/AFAB 20 A3 B0    JSR $B0A3  [$80:B0A3]   A:0033 X:0001 Y:0005 P:envmXdizC


$80/B0A3 C2 20       REP #$20                A:0033 X:0001 Y:0005 P:envmXdizC
$80/B0A5 A5 C9       LDA $C9    [$00:00C9]   A:0033 X:0001 Y:0005 P:envmXdizC
$80/B0A7 29 FF 00    AND #$00FF              A:1504 X:0001 Y:0005 P:envmXdizC
$80/B0AA 18          CLC                     A:0004 X:0001 Y:0005 P:envmXdizC
$80/B0AB 65 D1       ADC $D1    [$00:00D1]   A:0004 X:0001 Y:0005 P:envmXdizc
$80/B0AD 38          SEC                     A:0035 X:0001 Y:0005 P:envmXdizc
$80/B0AE E5 D5       SBC $D5    [$00:00D5]   A:0035 X:0001 Y:0005 P:envmXdizC
$80/B0B0 30 0C       BMI $0C    [$B0BE]      A:0002 X:0001 Y:0005 P:envmXdizC
$80/B0B2 E2 20       SEP #$20                A:0002 X:0001 Y:0005 P:envmXdizC
$80/B0B4 BD 30 07    LDA $0730,x[$80:0731]   A:0002 X:0001 Y:0005 P:envMXdizC
$80/B0B7 09 02       ORA #$02                A:0000 X:0001 Y:0005 P:envMXdiZC
$80/B0B9 9D 30 07    STA $0730,x[$80:0731]   A:0002 X:0001 Y:0005 P:envMXdizC
$80/B0BC C2 20       REP #$20                A:0002 X:0001 Y:0005 P:envMXdizC
$80/B0BE 60          RTS                     A:0002 X:0001 Y:0005 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI


$80/B0CF E2 20       SEP #$20                A:0000 X:0001 Y:0005 P:envmXdiZC
$80/B0D1 BD 30 07    LDA $0730,x[$80:0731]   A:0000 X:0001 Y:0005 P:envMXdiZC
$80/B0D4 09 40       ORA #$40                A:0000 X:0001 Y:0005 P:envMXdiZC
$80/B0D6 9D 30 07    STA $0730,x[$80:0731]   A:0040 X:0001 Y:0005 P:envMXdizC
$80/B0D9 C2 20       REP #$20                A:0040 X:0001 Y:0005 P:envMXdizC
*** NMI
*** NMI
*** NMI


$80/A929 A9 00 00    LDA #$0000              A:0010 X:0000 Y:0000 P:envmxdiZC
$80/A92C 60          RTS                     A:0000 X:0000 Y:0000 P:envmxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A7AA 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:FFFC X:0002 Y:0002 P:eNvmxdizc


$80/A7AD E2 30       SEP #$30                A:FFD2 X:0002 Y:0002 P:eNvmxdizc
$80/A7AF CE C5 0E    DEC $0EC5  [$80:0EC5]   A:FFD2 X:0002 Y:0002 P:eNvMXdizc


$80/85FF 29 BF       AND #$BF                A:FF40 X:0002 Y:0002 P:envMXdiZc


$80/9D0E 60          RTS                     A:FF00 X:0002 Y:0002 P:envMXdiZc
*** NMI
*** NMI


$80/B05D E2 20       SEP #$20                A:0008 X:0001 Y:0005 P:envmXdizC
$80/B05F BD 30 07    LDA $0730,x[$80:0731]   A:0008 X:0001 Y:0005 P:envMXdizC
$80/B062 09 04       ORA #$04                A:0000 X:0001 Y:0005 P:envMXdiZC
$80/B064 9D 30 07    STA $0730,x[$80:0731]   A:0004 X:0001 Y:0005 P:envMXdizC
$80/B067 C2 20       REP #$20                A:0004 X:0001 Y:0005 P:envMXdizC


$80/B018 20 DC B0    JSR $B0DC  [$80:B0DC]   A:0056 X:0004 Y:0005 P:envmXdizC


$80/B0DC C2 20       REP #$20                A:0056 X:0004 Y:0005 P:envmXdizC
$80/B0DE A5 C6       LDA $C6    [$00:00C6]   A:0056 X:0004 Y:0005 P:envmXdizC
$80/B0E0 29 FF 00    AND #$00FF              A:1010 X:0004 Y:0005 P:envmXdizC
$80/B0E3 18          CLC                     A:0010 X:0004 Y:0005 P:envmXdizC
$80/B0E4 65 CB       ADC $CB    [$00:00CB]   A:0010 X:0004 Y:0005 P:envmXdizc
$80/B0E6 38          SEC                     A:0018 X:0004 Y:0005 P:envmXdizc
$80/B0E7 E5 D3       SBC $D3    [$00:00D3]   A:0018 X:0004 Y:0005 P:envmXdizC
$80/B0E9 30 0C       BMI $0C    [$B0F7]      A:FFC2 X:0004 Y:0005 P:eNvmXdizc
$80/B0F7 60          RTS                     A:FFC2 X:0004 Y:0005 P:eNvmXdizc
*** NMI
*** NMI


$80/A8DA 20 36 A9    JSR $A936  [$80:A936]   A:0041 X:0000 Y:0000 P:envMXdizc


$80/A936 C2 30       REP #$30                A:0041 X:0000 Y:0000 P:envMXdizc
$80/A938 A5 21       LDA $21    [$00:0021]   A:0041 X:0000 Y:0000 P:envmxdizc
$80/A93A C9 F0 00    CMP #$00F0              A:0010 X:0000 Y:0000 P:envmxdizc
$80/A93D D0 04       BNE $04    [$A943]      A:0010 X:0000 Y:0000 P:eNvmxdizc
$80/A943 A5 21       LDA $21    [$00:0021]   A:0010 X:0000 Y:0000 P:eNvmxdizc
$80/A945 18          CLC                     A:0010 X:0000 Y:0000 P:envmxdizc
$80/A946 69 02 00    ADC #$0002              A:0010 X:0000 Y:0000 P:envmxdizc
$80/A949 85 21       STA $21    [$00:0021]   A:0012 X:0000 Y:0000 P:envmxdizc
$80/A94B 60          RTS                     A:0012 X:0000 Y:0000 P:envmxdizc


$80/A890 E2 30       SEP #$30                A:0041 X:0000 Y:0000 P:envMXdiZc
$80/A892 A5 AF       LDA $AF    [$00:00AF]   A:0041 X:0000 Y:0000 P:envMXdiZc
$80/A894 89 01       BIT #$01                A:0041 X:0000 Y:0000 P:envMXdizc
$80/A896 F0 05       BEQ $05    [$A89D]      A:0041 X:0000 Y:0000 P:envMXdizc
$80/A898 E2 30       SEP #$30                A:0041 X:0000 Y:0000 P:envMXdizc
$80/A89A A9 0C       LDA #$0C                A:0041 X:0000 Y:0000 P:envMXdizc
$80/A89C 60          RTS                     A:000C X:0000 Y:0000 P:envMXdizc
*** NMI
*** NMI


$80/AFB9 20 6A B0    JSR $B06A  [$80:B06A]   A:0052 X:0004 Y:0005 P:envmXdizC


$80/B06A C2 20       REP #$20                A:0052 X:0004 Y:0005 P:envmXdizC
$80/B06C A5 C8       LDA $C8    [$00:00C8]   A:0052 X:0004 Y:0005 P:envmXdizC
$80/B06E 29 FF 00    AND #$00FF              A:0403 X:0004 Y:0005 P:envmXdizC
$80/B071 18          CLC                     A:0003 X:0004 Y:0005 P:envmXdizC
$80/B072 65 CF       ADC $CF    [$00:00CF]   A:0003 X:0004 Y:0005 P:envmXdizc
$80/B074 38          SEC                     A:000D X:0004 Y:0005 P:envmXdizc
$80/B075 E5 D3       SBC $D3    [$00:00D3]   A:000D X:0004 Y:0005 P:envmXdizC
$80/B077 30 0C       BMI $0C    [$B085]      A:FFBB X:0004 Y:0005 P:eNvmXdizc
$80/B085 60          RTS                     A:FFBB X:0004 Y:0005 P:eNvmXdizc
*** NMI


$80/A6EB 4C CE A6    JMP $A6CE  [$80:A6CE]   A:A6EB X:0007 Y:0008 P:eNvmxdizC
$80/A6CE 08          PHP                     A:A6EB X:0007 Y:0008 P:eNvmxdizC
$80/A6CF E2 30       SEP #$30                A:A6EB X:0007 Y:0008 P:eNvmxdizC
$80/A6D1 9E E0 05    STZ $05E0,x[$80:05E7]   A:A6EB X:0007 Y:0008 P:eNvMXdizC
$80/A6D4 E2 30       SEP #$30                A:A6EB X:0007 Y:0008 P:eNvMXdizC
$80/A6D6 A9 05       LDA #$05                A:A6EB X:0007 Y:0008 P:eNvMXdizC
$80/A6D8 9D 60 01    STA $0160,x[$80:0167]   A:A605 X:0007 Y:0008 P:envMXdizC
$80/A6DB 22 54 85 80 JSL $808554[$80:8554]   A:A605 X:0007 Y:0008 P:envMXdizC


$80/A6DF E2 30       SEP #$30                A:0084 X:0007 Y:0023 P:envMXdizC
$80/A6E1 BD 00 01    LDA $0100,x[$80:0107]   A:0084 X:0007 Y:0023 P:envMXdizC
$80/A6E4 09 10       ORA #$10                A:0080 X:0007 Y:0023 P:eNvMXdizC
$80/A6E6 9D 00 01    STA $0100,x[$80:0107]   A:0090 X:0007 Y:0023 P:eNvMXdizC
$80/A6E9 28          PLP                     A:0090 X:0007 Y:0023 P:eNvMXdizC
$80/A6EA 6B          RTL                     A:0090 X:0007 Y:0023 P:eNvmxdizC


$80/A6EE 08          PHP                     A:A6EE X:0007 Y:0008 P:eNvmxdizc
$80/A6EF E2 30       SEP #$30                A:A6EE X:0007 Y:0008 P:eNvmxdizc
$80/A6F1 BD E0 05    LDA $05E0,x[$80:05E7]   A:A6EE X:0007 Y:0008 P:eNvMXdizc
$80/A6F4 FE E0 05    INC $05E0,x[$80:05E7]   A:A600 X:0007 Y:0008 P:envMXdiZc
$80/A6F7 C2 30       REP #$30                A:A600 X:0007 Y:0008 P:envMXdizc
$80/A6F9 DA          PHX                     A:A600 X:0007 Y:0008 P:envmxdizc
$80/A6FA 29 FF 00    AND #$00FF              A:A600 X:0007 Y:0008 P:envmxdizc
$80/A6FD 0A          ASL A                   A:0000 X:0007 Y:0008 P:envmxdiZc
$80/A6FE AA          TAX                     A:0000 X:0007 Y:0008 P:envmxdiZc
$80/A6FF BD 2D A7    LDA $A72D,x[$80:A72D]   A:0000 X:0000 Y:0008 P:envmxdiZc
$80/A702 C2 30       REP #$30                A:FFFF X:0000 Y:0008 P:eNvmxdizc
$80/A704 FA          PLX                     A:FFFF X:0000 Y:0008 P:eNvmxdizc
$80/A705 C9 00 00    CMP #$0000              A:FFFF X:0007 Y:0008 P:envmxdizc
$80/A708 D0 0A       BNE $0A    [$A714]      A:FFFF X:0007 Y:0008 P:eNvmxdizC
$80/A714 C2 30       REP #$30                A:FFFF X:0007 Y:0008 P:eNvmxdizC
$80/A716 18          CLC                     A:FFFF X:0007 Y:0008 P:eNvmxdizC
$80/A717 65 21       ADC $21    [$00:0021]   A:FFFF X:0007 Y:0008 P:eNvmxdizc
$80/A719 85 21       STA $21    [$00:0021]   A:00B3 X:0007 Y:0008 P:envmxdizC
$80/A71B C2 30       REP #$30                A:00B3 X:0007 Y:0008 P:envmxdizC
$80/A71D A5 23       LDA $23    [$00:0023]   A:00B3 X:0007 Y:0008 P:envmxdizC
$80/A71F 1A          INC A                   A:0000 X:0007 Y:0008 P:envmxdiZC
$80/A720 1A          INC A                   A:0001 X:0007 Y:0008 P:envmxdizC
$80/A721 85 23       STA $23    [$00:0023]   A:0002 X:0007 Y:0008 P:envmxdizC
$80/A723 C9 00 01    CMP #$0100              A:0002 X:0007 Y:0008 P:envmxdizC
$80/A726 D0 03       BNE $03    [$A72B]      A:0002 X:0007 Y:0008 P:eNvmxdizc
$80/A72B 28          PLP                     A:0002 X:0007 Y:0008 P:eNvmxdizc
$80/A72C 6B          RTL                     A:0002 X:0007 Y:0008 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A955 60          RTS                     A:0004 X:0000 Y:0000 P:envMXdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B030 BD 60 07    LDA $0760,x[$80:0761]   A:0055 X:0001 Y:0011 P:envMXdizC
$80/B033 09 04       ORA #$04                A:0051 X:0001 Y:0011 P:envMXdizC
$80/B035 9D 60 07    STA $0760,x[$80:0761]   A:0055 X:0001 Y:0011 P:envMXdizC
$80/B043 BD 60 07    LDA $0760,x[$80:0761]   A:0055 X:0001 Y:0011 P:envMXdizC
$80/B046 09 08       ORA #$08                A:0055 X:0001 Y:0011 P:envMXdizC
$80/B048 9D 60 07    STA $0760,x[$80:0761]   A:005D X:0001 Y:0011 P:envMXdizC


$80/AED2 E2 30       SEP #$30                A:005D X:0001 Y:0011 P:envMXdizc
$80/AED4 EE D2 0E    INC $0ED2  [$80:0ED2]   A:005D X:0001 Y:0011 P:envMXdizc
$80/AED7 EE D4 0E    INC $0ED4  [$80:0ED4]   A:005D X:0001 Y:0011 P:envMXdizc
$80/AEDA C2 30       REP #$30                A:005D X:0001 Y:0011 P:envMXdizc
$80/AEDC A5 D7       LDA $D7    [$00:00D7]   A:005D X:0001 Y:0011 P:envmxdizc
$80/AEDE 85 00       STA $00    [$00:0000]   A:000A X:0001 Y:0011 P:envmxdizc
$80/AEE0 A5 D9       LDA $D9    [$00:00D9]   A:000A X:0001 Y:0011 P:envmxdizc
$80/AEE2 85 03       STA $03    [$00:0003]   A:007F X:0001 Y:0011 P:envmxdizc
$80/AEE4 A9 0B 00    LDA #$000B              A:007F X:0001 Y:0011 P:envmxdizc
$80/AEE7 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:000B X:0001 Y:0011 P:envmxdizc


$80/A1AB 4C 9D A1    JMP $A19D  [$80:A19D]   A:A1AB X:0003 Y:0016 P:eNvmxdizC
$80/A19D 08          PHP                     A:A1AB X:0003 Y:0016 P:eNvmxdizC
$80/A19E E2 30       SEP #$30                A:A1AB X:0003 Y:0016 P:eNvmxdizC
$80/A1A0 A9 06       LDA #$06                A:A1AB X:0003 Y:0016 P:eNvMXdizC
$80/A1A2 9D 60 01    STA $0160,x[$80:0163]   A:A106 X:0003 Y:0016 P:envMXdizC
$80/A1A5 22 54 85 80 JSL $808554[$80:8554]   A:A106 X:0003 Y:0016 P:envMXdizC


$80/A1A9 28          PLP                     A:0084 X:0003 Y:0037 P:envMXdizC
$80/A1AA 6B          RTL                     A:0084 X:0003 Y:0037 P:eNvmxdizC


$80/AEEA 20 FC AE    JSR $AEFC  [$80:AEFC]   A:0082 X:0001 Y:0003 P:envmxdizc


$80/AEFC E2 30       SEP #$30                A:0082 X:0001 Y:0003 P:envmxdizc
$80/AEFE DA          PHX                     A:0082 X:0001 Y:0003 P:envMXdizc
$80/AEFF AE D8 0E    LDX $0ED8  [$80:0ED8]   A:0082 X:0001 Y:0003 P:envMXdizc
$80/AF02 BD 2F AF    LDA $AF2F,x[$80:AF2F]   A:0082 X:0000 Y:0003 P:envMXdiZc
$80/AF05 C9 FF       CMP #$FF                A:0000 X:0000 Y:0003 P:envMXdiZc
$80/AF07 D0 06       BNE $06    [$AF0F]      A:0000 X:0000 Y:0003 P:envMXdizc
$80/AF0F FA          PLX                     A:0000 X:0000 Y:0003 P:envMXdizc
$80/AF10 EE D8 0E    INC $0ED8  [$80:0ED8]   A:0000 X:0001 Y:0003 P:envMXdizc
$80/AF13 C9 00       CMP #$00                A:0000 X:0001 Y:0003 P:envMXdizc
$80/AF15 D0 01       BNE $01    [$AF18]      A:0000 X:0001 Y:0003 P:envMXdiZC
$80/AF17 60          RTS                     A:0000 X:0001 Y:0003 P:envMXdiZC


$80/AEED 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:0000 X:0001 Y:0003 P:envMXdiZC


$80/AEF0 E2 30       SEP #$30                A:00D2 X:0001 Y:0003 P:envMXdiZC
$80/AEF2 AD 4D 12    LDA $124D  [$80:124D]   A:00D2 X:0001 Y:0003 P:envMXdiZC
$80/AEF5 18          CLC                     A:0000 X:0001 Y:0003 P:envMXdiZC
$80/AEF6 69 05       ADC #$05                A:0000 X:0001 Y:0003 P:envMXdiZc
$80/AEF8 8D 4D 12    STA $124D  [$80:124D]   A:0005 X:0001 Y:0003 P:envMXdizc


$80/AD80 E2 30       SEP #$30                A:FF01 X:0002 Y:0003 P:envMXdizC
$80/AD82 A9 FF       LDA #$FF                A:FF01 X:0002 Y:0003 P:envMXdizC
$80/AD84 9D 20 02    STA $0220,x[$80:0222]   A:FFFF X:0002 Y:0003 P:eNvMXdizC
$80/AD87 9D C0 07    STA $07C0,x[$80:07C2]   A:FFFF X:0002 Y:0003 P:eNvMXdizC


$80/B47A CE 4D 12    DEC $124D  [$80:124D]   A:FF05 X:0030 Y:0003 P:envMXdizc
$80/B47D E2 30       SEP #$30                A:FF05 X:0030 Y:0003 P:envMXdizc
$80/B47F EE 44 12    INC $1244  [$80:1244]   A:FF05 X:0030 Y:0003 P:envMXdizc
$80/B482 AD 44 12    LDA $1244  [$80:1244]   A:FF05 X:0030 Y:0003 P:envMXdizc
$80/B485 C9 09       CMP #$09                A:FF01 X:0030 Y:0003 P:envMXdizc
$80/B487 D0 61       BNE $61    [$B4EA]      A:FF01 X:0030 Y:0003 P:eNvMXdizc
$80/B4EA 20 EE B4    JSR $B4EE  [$80:B4EE]   A:FF01 X:0030 Y:0003 P:eNvMXdizc


$80/B4ED 60          RTS                     A:0001 X:0009 Y:0000 P:eNvMXdizc


$80/A1AE 08          PHP                     A:A1AE X:0003 Y:0016 P:eNvmxdizc
$80/A1AF C2 30       REP #$30                A:A1AE X:0003 Y:0016 P:eNvmxdizc
$80/A1B1 A5 23       LDA $23    [$00:0023]   A:A1AE X:0003 Y:0016 P:eNvmxdizc
$80/A1B3 C9 E0 00    CMP #$00E0              A:007F X:0003 Y:0016 P:envmxdizc
$80/A1B6 F0 41       BEQ $41    [$A1F9]      A:007F X:0003 Y:0016 P:eNvmxdizc
$80/A1B8 E2 30       SEP #$30                A:007F X:0003 Y:0016 P:eNvmxdizc
$80/A1BA BD 00 01    LDA $0100,x[$80:0103]   A:007F X:0003 Y:0016 P:eNvMXdizc
$80/A1BD 89 20       BIT #$20                A:0082 X:0003 Y:0016 P:eNvMXdizc
$80/A1BF F0 19       BEQ $19    [$A1DA]      A:0082 X:0003 Y:0016 P:eNvMXdiZc
$80/A1DA E2 30       SEP #$30                A:0082 X:0003 Y:0016 P:eNvMXdiZc
$80/A1DC BD 60 01    LDA $0160,x[$80:0163]   A:0082 X:0003 Y:0016 P:eNvMXdiZc
$80/A1DF C9 07       CMP #$07                A:0006 X:0003 Y:0016 P:envMXdizc
$80/A1E1 D0 14       BNE $14    [$A1F7]      A:0006 X:0003 Y:0016 P:eNvMXdizc
$80/A1F7 28          PLP                     A:0006 X:0003 Y:0016 P:eNvMXdizc
$80/A1F8 6B          RTL                     A:0006 X:0003 Y:0016 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/B0EB E2 20       SEP #$20                A:0000 X:0004 Y:0011 P:envmXdiZC
$80/B0ED BD 30 07    LDA $0730,x[$80:0734]   A:0000 X:0004 Y:0011 P:envMXdiZC
$80/B0F0 09 80       ORA #$80                A:0000 X:0004 Y:0011 P:envMXdiZC
$80/B0F2 9D 30 07    STA $0730,x[$80:0734]   A:0080 X:0004 Y:0011 P:eNvMXdizC
$80/B0F5 C2 20       REP #$20                A:0080 X:0004 Y:0011 P:eNvMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A1C1 E2 30       SEP #$30                A:00E2 X:0003 Y:0016 P:eNvMXdizc
$80/A1C3 BD 60 01    LDA $0160,x[$80:0163]   A:00E2 X:0003 Y:0016 P:eNvMXdizc
$80/A1C6 C9 07       CMP #$07                A:0006 X:0003 Y:0016 P:envMXdizc
$80/A1C8 F0 10       BEQ $10    [$A1DA]      A:0006 X:0003 Y:0016 P:eNvMXdizc
$80/A1CA E2 30       SEP #$30                A:0006 X:0003 Y:0016 P:eNvMXdizc
$80/A1CC A9 3C       LDA #$3C                A:0006 X:0003 Y:0016 P:eNvMXdizc
$80/A1CE 9D E0 05    STA $05E0,x[$80:05E3]   A:003C X:0003 Y:0016 P:envMXdizc
$80/A1D1 A9 07       LDA #$07                A:003C X:0003 Y:0016 P:envMXdizc
$80/A1D3 9D 60 01    STA $0160,x[$80:0163]   A:0007 X:0003 Y:0016 P:envMXdizc
$80/A1D6 22 54 85 80 JSL $808554[$80:8554]   A:0007 X:0003 Y:0016 P:envMXdizc


$80/A1E3 E2 30       SEP #$30                A:0007 X:0003 Y:003F P:envMXdiZC
$80/A1E5 BD 00 01    LDA $0100,x[$80:0103]   A:0007 X:0003 Y:003F P:envMXdiZC
$80/A1E8 49 02       EOR #$02                A:00C2 X:0003 Y:003F P:eNvMXdizC
$80/A1EA 9D 00 01    STA $0100,x[$80:0103]   A:00C0 X:0003 Y:003F P:eNvMXdizC
$80/A1ED E2 30       SEP #$30                A:00C0 X:0003 Y:003F P:eNvMXdizC
$80/A1EF DE E0 05    DEC $05E0,x[$80:05E3]   A:00C0 X:0003 Y:003F P:eNvMXdizC
$80/A1F2 BD E0 05    LDA $05E0,x[$80:05E3]   A:00C0 X:0003 Y:003F P:envMXdizC
$80/A1F5 F0 02       BEQ $02    [$A1F9]      A:003B X:0003 Y:003F P:envMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A70A E2 30       SEP #$30                A:0000 X:0007 Y:0008 P:envmxdiZC
$80/A70C 9E E0 05    STZ $05E0,x[$80:05E7]   A:0000 X:0007 Y:0008 P:envMXdiZC
$80/A70F C2 30       REP #$30                A:0000 X:0007 Y:0008 P:envMXdiZC
$80/A711 A9 00 00    LDA #$0000              A:0000 X:0007 Y:0008 P:envmxdiZC
*** NMI
*** NMI


$80/A5D1 4C AE A5    JMP $A5AE  [$80:A5AE]   A:A5D1 X:0006 Y:0006 P:eNvmxdizC
$80/A5AE 08          PHP                     A:A5D1 X:0006 Y:0006 P:eNvmxdizC
$80/A5AF E2 30       SEP #$30                A:A5D1 X:0006 Y:0006 P:eNvmxdizC
$80/A5B1 9E E0 05    STZ $05E0,x[$80:05E6]   A:A5D1 X:0006 Y:0006 P:eNvMXdizC
$80/A5B4 9E 10 06    STZ $0610,x[$80:0616]   A:A5D1 X:0006 Y:0006 P:eNvMXdizC
$80/A5B7 9E 40 06    STZ $0640,x[$80:0646]   A:A5D1 X:0006 Y:0006 P:eNvMXdizC
$80/A5BA E2 30       SEP #$30                A:A5D1 X:0006 Y:0006 P:eNvMXdizC
$80/A5BC A9 04       LDA #$04                A:A5D1 X:0006 Y:0006 P:eNvMXdizC
$80/A5BE 9D 60 01    STA $0160,x[$80:0166]   A:A504 X:0006 Y:0006 P:envMXdizC
$80/A5C1 22 54 85 80 JSL $808554[$80:8554]   A:A504 X:0006 Y:0006 P:envMXdizC


$80/A5C5 E2 30       SEP #$30                A:0084 X:0006 Y:001B P:envMXdizC
$80/A5C7 BD 00 01    LDA $0100,x[$80:0106]   A:0084 X:0006 Y:001B P:envMXdizC
$80/A5CA 09 10       ORA #$10                A:0080 X:0006 Y:001B P:eNvMXdizC
$80/A5CC 9D 00 01    STA $0100,x[$80:0106]   A:0090 X:0006 Y:001B P:eNvMXdizC
$80/A5CF 28          PLP                     A:0090 X:0006 Y:001B P:eNvMXdizC
$80/A5D0 6B          RTL                     A:0090 X:0006 Y:001B P:eNvmxdizC


$80/A5D4 08          PHP                     A:A5D4 X:0006 Y:0006 P:eNvmxdizc
$80/A5D5 20 F7 A5    JSR $A5F7  [$80:A5F7]   A:A5D4 X:0006 Y:0006 P:eNvmxdizc


$80/A5F7 E2 30       SEP #$30                A:A5D4 X:0006 Y:0006 P:eNvmxdizc
$80/A5F9 BD 10 06    LDA $0610,x[$80:0616]   A:A5D4 X:0006 Y:0006 P:eNvMXdizc
$80/A5FC C9 04       CMP #$04                A:A500 X:0006 Y:0006 P:envMXdiZc
$80/A5FE D0 01       BNE $01    [$A601]      A:A500 X:0006 Y:0006 P:eNvMXdizc
$80/A601 C9 00       CMP #$00                A:A500 X:0006 Y:0006 P:eNvMXdizc
$80/A603 D0 1D       BNE $1D    [$A622]      A:A500 X:0006 Y:0006 P:envMXdiZC
$80/A605 E2 30       SEP #$30                A:A500 X:0006 Y:0006 P:envMXdiZC
$80/A607 AD 90 07    LDA $0790  [$80:0790]   A:A500 X:0006 Y:0006 P:envMXdiZC
$80/A60A EB          XBA                     A:A500 X:0006 Y:0006 P:envMXdiZC
$80/A60B AD F0 01    LDA $01F0  [$80:01F0]   A:00A5 X:0006 Y:0006 P:eNvMXdizC
$80/A60E C2 30       REP #$30                A:006C X:0006 Y:0006 P:envMXdizC
$80/A610 38          SEC                     A:006C X:0006 Y:0006 P:envmxdizC
$80/A611 E5 21       SBC $21    [$00:0021]   A:006C X:0006 Y:0006 P:envmxdizC
$80/A613 89 00 80    BIT #$8000              A:FFF4 X:0006 Y:0006 P:eNvmxdizc
$80/A616 F0 04       BEQ $04    [$A61C]      A:FFF4 X:0006 Y:0006 P:eNvmxdizc
$80/A618 49 FF FF    EOR #$FFFF              A:FFF4 X:0006 Y:0006 P:eNvmxdizc
$80/A61B 1A          INC A                   A:000B X:0006 Y:0006 P:envmxdizc
$80/A61C C9 08 00    CMP #$0008              A:000C X:0006 Y:0006 P:envmxdizc
$80/A61F 90 01       BCC $01    [$A622]      A:000C X:0006 Y:0006 P:envmxdizC
$80/A621 60          RTS                     A:000C X:0006 Y:0006 P:envmxdizC


$80/A5D8 20 40 A6    JSR $A640  [$80:A640]   A:000C X:0006 Y:0006 P:envmxdizC


$80/A640 E2 30       SEP #$30                A:000C X:0006 Y:0006 P:envmxdizC
$80/A642 AD 90 07    LDA $0790  [$80:0790]   A:000C X:0006 Y:0006 P:envMXdizC
$80/A645 EB          XBA                     A:0000 X:0006 Y:0006 P:envMXdiZC
$80/A646 AD F0 01    LDA $01F0  [$80:01F0]   A:0000 X:0006 Y:0006 P:envMXdiZC
$80/A649 C2 30       REP #$30                A:006C X:0006 Y:0006 P:envMXdizC
$80/A64B C5 21       CMP $21    [$00:0021]   A:006C X:0006 Y:0006 P:envmxdizC
$80/A64D 90 18       BCC $18    [$A667]      A:006C X:0006 Y:0006 P:eNvmxdizc
$80/A667 E2 30       SEP #$30                A:006C X:0006 Y:0006 P:eNvmxdizc
$80/A669 DE E0 05    DEC $05E0,x[$80:05E6]   A:006C X:0006 Y:0006 P:eNvMXdizc
$80/A66C BD E0 05    LDA $05E0,x[$80:05E6]   A:006C X:0006 Y:0006 P:eNvMXdizc
$80/A66F 89 80       BIT #$80                A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A671 D0 01       BNE $01    [$A674]      A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A674 49 FF       EOR #$FF                A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A676 1A          INC A                   A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A677 C9 1C       CMP #$1C                A:0001 X:0006 Y:0006 P:envMXdizc
$80/A679 F0 01       BEQ $01    [$A67C]      A:0001 X:0006 Y:0006 P:eNvMXdizc
$80/A67B 60          RTS                     A:0001 X:0006 Y:0006 P:eNvMXdizc


$80/A5DB 20 82 A6    JSR $A682  [$80:A682]   A:0001 X:0006 Y:0006 P:eNvMXdizc


$80/A682 E2 30       SEP #$30                A:0001 X:0006 Y:0006 P:eNvMXdizc
$80/A684 BD E0 05    LDA $05E0,x[$80:05E6]   A:0001 X:0006 Y:0006 P:eNvMXdizc
$80/A687 89 80       BIT #$80                A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A689 F0 0E       BEQ $0E    [$A699]      A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A68B 49 FF       EOR #$FF                A:00FF X:0006 Y:0006 P:eNvMXdizc
$80/A68D 1A          INC A                   A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A68E DA          PHX                     A:0001 X:0006 Y:0006 P:envMXdizc
$80/A68F AA          TAX                     A:0001 X:0006 Y:0006 P:envMXdizc
$80/A690 BD B2 A6    LDA $A6B2,x[$80:A6B3]   A:0001 X:0001 Y:0006 P:envMXdizc
$80/A693 49 FF       EOR #$FF                A:0000 X:0001 Y:0006 P:envMXdiZc
$80/A695 1A          INC A                   A:00FF X:0001 Y:0006 P:eNvMXdizc
$80/A696 FA          PLX                     A:0000 X:0001 Y:0006 P:envMXdiZc
$80/A697 80 0A       BRA $0A    [$A6A3]      A:0000 X:0006 Y:0006 P:envMXdizc
$80/A6A3 C2 30       REP #$30                A:0000 X:0006 Y:0006 P:envMXdizc
$80/A6A5 29 FF 00    AND #$00FF              A:0000 X:0006 Y:0006 P:envmxdizc
$80/A6A8 89 80 00    BIT #$0080              A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A6AB D0 01       BNE $01    [$A6AE]      A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A6AD 60          RTS                     A:0000 X:0006 Y:0006 P:envmxdiZc


$80/A5DE C2 30       REP #$30                A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A5E0 18          CLC                     A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A5E1 65 21       ADC $21    [$00:0021]   A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A5E3 85 21       STA $21    [$00:0021]   A:0078 X:0006 Y:0006 P:envmxdizc
$80/A5E5 C2 30       REP #$30                A:0078 X:0006 Y:0006 P:envmxdizc
$80/A5E7 A5 23       LDA $23    [$00:0023]   A:0078 X:0006 Y:0006 P:envmxdizc
$80/A5E9 1A          INC A                   A:0000 X:0006 Y:0006 P:envmxdiZc
$80/A5EA 1A          INC A                   A:0001 X:0006 Y:0006 P:envmxdizc
$80/A5EB 85 23       STA $23    [$00:0023]   A:0002 X:0006 Y:0006 P:envmxdizc
$80/A5ED C9 00 01    CMP #$0100              A:0002 X:0006 Y:0006 P:envmxdizc
$80/A5F0 D0 03       BNE $03    [$A5F5]      A:0002 X:0006 Y:0006 P:eNvmxdizc
$80/A5F5 28          PLP                     A:0002 X:0006 Y:0006 P:eNvmxdizc
$80/A5F6 6B          RTL                     A:0002 X:0006 Y:0006 P:eNvmxdizc
*** NMI
*** NMI
*** NMI


$80/A622 E2 30       SEP #$30                A:0006 X:0006 Y:0006 P:eNvmxdizc
$80/A624 BD 40 06    LDA $0640,x[$80:0646]   A:0006 X:0006 Y:0006 P:eNvMXdizc
$80/A627 F0 04       BEQ $04    [$A62D]      A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A62D E2 30       SEP #$30                A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A62F A9 18       LDA #$18                A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A631 9D 40 06    STA $0640,x[$80:0646]   A:0018 X:0006 Y:0006 P:envMXdizc
$80/A634 FE 10 06    INC $0610,x[$80:0616]   A:0018 X:0006 Y:0006 P:envMXdizc
$80/A637 C2 30       REP #$30                A:0018 X:0006 Y:0006 P:envMXdizc
$80/A639 A9 0A 00    LDA #$000A              A:0018 X:0006 Y:0006 P:envmxdizc
$80/A63C 20 F3 9B    JSR $9BF3  [$80:9BF3]   A:000A X:0006 Y:0006 P:envmxdizc


$80/9BF3 20 0A 9C    JSR $9C0A  [$80:9C0A]   A:000A X:0006 Y:0006 P:envmxdizc


$80/9C0A 08          PHP                     A:000A X:0006 Y:0006 P:envmxdizc
$80/9C0B C2 20       REP #$20                A:000A X:0006 Y:0006 P:envmxdizc
$80/9C0D 48          PHA                     A:000A X:0006 Y:0006 P:envmxdizc
$80/9C0E A5 21       LDA $21    [$00:0021]   A:000A X:0006 Y:0006 P:envmxdizc
$80/9C10 85 00       STA $00    [$00:0000]   A:0078 X:0006 Y:0006 P:envmxdizc
$80/9C12 A5 23       LDA $23    [$00:0023]   A:0078 X:0006 Y:0006 P:envmxdizc
$80/9C14 85 03       STA $03    [$00:0003]   A:0006 X:0006 Y:0006 P:envmxdizc
$80/9C16 68          PLA                     A:0006 X:0006 Y:0006 P:envmxdizc
$80/9C17 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:000A X:0006 Y:0006 P:envmxdizc


$80/A2DB 4C C3 A2    JMP $A2C3  [$80:A2C3]   A:A2DB X:0008 Y:0014 P:eNvmxdizC
$80/A2C3 08          PHP                     A:A2DB X:0008 Y:0014 P:eNvmxdizC
$80/A2C4 E2 30       SEP #$30                A:A2DB X:0008 Y:0014 P:eNvmxdizC
$80/A2C6 A9 08       LDA #$08                A:A2DB X:0008 Y:0014 P:eNvMXdizC
$80/A2C8 9D 60 01    STA $0160,x[$80:0168]   A:A208 X:0008 Y:0014 P:envMXdizC
$80/A2CB 22 54 85 80 JSL $808554[$80:8554]   A:A208 X:0008 Y:0014 P:envMXdizC


$80/A2CF E2 30       SEP #$30                A:0081 X:0008 Y:0043 P:envMXdizC
$80/A2D1 BD 00 01    LDA $0100,x[$80:0108]   A:0081 X:0008 Y:0043 P:envMXdizC
$80/A2D4 09 10       ORA #$10                A:0080 X:0008 Y:0043 P:eNvMXdizC
$80/A2D6 9D 00 01    STA $0100,x[$80:0108]   A:0090 X:0008 Y:0043 P:eNvMXdizC
$80/A2D9 28          PLP                     A:0090 X:0008 Y:0043 P:eNvMXdizC
$80/A2DA 6B          RTL                     A:0090 X:0008 Y:0043 P:eNvmxdizC


$80/9C1A 28          PLP                     A:0092 X:0006 Y:0008 P:envmxdizc
$80/9C1B 60          RTS                     A:0092 X:0006 Y:0008 P:envmxdizc


$80/9BF6 80 03       BRA $03    [$9BFB]      A:0092 X:0006 Y:0008 P:envmxdizc
$80/9BFB 08          PHP                     A:0092 X:0006 Y:0008 P:envmxdizc
$80/9BFC E2 30       SEP #$30                A:0092 X:0006 Y:0008 P:envmxdizc
$80/9BFE 48          PHA                     A:0092 X:0006 Y:0008 P:envMXdizc
$80/9BFF B9 00 01    LDA $0100,y[$80:0108]   A:0092 X:0006 Y:0008 P:envMXdizc
$80/9C02 09 01       ORA #$01                A:0092 X:0006 Y:0008 P:eNvMXdizc
$80/9C04 99 00 01    STA $0100,y[$80:0108]   A:0093 X:0006 Y:0008 P:eNvMXdizc
$80/9C07 68          PLA                     A:0093 X:0006 Y:0008 P:eNvMXdizc
$80/9C08 28          PLP                     A:0092 X:0006 Y:0008 P:eNvMXdizc
$80/9C09 60          RTS                     A:0092 X:0006 Y:0008 P:envmxdizc


$80/A63F 60          RTS                     A:0092 X:0006 Y:0008 P:envmxdizc


$80/A6AE 09 00 FF    ORA #$FF00              A:00FF X:0006 Y:0008 P:envmxdizc
$80/A6B1 60          RTS                     A:FFFF X:0006 Y:0008 P:eNvmxdizc
*** NMI


$80/9CC9 20 F3 9C    JSR $9CF3  [$80:9CF3]   A:0081 X:0008 Y:0011 P:envMXdiZC


$80/A2DE 08          PHP                     A:A2DE X:0008 Y:0014 P:eNvmxdizc
$80/A2DF C2 30       REP #$30                A:A2DE X:0008 Y:0014 P:eNvmxdizc
$80/A2E1 A5 23       LDA $23    [$00:0023]   A:A2DE X:0008 Y:0014 P:eNvmxdizc
$80/A2E3 18          CLC                     A:0006 X:0008 Y:0014 P:envmxdizc
$80/A2E4 69 03 00    ADC #$0003              A:0006 X:0008 Y:0014 P:envmxdizc
$80/A2E7 85 23       STA $23    [$00:0023]   A:0009 X:0008 Y:0014 P:envmxdizc
$80/A2E9 A5 23       LDA $23    [$00:0023]   A:0009 X:0008 Y:0014 P:envmxdizc
$80/A2EB C9 E0 00    CMP #$00E0              A:0009 X:0008 Y:0014 P:envmxdizc
$80/A2EE 90 03       BCC $03    [$A2F3]      A:0009 X:0008 Y:0014 P:eNvmxdizc
$80/A2F3 28          PLP                     A:0009 X:0008 Y:0014 P:eNvmxdizc
$80/A2F4 6B          RTL                     A:0009 X:0008 Y:0014 P:eNvmxdizc


$80/A629 DE 40 06    DEC $0640,x[$80:0646]   A:A518 X:0006 Y:0006 P:envMXdizC
$80/A62C 60          RTS                     A:A518 X:0006 Y:0006 P:envMXdizC
*** NMI
*** NMI


$80/A64F E2 30       SEP #$30                A:0078 X:0006 Y:0006 P:envmxdizC
$80/A651 FE E0 05    INC $05E0,x[$80:05E6]   A:0078 X:0006 Y:0006 P:envMXdizC
$80/A654 BD E0 05    LDA $05E0,x[$80:05E6]   A:0078 X:0006 Y:0006 P:eNvMXdizC
$80/A657 89 80       BIT #$80                A:00FB X:0006 Y:0006 P:eNvMXdizC
$80/A659 F0 01       BEQ $01    [$A65C]      A:00FB X:0006 Y:0006 P:eNvMXdizC
$80/A65B 60          RTS                     A:00FB X:0006 Y:0006 P:eNvMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A65C C9 1C       CMP #$1C                A:0000 X:0006 Y:0006 P:envMXdiZC
$80/A65E F0 01       BEQ $01    [$A661]      A:0000 X:0006 Y:0006 P:eNvMXdizc
$80/A660 60          RTS                     A:0000 X:0006 Y:0006 P:eNvMXdizc


$80/A699 E2 30       SEP #$30                A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A69B DA          PHX                     A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A69C AA          TAX                     A:0000 X:0006 Y:0006 P:envMXdiZc
$80/A69D BD B2 A6    LDA $A6B2,x[$80:A6B2]   A:0000 X:0000 Y:0006 P:envMXdiZc
$80/A6A0 FA          PLX                     A:0000 X:0000 Y:0006 P:envMXdiZc
$80/A6A1 80 00       BRA $00    [$A6A3]      A:0000 X:0006 Y:0006 P:envMXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/AF18 C2 30       REP #$30                A:0001 X:0004 Y:000A P:envMXdizC
$80/AF1A 48          PHA                     A:0001 X:0004 Y:000A P:envmxdizC
$80/AF1B A5 D7       LDA $D7    [$00:00D7]   A:0001 X:0004 Y:000A P:envmxdizC
$80/AF1D 85 00       STA $00    [$00:0000]   A:005A X:0004 Y:000A P:envmxdizC
$80/AF1F A5 D9       LDA $D9    [$00:00D9]   A:005A X:0004 Y:000A P:envmxdizC
$80/AF21 85 03       STA $03    [$00:0003]   A:0068 X:0004 Y:000A P:envmxdizC
$80/AF23 68          PLA                     A:0068 X:0004 Y:000A P:envmxdizC
$80/AF24 18          CLC                     A:0001 X:0004 Y:000A P:envmxdizC
$80/AF25 69 06 00    ADC #$0006              A:0001 X:0004 Y:000A P:envmxdizc
$80/AF28 29 FF 00    AND #$00FF              A:0007 X:0004 Y:000A P:envmxdizc
$80/AF2B 20 1C 9C    JSR $9C1C  [$80:9C1C]   A:0007 X:0004 Y:000A P:envmxdizc


$80/A216 4C FE A1    JMP $A1FE  [$80:A1FE]   A:A216 X:000B Y:000E P:eNvmxdizC
$80/A1FE 08          PHP                     A:A216 X:000B Y:000E P:eNvmxdizC
$80/A1FF E2 30       SEP #$30                A:A216 X:000B Y:000E P:eNvmxdizC
$80/A201 A9 0D       LDA #$0D                A:A216 X:000B Y:000E P:eNvMXdizC
$80/A203 9D 60 01    STA $0160,x[$80:016B]   A:A20D X:000B Y:000E P:envMXdizC
$80/A206 22 54 85 80 JSL $808554[$80:8554]   A:A20D X:000B Y:000E P:envMXdizC


$80/A20A E2 30       SEP #$30                A:0082 X:000B Y:008F P:envMXdizC
$80/A20C BD 00 01    LDA $0100,x[$80:010B]   A:0082 X:000B Y:008F P:envMXdizC
$80/A20F 09 10       ORA #$10                A:0080 X:000B Y:008F P:eNvMXdizC
$80/A211 9D 00 01    STA $0100,x[$80:010B]   A:0090 X:000B Y:008F P:eNvMXdizC
$80/A214 28          PLP                     A:0090 X:000B Y:008F P:eNvMXdizC
$80/A215 6B          RTL                     A:0090 X:000B Y:008F P:eNvmxdizC


$80/AF2E 60          RTS                     A:0092 X:0004 Y:000B P:envmxdizc


$80/ACC0 E2 30       SEP #$30                A:FF02 X:0002 Y:000B P:envMXdizc
$80/ACC2 FA          PLX                     A:FF02 X:0002 Y:000B P:envMXdizc
$80/ACC3 20 36 AD    JSR $AD36  [$80:AD36]   A:FF02 X:000B Y:000B P:envMXdizc


$80/ACC6 E2 30       SEP #$30                A:FF00 X:000B Y:000B P:envMXdiZc
$80/ACC8 BD 60 07    LDA $0760,x[$80:076B]   A:FF00 X:000B Y:000B P:envMXdiZc
$80/ACCB 89 08       BIT #$08                A:FF51 X:000B Y:000B P:envMXdizc
$80/ACCD F0 28       BEQ $28    [$ACF7]      A:FF51 X:000B Y:000B P:envMXdiZc
$80/ACF7 60          RTS                     A:FF51 X:000B Y:000B P:envMXdiZc


$80/A219 08          PHP                     A:A219 X:000B Y:000E P:eNvmxdizc
$80/A21A C2 30       REP #$30                A:A219 X:000B Y:000E P:eNvmxdizc
$80/A21C E6 23       INC $23    [$00:0023]   A:A219 X:000B Y:000E P:eNvmxdizc
$80/A21E A5 23       LDA $23    [$00:0023]   A:A219 X:000B Y:000E P:envmxdizc
$80/A220 C9 E0 00    CMP #$00E0              A:0069 X:000B Y:000E P:envmxdizc
$80/A223 D0 03       BNE $03    [$A228]      A:0069 X:000B Y:000E P:eNvmxdizc
$80/A228 28          PLP                     A:0069 X:000B Y:000E P:eNvmxdizc
$80/A229 6B          RTL                     A:0069 X:000B Y:000E P:eNvmxdizc
*** NMI


$80/B079 E2 20       SEP #$20                A:0003 X:0002 Y:0009 P:envmXdizC
$80/B07B BD 30 07    LDA $0730,x[$80:0732]   A:0003 X:0002 Y:0009 P:envMXdizC
$80/B07E 09 08       ORA #$08                A:0000 X:0002 Y:0009 P:envMXdiZC
$80/B080 9D 30 07    STA $0730,x[$80:0732]   A:0008 X:0002 Y:0009 P:envMXdizC
$80/B083 C2 20       REP #$20                A:0008 X:0002 Y:0009 P:envMXdizC
*** NMI


$80/A89D E2 30       SEP #$30                A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A89F A5 AF       LDA $AF    [$00:00AF]   A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8A1 89 08       BIT #$08                A:0040 X:0000 Y:0000 P:envMXdizc
$80/A8A3 F0 05       BEQ $05    [$A8AA]      A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8AA E2 30       SEP #$30                A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8AC A5 AF       LDA $AF    [$00:00AF]   A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8AE 89 04       BIT #$04                A:0040 X:0000 Y:0000 P:envMXdizc
$80/A8B0 F0 05       BEQ $05    [$A8B7]      A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8B7 E2 30       SEP #$30                A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8B9 A9 0A       LDA #$0A                A:0040 X:0000 Y:0000 P:envMXdiZc
$80/A8BB 60          RTS                     A:000A X:0000 Y:0000 P:envMXdizc
*** NMI


$80/B489 9C 44 12    STZ $1244  [$80:1244]   A:FF09 X:0030 Y:0009 P:envMXdiZC
$80/B48C EE 45 12    INC $1245  [$80:1245]   A:FF09 X:0030 Y:0009 P:envMXdiZC
$80/B48F AD 45 12    LDA $1245  [$80:1245]   A:FF09 X:0030 Y:0009 P:envMXdizC
$80/B492 C9 09       CMP #$09                A:FF01 X:0030 Y:0009 P:envMXdizC
$80/B494 D0 54       BNE $54    [$B4EA]      A:FF01 X:0030 Y:0009 P:eNvMXdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A673 60          RTS                     A:0014 X:0006 Y:0006 P:envMXdiZc
*** NMI
*** NMI
*** NMI


$81/80B0 64 B4       STZ $B4    [$00:00B4]   A:4200 X:0030 Y:0005 P:envmxdizC
$81/80B2 64 BA       STZ $BA    [$00:00BA]   A:4200 X:0030 Y:0005 P:envmxdizC
$81/80B4 60          RTS                     A:4200 X:0030 Y:0005 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A1F9 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:0000 X:0003 Y:0016 P:envMXdiZC


$80/A1FC 28          PLP                     A:0082 X:0003 Y:0016 P:envMXdiZC
$80/A1FD 6B          RTL                     A:0082 X:0003 Y:0016 P:eNvmxdizc
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A2F0 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:00E1 X:0008 Y:0014 P:envmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A728 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:0100 X:0007 Y:0008 P:envmxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A225 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:00E0 X:000B Y:000E P:envmxdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/A661 A9 1B       LDA #$1B                A:001C X:0003 Y:0006 P:envMXdiZC
$80/A663 9D E0 05    STA $05E0,x[$80:05E3]   A:001B X:0003 Y:0006 P:envMXdizC
$80/A666 60          RTS                     A:001B X:0003 Y:0006 P:envMXdizC
*** NMI
*** NMI
*** NMI


$80/A67C A9 E5       LDA #$E5                A:001C X:0009 Y:0006 P:envMXdiZC
$80/A67E 9D E0 05    STA $05E0,x[$80:05E9]   A:00E5 X:0009 Y:0006 P:eNvMXdizC
$80/A681 60          RTS                     A:00E5 X:0009 Y:0006 P:eNvMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/AD29 E2 30       SEP #$30                A:0059 X:000D Y:0029 P:envMXdizc
$80/AD2B A9 01       LDA #$01                A:0059 X:000D Y:0029 P:envMXdizc
$80/AD2D 8D D6 0E    STA $0ED6  [$80:0ED6]   A:0001 X:000D Y:0029 P:envMXdizc
$80/AD30 C2 20       REP #$20                A:0001 X:000D Y:0029 P:envMXdizc
$80/AD32 9C DA 0E    STZ $0EDA  [$80:0EDA]   A:0001 X:000D Y:0029 P:envmXdizc


$80/827D C2 20       REP #$20                A:0001 X:0030 Y:0029 P:envMXdiZC
$80/827F AD DA 0E    LDA $0EDA  [$80:0EDA]   A:0001 X:0030 Y:0029 P:envmXdiZC
$80/8282 F0 0B       BEQ $0B    [$828F]      A:0000 X:0030 Y:0029 P:envmXdiZC
$80/828F 20 7D 9D    JSR $9D7D  [$80:9D7D]   A:0000 X:0030 Y:0029 P:envmXdiZC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/8292 E2 30       SEP #$30                A:0000 X:0030 Y:0029 P:envmXdiZC
$80/8294 A2 00       LDX #$00                A:0000 X:0030 Y:0029 P:envMXdiZC
$80/8296 DA          PHX                     A:0000 X:0000 Y:0029 P:envMXdiZC
$80/8297 20 A1 9C    JSR $9CA1  [$80:9CA1]   A:0000 X:0000 Y:0029 P:envMXdiZC


$80/829A E2 30       SEP #$30                A:00D2 X:0000 Y:0029 P:envMXdiZC
$80/829C FA          PLX                     A:00D2 X:0000 Y:0029 P:envMXdiZC
$80/829D E8          INX                     A:00D2 X:0000 Y:0029 P:envMXdiZC
$80/829E E0 30       CPX #$30                A:00D2 X:0001 Y:0029 P:envMXdizC
$80/82A0 D0 F4       BNE $F4    [$8296]      A:00D2 X:0001 Y:0029 P:eNvMXdizc


$80/82A2 E2 30       SEP #$30                A:0000 X:0030 Y:0029 P:envMXdiZC
$80/82A4 A9 17       LDA #$17                A:0000 X:0030 Y:0029 P:envMXdiZC
$80/82A6 8D 2C 21    STA $212C  [$80:212C]   A:0017 X:0030 Y:0029 P:envMXdizC
$80/82A9 A9 13       LDA #$13                A:0017 X:0030 Y:0029 P:envMXdizC
$80/82AB 8D 2D 21    STA $212D  [$80:212D]   A:0013 X:0030 Y:0029 P:envMXdizC
$80/82AE A9 EC       LDA #$EC                A:0013 X:0030 Y:0029 P:envMXdizC
$80/82B0 8D 32 21    STA $2132  [$80:2132]   A:00EC X:0030 Y:0029 P:eNvMXdizC
$80/82B3 9C 25 21    STZ $2125  [$80:2125]   A:00EC X:0030 Y:0029 P:eNvMXdizC
$80/82B6 A9 54       LDA #$54                A:00EC X:0030 Y:0029 P:eNvMXdizC
$80/82B8 8D 31 21    STA $2131  [$80:2131]   A:0054 X:0030 Y:0029 P:envMXdizC
$80/82BB A9 02       LDA #$02                A:0054 X:0030 Y:0029 P:envMXdizC
$80/82BD 8D 30 21    STA $2130  [$80:2130]   A:0002 X:0030 Y:0029 P:envMXdizC
$80/82C0 E2 30       SEP #$30                A:0002 X:0030 Y:0029 P:envMXdizC
$80/82C2 A9 07       LDA #$07                A:0002 X:0030 Y:0029 P:envMXdizC
$80/82C4 8D 2C 21    STA $212C  [$80:212C]   A:0007 X:0030 Y:0029 P:envMXdizC
$80/82C7 20 F0 C5    JSR $C5F0  [$80:C5F0]   A:0007 X:0030 Y:0029 P:envMXdizC


$80/C5F0 20 35 B1    JSR $B135  [$80:B135]   A:0007 X:0030 Y:0029 P:envMXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C5F3 C2 20       REP #$20                A:084C X:0000 Y:0029 P:envMXdizC
$80/C5F5 A9 00 00    LDA #$0000              A:084C X:0000 Y:0029 P:envmXdizC
$80/C5F8 8F 00 80 7F STA $7F8000[$7F:8000]   A:0000 X:0000 Y:0029 P:envmXdiZC
$80/C5FC C2 20       REP #$20                A:0000 X:0000 Y:0029 P:envmXdiZC
$80/C5FE A9 00 80    LDA #$8000              A:0000 X:0000 Y:0029 P:envmXdiZC
$80/C601 85 2D       STA $2D    [$00:002D]   A:8000 X:0000 Y:0029 P:eNvmXdizC
$80/C603 A9 00 00    LDA #$0000              A:8000 X:0000 Y:0029 P:eNvmXdizC
$80/C606 85 2F       STA $2F    [$00:002F]   A:0000 X:0000 Y:0029 P:envmXdiZC
$80/C608 A9 00 40    LDA #$4000              A:0000 X:0000 Y:0029 P:envmXdiZC
$80/C60B 85 31       STA $31    [$00:0031]   A:4000 X:0000 Y:0029 P:envmXdizC
$80/C60D E2 20       SEP #$20                A:4000 X:0000 Y:0029 P:envmXdizC
$80/C60F A9 7F       LDA #$7F                A:4000 X:0000 Y:0029 P:envMXdizC
$80/C611 85 2C       STA $2C    [$00:002C]   A:407F X:0000 Y:0029 P:envMXdizC
$80/C613 A9 09       LDA #$09                A:407F X:0000 Y:0029 P:envMXdizC
$80/C615 85 29       STA $29    [$00:0029]   A:4009 X:0000 Y:0029 P:envMXdizC
$80/C617 A9 80       LDA #$80                A:4009 X:0000 Y:0029 P:envMXdizC
$80/C619 85 2A       STA $2A    [$00:002A]   A:4080 X:0000 Y:0029 P:eNvMXdizC
$80/C61B A9 18       LDA #$18                A:4080 X:0000 Y:0029 P:eNvMXdizC
$80/C61D 85 2B       STA $2B    [$00:002B]   A:4018 X:0000 Y:0029 P:envMXdizC
$80/C61F 20 ED 82    JSR $82ED  [$80:82ED]   A:4018 X:0000 Y:0029 P:envMXdizC


$80/C622 20 C3 83    JSR $83C3  [$80:83C3]   A:4001 X:0000 Y:0029 P:envMXdizC
*** NMI


$80/C625 E2 30       SEP #$30                A:404D X:0000 Y:0029 P:envMXdizC
$80/C627 A9 87       LDA #$87                A:404D X:0000 Y:0029 P:envMXdizC
$80/C629 85 0E       STA $0E    [$00:000E]   A:4087 X:0000 Y:0029 P:eNvMXdizC
$80/C62B A9 7F       LDA #$7F                A:4087 X:0000 Y:0029 P:eNvMXdizC
$80/C62D 85 11       STA $11    [$00:0011]   A:407F X:0000 Y:0029 P:envMXdizC
$80/C62F C2 20       REP #$20                A:407F X:0000 Y:0029 P:envMXdizC
$80/C631 A9 9A AD    LDA #$AD9A              A:407F X:0000 Y:0029 P:envmXdizC
$80/C634 85 0C       STA $0C    [$00:000C]   A:AD9A X:0000 Y:0029 P:eNvmXdizC
$80/C636 A9 00 90    LDA #$9000              A:AD9A X:0000 Y:0029 P:eNvmXdizC
$80/C639 85 0F       STA $0F    [$00:000F]   A:9000 X:0000 Y:0029 P:eNvmXdizC
$80/C63B 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:9000 X:0000 Y:0029 P:eNvmXdizC


$80/C63E C2 20       REP #$20                A:0000 X:0000 Y:0004 P:eNvmXdizC
$80/C640 A9 00 90    LDA #$9000              A:0000 X:0000 Y:0004 P:eNvmXdizC
$80/C643 85 2D       STA $2D    [$00:002D]   A:9000 X:0000 Y:0004 P:eNvmXdizC
$80/C645 A9 00 20    LDA #$2000              A:9000 X:0000 Y:0004 P:eNvmXdizC
$80/C648 85 2F       STA $2F    [$00:002F]   A:2000 X:0000 Y:0004 P:envmXdizC
$80/C64A A9 00 70    LDA #$7000              A:2000 X:0000 Y:0004 P:envmXdizC
$80/C64D 85 31       STA $31    [$00:0031]   A:7000 X:0000 Y:0004 P:envmXdizC
$80/C64F E2 20       SEP #$20                A:7000 X:0000 Y:0004 P:envmXdizC
$80/C651 A9 7F       LDA #$7F                A:7000 X:0000 Y:0004 P:envMXdizC
$80/C653 85 2C       STA $2C    [$00:002C]   A:707F X:0000 Y:0004 P:envMXdizC
$80/C655 A9 01       LDA #$01                A:707F X:0000 Y:0004 P:envMXdizC
$80/C657 85 29       STA $29    [$00:0029]   A:7001 X:0000 Y:0004 P:envMXdizC
$80/C659 A9 80       LDA #$80                A:7001 X:0000 Y:0004 P:envMXdizC
$80/C65B 85 2A       STA $2A    [$00:002A]   A:7080 X:0000 Y:0004 P:eNvMXdizC
$80/C65D A9 18       LDA #$18                A:7080 X:0000 Y:0004 P:eNvMXdizC
$80/C65F 85 2B       STA $2B    [$00:002B]   A:7018 X:0000 Y:0004 P:envMXdizC
$80/C661 20 ED 82    JSR $82ED  [$80:82ED]   A:7018 X:0000 Y:0004 P:envMXdizC


$80/C664 20 B3 83    JSR $83B3  [$80:83B3]   A:7001 X:0000 Y:0004 P:envMXdizC
*** NMI


$80/C667 E2 30       SEP #$30                A:704E X:0000 Y:0004 P:envMXdizC
$80/C669 A9 87       LDA #$87                A:704E X:0000 Y:0004 P:envMXdizC
$80/C66B 85 0E       STA $0E    [$00:000E]   A:7087 X:0000 Y:0004 P:eNvMXdizC
$80/C66D A9 80       LDA #$80                A:7087 X:0000 Y:0004 P:eNvMXdizC
$80/C66F 85 11       STA $11    [$00:0011]   A:7080 X:0000 Y:0004 P:eNvMXdizC
$80/C671 C2 20       REP #$20                A:7080 X:0000 Y:0004 P:eNvMXdizC
$80/C673 A9 76 AD    LDA #$AD76              A:7080 X:0000 Y:0004 P:eNvmXdizC
$80/C676 85 0C       STA $0C    [$00:000C]   A:AD76 X:0000 Y:0004 P:eNvmXdizC
$80/C678 A9 E0 0B    LDA #$0BE0              A:AD76 X:0000 Y:0004 P:eNvmXdizC
$80/C67B 85 0F       STA $0F    [$00:000F]   A:0BE0 X:0000 Y:0004 P:envmXdizC
$80/C67D 20 A6 9D    JSR $9DA6  [$80:9DA6]   A:0BE0 X:0000 Y:0004 P:envmXdizC


$80/C680 20 B3 83    JSR $83B3  [$80:83B3]   A:0000 X:0006 Y:0020 P:envmXdizC
*** NMI


$80/C683 20 CF B1    JSR $B1CF  [$80:B1CF]   A:004F X:0006 Y:0020 P:envmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C686 E2 20       SEP #$20                A:0854 X:0006 Y:0020 P:envmXdizC
$80/C688 A9 80       LDA #$80                A:0854 X:0006 Y:0020 P:envMXdizC
$80/C68A 85 0E       STA $0E    [$00:000E]   A:0880 X:0006 Y:0020 P:eNvMXdizC
$80/C68C C2 20       REP #$20                A:0880 X:0006 Y:0020 P:eNvMXdizC
$80/C68E A9 DF C6    LDA #$C6DF              A:0880 X:0006 Y:0020 P:eNvmXdizC
$80/C691 85 0C       STA $0C    [$00:000C]   A:C6DF X:0006 Y:0020 P:eNvmXdizC
$80/C693 20 22 B7    JSR $B722  [$80:B722]   A:C6DF X:0006 Y:0020 P:eNvmXdizC
*** NMI


$80/C696 20 78 9D    JSR $9D78  [$80:9D78]   A:0E55 X:0000 Y:0004 P:eNvmXdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI


$80/C699 C2 30       REP #$30                A:0E0F X:0000 Y:0004 P:eNvmXdizC
$80/C69B A9 FF FF    LDA #$FFFF              A:0E0F X:0000 Y:0004 P:eNvmxdizC
$80/C69E 20 EB C6    JSR $C6EB  [$80:C6EB]   A:FFFF X:0000 Y:0004 P:eNvmxdizC
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
*** NMI
