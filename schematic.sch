# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new ALU work:ALU:NOFILE -nosplit
load symbol RTL_INV1 work INV pin I0 input pin O output fillcolor 1
load symbol RTL_MUX3 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left pin I6 input.left pin I7 input.left pin O output.right pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR1 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ1 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_ARSHIFT work RTL(>>>) pin I1 input.left pin I2 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_SUB0 work RTL(-) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_ADD1 work RTL(+) pin I1 input.left pinBus I0 input.left [8:0] pinBus O output.right [8:0] fillcolor 1
load symbol RTL_OR work OR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_AND work AND pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_INV work INV pinBus I0 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_XOR work XOR pinBus I0 input [7:0] pinBus I1 input [7:0] pinBus O output [7:0] fillcolor 1
load symbol RTL_LSHIFT work RTL(<<) pin I1 input.left pin I2 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_RSHIFT work RTL(>>) pin I1 input.left pin I2 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX0 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus I4 input.left [7:0] pinBus I5 input.left [7:0] pinBus I6 input.left [7:0] pinBus I7 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_MUX1 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus I4 input.left [7:0] pinBus I5 input.left [7:0] pinBus I6 input.left [7:0] pinBus I7 input.left [7:0] pinBus I8 input.left [7:0] pinBus I9 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_MUX work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load port C output -pg 1 -lvl 7 -x 2030 -y 520
load port Mode input -pg 1 -lvl 0 -x 0 -y 990
load port N output -pg 1 -lvl 7 -x 2030 -y 650
load port V output -pg 1 -lvl 7 -x 2030 -y 1310
load port Z output -pg 1 -lvl 7 -x 2030 -y 890
load port cin input -pg 1 -lvl 0 -x 0 -y 1230
load portBus OP input [3:0] -attr @name OP[3:0] -pg 1 -lvl 0 -x 0 -y 490
load portBus a input [7:0] -attr @name a[7:0] -pg 1 -lvl 0 -x 0 -y 1110
load portBus b input [7:0] -attr @name b[7:0] -pg 1 -lvl 0 -x 0 -y 1140
load portBus f output [7:0] -attr @name f[7:0] -pg 1 -lvl 7 -x 2030 -y 770
load inst C0_i RTL_INV1 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 4 -x 1100 -y 560
load inst C_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=4'b0000 -pinAttr I1 @attr S=4'b0001 -pinAttr I2 @attr S=4'b0010 -pinAttr I3 @attr S=4'b0011 -pinAttr I4 @attr S=4'b0100 -pinAttr I5 @attr S=4'b0101 -pinAttr I6 @attr S=4'b0110 -pinAttr I7 @attr S=default -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1590 -y 680
load inst C_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1910 -y 520
load inst N_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=4'b0000 -pinAttr I1 @attr S=4'b0001 -pinAttr I2 @attr S=4'b0010 -pinAttr I3 @attr S=4'b0011 -pinAttr I4 @attr S=4'b0100 -pinAttr I5 @attr S=4'b0101 -pinAttr I6 @attr S=4'b0110 -pinAttr I7 @attr S=default -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1590 -y 200
load inst N_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1910 -y 650
load inst V0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1100 -y 1230
load inst V0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1100 -y 1300
load inst V0_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1100 -y 1370
load inst V1_i RTL_INV1 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 590 -y 1350
load inst V1_i__0 RTL_XOR1 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 590 -y 1060
load inst V1_i__1 RTL_XOR1 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 590 -y 1160
load inst V1_i__2 RTL_XOR1 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 590 -y 1260
load inst V2_i RTL_XOR1 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -x 330 -y 1160
load inst V_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=4'b0000 -pinAttr I1 @attr S=4'b0001 -pinAttr I2 @attr S=4'b0010 -pinAttr I3 @attr S=4'b0011 -pinAttr I4 @attr S=4'b0100 -pinAttr I5 @attr S=4'b0101 -pinAttr I6 @attr S=4'b0110 -pinAttr I7 @attr S=default -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1590 -y 1300
load inst V_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1910 -y 1310
load inst Z0_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 1130
load inst Z0_i__0 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 640
load inst Z0_i__1 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 730
load inst Z0_i__2 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 850
load inst Z0_i__3 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 940
load inst Z0_i__4 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 4 -x 1100 -y 1040
load inst Z0_i__5 RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pg 1 -lvl 5 -x 1590 -y 900
load inst Z_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=4'b0000 -pinAttr I1 @attr S=4'b0001 -pinAttr I2 @attr S=4'b0010 -pinAttr I3 @attr S=4'b0011 -pinAttr I4 @attr S=4'b0100 -pinAttr I5 @attr S=4'b0101 -pinAttr I6 @attr S=4'b0110 -pinAttr I7 @attr S=default -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1590 -y 1060
load inst Z_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1910 -y 890
load inst f0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 1 -x 110 -y 1180
load inst f0_i__0 RTL_SUB work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 2 -x 330 -y 1080
load inst f0_i__1 RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 3 -x 590 -y 60
load inst f0_i__10 RTL_ARSHIFT work -attr @cell(#000000) RTL_ARSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 770
load inst f0_i__2 RTL_SUB0 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 3 -x 590 -y 150
load inst f0_i__3 RTL_ADD1 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[8:0] -pinBusAttr O @name O[8:0] -pg 1 -lvl 2 -x 330 -y 1240
load inst f0_i__4 RTL_OR work -attr @cell(#000000) RTL_OR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 230
load inst f0_i__5 RTL_AND work -attr @cell(#000000) RTL_AND -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 300
load inst f0_i__6 RTL_INV work -attr @cell(#000000) RTL_INV -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 370
load inst f0_i__7 RTL_XOR work -attr @cell(#000000) RTL_XOR -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 440
load inst f0_i__8 RTL_LSHIFT work -attr @cell(#000000) RTL_LSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 580
load inst f0_i__9 RTL_RSHIFT work -attr @cell(#000000) RTL_RSHIFT -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 3 -x 590 -y 670
load inst f_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=4'b0000 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=4'b0001 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=4'b0010 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=4'b0011 -pinBusAttr I4 @name I4[7:0] -pinBusAttr I4 @attr S=4'b0100 -pinBusAttr I5 @name I5[7:0] -pinBusAttr I5 @attr S=4'b0101 -pinBusAttr I6 @name I6[7:0] -pinBusAttr I6 @attr S=4'b0110 -pinBusAttr I7 @name I7[7:0] -pinBusAttr I7 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1590 -y 440
load inst f_i__0 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=4'b0111 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=4'b1000 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=4'b1001 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=4'b1010 -pinBusAttr I4 @name I4[7:0] -pinBusAttr I4 @attr S=4'b1011 -pinBusAttr I5 @name I5[7:0] -pinBusAttr I5 @attr S=4'b1100 -pinBusAttr I6 @name I6[7:0] -pinBusAttr I6 @attr S=4'b1101 -pinBusAttr I7 @name I7[7:0] -pinBusAttr I7 @attr S=4'b1110 -pinBusAttr I8 @name I8[7:0] -pinBusAttr I8 @attr S=4'b1111 -pinBusAttr I9 @name I9[7:0] -pinBusAttr I9 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 1100 -y 350
load inst f_i__1 RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b0 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1910 -y 770
load net <const0> -ground -pin C_i I7 -pin C_i__0 I1 -pin N_i I7 -pin V_i I2 -pin V_i I3 -pin V_i I6 -pin V_i I7 -pin V_i__0 I1 -pin Z0_i I1[7] -pin Z0_i I1[6] -pin Z0_i I1[5] -pin Z0_i I1[4] -pin Z0_i I1[3] -pin Z0_i I1[2] -pin Z0_i I1[1] -pin Z0_i I1[0] -pin Z0_i__0 I1[7] -pin Z0_i__0 I1[6] -pin Z0_i__0 I1[5] -pin Z0_i__0 I1[4] -pin Z0_i__0 I1[3] -pin Z0_i__0 I1[2] -pin Z0_i__0 I1[1] -pin Z0_i__0 I1[0] -pin Z0_i__1 I1[7] -pin Z0_i__1 I1[6] -pin Z0_i__1 I1[5] -pin Z0_i__1 I1[4] -pin Z0_i__1 I1[3] -pin Z0_i__1 I1[2] -pin Z0_i__1 I1[1] -pin Z0_i__1 I1[0] -pin Z0_i__2 I1[7] -pin Z0_i__2 I1[6] -pin Z0_i__2 I1[5] -pin Z0_i__2 I1[4] -pin Z0_i__2 I1[3] -pin Z0_i__2 I1[2] -pin Z0_i__2 I1[1] -pin Z0_i__2 I1[0] -pin Z0_i__3 I1[7] -pin Z0_i__3 I1[6] -pin Z0_i__3 I1[5] -pin Z0_i__3 I1[4] -pin Z0_i__3 I1[3] -pin Z0_i__3 I1[2] -pin Z0_i__3 I1[1] -pin Z0_i__3 I1[0] -pin Z0_i__4 I1[7] -pin Z0_i__4 I1[6] -pin Z0_i__4 I1[5] -pin Z0_i__4 I1[4] -pin Z0_i__4 I1[3] -pin Z0_i__4 I1[2] -pin Z0_i__4 I1[1] -pin Z0_i__4 I1[0] -pin Z0_i__5 I1[7] -pin Z0_i__5 I1[6] -pin Z0_i__5 I1[5] -pin Z0_i__5 I1[4] -pin Z0_i__5 I1[3] -pin Z0_i__5 I1[2] -pin Z0_i__5 I1[1] -pin Z0_i__5 I1[0] -pin Z_i I7 -pin f_i I6[7] -pin f_i I6[6] -pin f_i I6[5] -pin f_i I6[4] -pin f_i I6[3] -pin f_i I6[2] -pin f_i I6[1] -pin f_i I6[0] -pin f_i I7[7] -pin f_i I7[6] -pin f_i I7[5] -pin f_i I7[4] -pin f_i I7[3] -pin f_i I7[2] -pin f_i I7[1] -pin f_i I7[0] -pin f_i__0 I9[7] -pin f_i__0 I9[6] -pin f_i__0 I9[5] -pin f_i__0 I9[4] -pin f_i__0 I9[3] -pin f_i__0 I9[2] -pin f_i__0 I9[1] -pin f_i__0 I9[0]
load net <const1> -power -pin f0_i__1 I1 -pin f0_i__10 I1 -pin f0_i__10 I2 -pin f0_i__2 I1 -pin f0_i__8 I1 -pin f0_i__8 I2 -pin f0_i__9 I1 -pin f0_i__9 I2
load net C -port C -pin C_i__0 O
netloc C 1 6 1 NJ 520
load net C0 -pin C0_i O -pin C_i I6
netloc C0 1 4 1 1340 560n
load net C_i_n_0 -pin C_i O -pin C_i__0 I0
netloc C_i_n_0 1 5 1 1710 510n
load net Mode -pin C_i__0 S -port Mode -pin N_i__0 S -pin V_i__0 S -pin Z_i__0 S -pin f_i__1 S
netloc Mode 1 0 6 NJ 990 NJ 990 NJ 990 NJ 990 1340J 850 1770
load net N -port N -pin N_i__0 O
netloc N 1 6 1 NJ 650
load net N_i_n_0 -pin N_i O -pin N_i__0 I0
netloc N_i_n_0 1 5 1 1750 200n
load net OP[0] -attr @rip OP[0] -pin C_i S[0] -pin N_i S[0] -port OP[0] -pin V_i S[0] -pin Z_i S[0] -pin f_i S[0] -pin f_i__0 S[0]
load net OP[1] -attr @rip OP[1] -pin C_i S[1] -pin N_i S[1] -port OP[1] -pin V_i S[1] -pin Z_i S[1] -pin f_i S[1] -pin f_i__0 S[1]
load net OP[2] -attr @rip OP[2] -pin C_i S[2] -pin N_i S[2] -port OP[2] -pin V_i S[2] -pin Z_i S[2] -pin f_i S[2] -pin f_i__0 S[2]
load net OP[3] -attr @rip OP[3] -pin C_i S[3] -pin N_i S[3] -port OP[3] -pin V_i S[3] -pin Z_i S[3] -pin f_i S[3] -pin f_i__0 S[3]
load net V -port V -pin V_i__0 O
netloc V 1 6 1 NJ 1310
load net V0 -pin V0_i O -pin V_i I0
netloc V0 1 4 1 N 1230
load net V0_i__0_n_0 -pin V0_i__0 O -pin V_i I1 -pin V_i I5
netloc V0_i__0_n_0 1 4 1 1420 1250n
load net V0_i__1_n_0 -pin V0_i__1 O -pin V_i I4
netloc V0_i__1_n_0 1 4 1 1440 1310n
load net V1 -pin V0_i I1 -pin V1_i__0 O
netloc V1 1 3 1 830 1060n
load net V1_i__1_n_0 -pin V0_i__0 I1 -pin V1_i__1 O
netloc V1_i__1_n_0 1 3 1 770 1160n
load net V1_i__2_n_0 -pin V0_i__1 I1 -pin V1_i__2 O
netloc V1_i__2_n_0 1 3 1 730 1260n
load net V1_i_n_0 -pin V0_i I0 -pin V0_i__1 I0 -pin V1_i O
netloc V1_i_n_0 1 3 1 970 1220n
load net V2_i_n_0 -pin V0_i__0 I0 -pin V1_i I0 -pin V2_i O
netloc V2_i_n_0 1 2 2 440 1310 750J
load net V_i_n_0 -pin V_i O -pin V_i__0 I0
netloc V_i_n_0 1 5 1 N 1300
load net Z -port Z -pin Z_i__0 O
netloc Z 1 6 1 NJ 890
load net Z0 -pin Z0_i__4 O -pin Z_i I6
netloc Z0 1 4 1 1220 1040n
load net Z0_i__0_n_0 -pin Z0_i__0 O -pin Z_i I1 -pin Z_i I5
netloc Z0_i__0_n_0 1 4 1 1280 640n
load net Z0_i__1_n_0 -pin Z0_i__1 O -pin Z_i I2
netloc Z0_i__1_n_0 1 4 1 1320 730n
load net Z0_i__2_n_0 -pin Z0_i__2 O -pin Z_i I3
netloc Z0_i__2_n_0 1 4 1 1260 850n
load net Z0_i__3_n_0 -pin Z0_i__3 O -pin Z_i I4
netloc Z0_i__3_n_0 1 4 1 1240 940n
load net Z0_i__5_n_0 -pin Z0_i__5 O -pin Z_i__0 I1
netloc Z0_i__5_n_0 1 5 1 NJ 900
load net Z0_i_n_0 -pin Z0_i O -pin Z_i I0
netloc Z0_i_n_0 1 4 1 1420 990n
load net Z_i_n_0 -pin Z_i O -pin Z_i__0 I0
netloc Z_i_n_0 1 5 1 1790 880n
load net a[0] -attr @rip a[0] -port a[0] -pin f0_i I0[0] -pin f0_i__0 I0[0] -pin f0_i__1 I0[0] -pin f0_i__10 I0[0] -pin f0_i__2 I0[0] -pin f0_i__4 I0[0] -pin f0_i__5 I0[0] -pin f0_i__6 I0[0] -pin f0_i__7 I0[0] -pin f0_i__8 I0[0] -pin f0_i__9 I0[0] -pin f_i__0 I7[1] -pin f_i__0 I8[7]
load net a[1] -attr @rip a[1] -port a[1] -pin f0_i I0[1] -pin f0_i__0 I0[1] -pin f0_i__1 I0[1] -pin f0_i__10 I0[1] -pin f0_i__2 I0[1] -pin f0_i__4 I0[1] -pin f0_i__5 I0[1] -pin f0_i__6 I0[1] -pin f0_i__7 I0[1] -pin f0_i__8 I0[1] -pin f0_i__9 I0[1] -pin f_i__0 I7[2] -pin f_i__0 I8[0]
load net a[2] -attr @rip a[2] -port a[2] -pin f0_i I0[2] -pin f0_i__0 I0[2] -pin f0_i__1 I0[2] -pin f0_i__10 I0[2] -pin f0_i__2 I0[2] -pin f0_i__4 I0[2] -pin f0_i__5 I0[2] -pin f0_i__6 I0[2] -pin f0_i__7 I0[2] -pin f0_i__8 I0[2] -pin f0_i__9 I0[2] -pin f_i__0 I7[3] -pin f_i__0 I8[1]
load net a[3] -attr @rip a[3] -port a[3] -pin f0_i I0[3] -pin f0_i__0 I0[3] -pin f0_i__1 I0[3] -pin f0_i__10 I0[3] -pin f0_i__2 I0[3] -pin f0_i__4 I0[3] -pin f0_i__5 I0[3] -pin f0_i__6 I0[3] -pin f0_i__7 I0[3] -pin f0_i__8 I0[3] -pin f0_i__9 I0[3] -pin f_i__0 I7[4] -pin f_i__0 I8[2]
load net a[4] -attr @rip a[4] -port a[4] -pin f0_i I0[4] -pin f0_i__0 I0[4] -pin f0_i__1 I0[4] -pin f0_i__10 I0[4] -pin f0_i__2 I0[4] -pin f0_i__4 I0[4] -pin f0_i__5 I0[4] -pin f0_i__6 I0[4] -pin f0_i__7 I0[4] -pin f0_i__8 I0[4] -pin f0_i__9 I0[4] -pin f_i__0 I7[5] -pin f_i__0 I8[3]
load net a[5] -attr @rip a[5] -port a[5] -pin f0_i I0[5] -pin f0_i__0 I0[5] -pin f0_i__1 I0[5] -pin f0_i__10 I0[5] -pin f0_i__2 I0[5] -pin f0_i__4 I0[5] -pin f0_i__5 I0[5] -pin f0_i__6 I0[5] -pin f0_i__7 I0[5] -pin f0_i__8 I0[5] -pin f0_i__9 I0[5] -pin f_i__0 I7[6] -pin f_i__0 I8[4]
load net a[6] -attr @rip a[6] -port a[6] -pin f0_i I0[6] -pin f0_i__0 I0[6] -pin f0_i__1 I0[6] -pin f0_i__10 I0[6] -pin f0_i__2 I0[6] -pin f0_i__4 I0[6] -pin f0_i__5 I0[6] -pin f0_i__6 I0[6] -pin f0_i__7 I0[6] -pin f0_i__8 I0[6] -pin f0_i__9 I0[6] -pin f_i__0 I7[7] -pin f_i__0 I8[5]
load net a[7] -attr @rip a[7] -pin V1_i__0 I0 -pin V1_i__1 I0 -pin V1_i__2 I0 -pin V2_i I0 -port a[7] -pin f0_i I0[7] -pin f0_i__0 I0[7] -pin f0_i__1 I0[7] -pin f0_i__10 I0[7] -pin f0_i__2 I0[7] -pin f0_i__4 I0[7] -pin f0_i__5 I0[7] -pin f0_i__6 I0[7] -pin f0_i__7 I0[7] -pin f0_i__8 I0[7] -pin f0_i__9 I0[7] -pin f_i__0 I7[0] -pin f_i__0 I8[6]
load net b[0] -attr @rip b[0] -port b[0] -pin f0_i I1[0] -pin f0_i__0 I1[0] -pin f0_i__4 I1[0] -pin f0_i__5 I1[0] -pin f0_i__7 I1[0]
load net b[1] -attr @rip b[1] -port b[1] -pin f0_i I1[1] -pin f0_i__0 I1[1] -pin f0_i__4 I1[1] -pin f0_i__5 I1[1] -pin f0_i__7 I1[1]
load net b[2] -attr @rip b[2] -port b[2] -pin f0_i I1[2] -pin f0_i__0 I1[2] -pin f0_i__4 I1[2] -pin f0_i__5 I1[2] -pin f0_i__7 I1[2]
load net b[3] -attr @rip b[3] -port b[3] -pin f0_i I1[3] -pin f0_i__0 I1[3] -pin f0_i__4 I1[3] -pin f0_i__5 I1[3] -pin f0_i__7 I1[3]
load net b[4] -attr @rip b[4] -port b[4] -pin f0_i I1[4] -pin f0_i__0 I1[4] -pin f0_i__4 I1[4] -pin f0_i__5 I1[4] -pin f0_i__7 I1[4]
load net b[5] -attr @rip b[5] -port b[5] -pin f0_i I1[5] -pin f0_i__0 I1[5] -pin f0_i__4 I1[5] -pin f0_i__5 I1[5] -pin f0_i__7 I1[5]
load net b[6] -attr @rip b[6] -port b[6] -pin f0_i I1[6] -pin f0_i__0 I1[6] -pin f0_i__4 I1[6] -pin f0_i__5 I1[6] -pin f0_i__7 I1[6]
load net b[7] -attr @rip b[7] -pin V2_i I1 -port b[7] -pin f0_i I1[7] -pin f0_i__0 I1[7] -pin f0_i__4 I1[7] -pin f0_i__5 I1[7] -pin f0_i__7 I1[7]
load net cin -port cin -pin f0_i__3 I1
netloc cin 1 0 2 NJ 1230 NJ
load net f0[0] -attr @rip O[0] -pin f0_i__7 O[0] -pin f_i__0 I3[0]
load net f0[1] -attr @rip O[1] -pin f0_i__7 O[1] -pin f_i__0 I3[1]
load net f0[2] -attr @rip O[2] -pin f0_i__7 O[2] -pin f_i__0 I3[2]
load net f0[3] -attr @rip O[3] -pin f0_i__7 O[3] -pin f_i__0 I3[3]
load net f0[4] -attr @rip O[4] -pin f0_i__7 O[4] -pin f_i__0 I3[4]
load net f0[5] -attr @rip O[5] -pin f0_i__7 O[5] -pin f_i__0 I3[5]
load net f0[6] -attr @rip O[6] -pin f0_i__7 O[6] -pin f_i__0 I3[6]
load net f0[7] -attr @rip O[7] -pin f0_i__7 O[7] -pin f_i__0 I3[7]
load net f0_i__0_n_0 -attr @rip O[8] -pin C0_i I0 -pin C_i I1 -pin C_i I5 -pin f0_i__0 O[8]
load net f0_i__0_n_1 -attr @rip O[7] -pin N_i I1 -pin N_i I5 -pin N_i I6 -pin V1_i__1 I1 -pin Z0_i__0 I0[7] -pin Z0_i__4 I0[7] -pin f0_i__0 O[7] -pin f_i I1[7] -pin f_i I5[7]
load net f0_i__0_n_2 -attr @rip O[6] -pin Z0_i__0 I0[6] -pin Z0_i__4 I0[6] -pin f0_i__0 O[6] -pin f_i I1[6] -pin f_i I5[6]
load net f0_i__0_n_3 -attr @rip O[5] -pin Z0_i__0 I0[5] -pin Z0_i__4 I0[5] -pin f0_i__0 O[5] -pin f_i I1[5] -pin f_i I5[5]
load net f0_i__0_n_4 -attr @rip O[4] -pin Z0_i__0 I0[4] -pin Z0_i__4 I0[4] -pin f0_i__0 O[4] -pin f_i I1[4] -pin f_i I5[4]
load net f0_i__0_n_5 -attr @rip O[3] -pin Z0_i__0 I0[3] -pin Z0_i__4 I0[3] -pin f0_i__0 O[3] -pin f_i I1[3] -pin f_i I5[3]
load net f0_i__0_n_6 -attr @rip O[2] -pin Z0_i__0 I0[2] -pin Z0_i__4 I0[2] -pin f0_i__0 O[2] -pin f_i I1[2] -pin f_i I5[2]
load net f0_i__0_n_7 -attr @rip O[1] -pin Z0_i__0 I0[1] -pin Z0_i__4 I0[1] -pin f0_i__0 O[1] -pin f_i I1[1] -pin f_i I5[1]
load net f0_i__0_n_8 -attr @rip O[0] -pin Z0_i__0 I0[0] -pin Z0_i__4 I0[0] -pin f0_i__0 O[0] -pin f_i I1[0] -pin f_i I5[0]
load net f0_i__10_n_0 -attr @rip O[7] -pin f0_i__10 O[7] -pin f_i__0 I6[7]
load net f0_i__10_n_1 -attr @rip O[6] -pin f0_i__10 O[6] -pin f_i__0 I6[6]
load net f0_i__10_n_2 -attr @rip O[5] -pin f0_i__10 O[5] -pin f_i__0 I6[5]
load net f0_i__10_n_3 -attr @rip O[4] -pin f0_i__10 O[4] -pin f_i__0 I6[4]
load net f0_i__10_n_4 -attr @rip O[3] -pin f0_i__10 O[3] -pin f_i__0 I6[3]
load net f0_i__10_n_5 -attr @rip O[2] -pin f0_i__10 O[2] -pin f_i__0 I6[2]
load net f0_i__10_n_6 -attr @rip O[1] -pin f0_i__10 O[1] -pin f_i__0 I6[1]
load net f0_i__10_n_7 -attr @rip O[0] -pin f0_i__10 O[0] -pin f_i__0 I6[0]
load net f0_i__1_n_0 -attr @rip O[8] -pin C_i I2 -pin f0_i__1 O[8]
load net f0_i__1_n_2 -attr @rip O[6] -pin Z0_i__1 I0[6] -pin f0_i__1 O[6] -pin f_i I2[6]
load net f0_i__1_n_3 -attr @rip O[5] -pin Z0_i__1 I0[5] -pin f0_i__1 O[5] -pin f_i I2[5]
load net f0_i__1_n_4 -attr @rip O[4] -pin Z0_i__1 I0[4] -pin f0_i__1 O[4] -pin f_i I2[4]
load net f0_i__1_n_5 -attr @rip O[3] -pin Z0_i__1 I0[3] -pin f0_i__1 O[3] -pin f_i I2[3]
load net f0_i__1_n_6 -attr @rip O[2] -pin Z0_i__1 I0[2] -pin f0_i__1 O[2] -pin f_i I2[2]
load net f0_i__1_n_7 -attr @rip O[1] -pin Z0_i__1 I0[1] -pin f0_i__1 O[1] -pin f_i I2[1]
load net f0_i__1_n_8 -attr @rip O[0] -pin Z0_i__1 I0[0] -pin f0_i__1 O[0] -pin f_i I2[0]
load net f0_i__2_n_2 -attr @rip O[6] -pin Z0_i__2 I0[6] -pin f0_i__2 O[6] -pin f_i I3[6]
load net f0_i__2_n_3 -attr @rip O[5] -pin Z0_i__2 I0[5] -pin f0_i__2 O[5] -pin f_i I3[5]
load net f0_i__2_n_4 -attr @rip O[4] -pin Z0_i__2 I0[4] -pin f0_i__2 O[4] -pin f_i I3[4]
load net f0_i__2_n_5 -attr @rip O[3] -pin Z0_i__2 I0[3] -pin f0_i__2 O[3] -pin f_i I3[3]
load net f0_i__2_n_6 -attr @rip O[2] -pin Z0_i__2 I0[2] -pin f0_i__2 O[2] -pin f_i I3[2]
load net f0_i__2_n_7 -attr @rip O[1] -pin Z0_i__2 I0[1] -pin f0_i__2 O[1] -pin f_i I3[1]
load net f0_i__2_n_8 -attr @rip O[0] -pin Z0_i__2 I0[0] -pin f0_i__2 O[0] -pin f_i I3[0]
load net f0_i__3_n_1 -attr @rip O[7] -pin N_i I4 -pin V1_i__2 I1 -pin Z0_i__3 I0[7] -pin f0_i__3 O[7] -pin f_i I4[7]
load net f0_i__3_n_2 -attr @rip O[6] -pin Z0_i__3 I0[6] -pin f0_i__3 O[6] -pin f_i I4[6]
load net f0_i__3_n_3 -attr @rip O[5] -pin Z0_i__3 I0[5] -pin f0_i__3 O[5] -pin f_i I4[5]
load net f0_i__3_n_4 -attr @rip O[4] -pin Z0_i__3 I0[4] -pin f0_i__3 O[4] -pin f_i I4[4]
load net f0_i__3_n_5 -attr @rip O[3] -pin Z0_i__3 I0[3] -pin f0_i__3 O[3] -pin f_i I4[3]
load net f0_i__3_n_6 -attr @rip O[2] -pin Z0_i__3 I0[2] -pin f0_i__3 O[2] -pin f_i I4[2]
load net f0_i__3_n_7 -attr @rip O[1] -pin Z0_i__3 I0[1] -pin f0_i__3 O[1] -pin f_i I4[1]
load net f0_i__3_n_8 -attr @rip O[0] -pin Z0_i__3 I0[0] -pin f0_i__3 O[0] -pin f_i I4[0]
load net f0_i__4_n_0 -attr @rip O[7] -pin f0_i__4 O[7] -pin f_i__0 I0[7]
load net f0_i__4_n_1 -attr @rip O[6] -pin f0_i__4 O[6] -pin f_i__0 I0[6]
load net f0_i__4_n_2 -attr @rip O[5] -pin f0_i__4 O[5] -pin f_i__0 I0[5]
load net f0_i__4_n_3 -attr @rip O[4] -pin f0_i__4 O[4] -pin f_i__0 I0[4]
load net f0_i__4_n_4 -attr @rip O[3] -pin f0_i__4 O[3] -pin f_i__0 I0[3]
load net f0_i__4_n_5 -attr @rip O[2] -pin f0_i__4 O[2] -pin f_i__0 I0[2]
load net f0_i__4_n_6 -attr @rip O[1] -pin f0_i__4 O[1] -pin f_i__0 I0[1]
load net f0_i__4_n_7 -attr @rip O[0] -pin f0_i__4 O[0] -pin f_i__0 I0[0]
load net f0_i__5_n_0 -attr @rip O[7] -pin f0_i__5 O[7] -pin f_i__0 I1[7]
load net f0_i__5_n_1 -attr @rip O[6] -pin f0_i__5 O[6] -pin f_i__0 I1[6]
load net f0_i__5_n_2 -attr @rip O[5] -pin f0_i__5 O[5] -pin f_i__0 I1[5]
load net f0_i__5_n_3 -attr @rip O[4] -pin f0_i__5 O[4] -pin f_i__0 I1[4]
load net f0_i__5_n_4 -attr @rip O[3] -pin f0_i__5 O[3] -pin f_i__0 I1[3]
load net f0_i__5_n_5 -attr @rip O[2] -pin f0_i__5 O[2] -pin f_i__0 I1[2]
load net f0_i__5_n_6 -attr @rip O[1] -pin f0_i__5 O[1] -pin f_i__0 I1[1]
load net f0_i__5_n_7 -attr @rip O[0] -pin f0_i__5 O[0] -pin f_i__0 I1[0]
load net f0_i__6_n_0 -attr @rip O[7] -pin f0_i__6 O[7] -pin f_i__0 I2[7]
load net f0_i__6_n_1 -attr @rip O[6] -pin f0_i__6 O[6] -pin f_i__0 I2[6]
load net f0_i__6_n_2 -attr @rip O[5] -pin f0_i__6 O[5] -pin f_i__0 I2[5]
load net f0_i__6_n_3 -attr @rip O[4] -pin f0_i__6 O[4] -pin f_i__0 I2[4]
load net f0_i__6_n_4 -attr @rip O[3] -pin f0_i__6 O[3] -pin f_i__0 I2[3]
load net f0_i__6_n_5 -attr @rip O[2] -pin f0_i__6 O[2] -pin f_i__0 I2[2]
load net f0_i__6_n_6 -attr @rip O[1] -pin f0_i__6 O[1] -pin f_i__0 I2[1]
load net f0_i__6_n_7 -attr @rip O[0] -pin f0_i__6 O[0] -pin f_i__0 I2[0]
load net f0_i__8_n_0 -attr @rip O[7] -pin f0_i__8 O[7] -pin f_i__0 I4[7]
load net f0_i__8_n_1 -attr @rip O[6] -pin f0_i__8 O[6] -pin f_i__0 I4[6]
load net f0_i__8_n_2 -attr @rip O[5] -pin f0_i__8 O[5] -pin f_i__0 I4[5]
load net f0_i__8_n_3 -attr @rip O[4] -pin f0_i__8 O[4] -pin f_i__0 I4[4]
load net f0_i__8_n_4 -attr @rip O[3] -pin f0_i__8 O[3] -pin f_i__0 I4[3]
load net f0_i__8_n_5 -attr @rip O[2] -pin f0_i__8 O[2] -pin f_i__0 I4[2]
load net f0_i__8_n_6 -attr @rip O[1] -pin f0_i__8 O[1] -pin f_i__0 I4[1]
load net f0_i__8_n_7 -attr @rip O[0] -pin f0_i__8 O[0] -pin f_i__0 I4[0]
load net f0_i__9_n_0 -attr @rip O[7] -pin f0_i__9 O[7] -pin f_i__0 I5[7]
load net f0_i__9_n_1 -attr @rip O[6] -pin f0_i__9 O[6] -pin f_i__0 I5[6]
load net f0_i__9_n_2 -attr @rip O[5] -pin f0_i__9 O[5] -pin f_i__0 I5[5]
load net f0_i__9_n_3 -attr @rip O[4] -pin f0_i__9 O[4] -pin f_i__0 I5[4]
load net f0_i__9_n_4 -attr @rip O[3] -pin f0_i__9 O[3] -pin f_i__0 I5[3]
load net f0_i__9_n_5 -attr @rip O[2] -pin f0_i__9 O[2] -pin f_i__0 I5[2]
load net f0_i__9_n_6 -attr @rip O[1] -pin f0_i__9 O[1] -pin f_i__0 I5[1]
load net f0_i__9_n_7 -attr @rip O[0] -pin f0_i__9 O[0] -pin f_i__0 I5[0]
load net f0_i_n_0 -attr @rip O[8] -pin C_i I0 -pin f0_i O[8] -pin f0_i__3 I0[8]
load net f[0] -attr @rip O[0] -port f[0] -pin f_i__1 O[0]
load net f[1] -attr @rip O[1] -port f[1] -pin f_i__1 O[1]
load net f[2] -attr @rip O[2] -port f[2] -pin f_i__1 O[2]
load net f[3] -attr @rip O[3] -port f[3] -pin f_i__1 O[3]
load net f[4] -attr @rip O[4] -port f[4] -pin f_i__1 O[4]
load net f[5] -attr @rip O[5] -port f[5] -pin f_i__1 O[5]
load net f[6] -attr @rip O[6] -port f[6] -pin f_i__1 O[6]
load net f[7] -attr @rip O[7] -port f[7] -pin f_i__1 O[7]
load net f_i__0_n_0 -attr @rip O[7] -pin N_i__0 I1 -pin Z0_i__5 I0[7] -pin f_i__0 O[7] -pin f_i__1 I1[7]
load net f_i__0_n_1 -attr @rip O[6] -pin Z0_i__5 I0[6] -pin f_i__0 O[6] -pin f_i__1 I1[6]
load net f_i__0_n_2 -attr @rip O[5] -pin Z0_i__5 I0[5] -pin f_i__0 O[5] -pin f_i__1 I1[5]
load net f_i__0_n_3 -attr @rip O[4] -pin Z0_i__5 I0[4] -pin f_i__0 O[4] -pin f_i__1 I1[4]
load net f_i__0_n_4 -attr @rip O[3] -pin Z0_i__5 I0[3] -pin f_i__0 O[3] -pin f_i__1 I1[3]
load net f_i__0_n_5 -attr @rip O[2] -pin Z0_i__5 I0[2] -pin f_i__0 O[2] -pin f_i__1 I1[2]
load net f_i__0_n_6 -attr @rip O[1] -pin Z0_i__5 I0[1] -pin f_i__0 O[1] -pin f_i__1 I1[1]
load net f_i__0_n_7 -attr @rip O[0] -pin Z0_i__5 I0[0] -pin f_i__0 O[0] -pin f_i__1 I1[0]
load net f_i_n_0 -attr @rip O[7] -pin f_i O[7] -pin f_i__1 I0[7]
load net f_i_n_1 -attr @rip O[6] -pin f_i O[6] -pin f_i__1 I0[6]
load net f_i_n_2 -attr @rip O[5] -pin f_i O[5] -pin f_i__1 I0[5]
load net f_i_n_3 -attr @rip O[4] -pin f_i O[4] -pin f_i__1 I0[4]
load net f_i_n_4 -attr @rip O[3] -pin f_i O[3] -pin f_i__1 I0[3]
load net f_i_n_5 -attr @rip O[2] -pin f_i O[2] -pin f_i__1 I0[2]
load net f_i_n_6 -attr @rip O[1] -pin f_i O[1] -pin f_i__1 I0[1]
load net f_i_n_7 -attr @rip O[0] -pin f_i O[0] -pin f_i__1 I0[0]
load net p_0_in[0] -attr @rip O[0] -pin Z0_i I0[0] -pin f0_i O[0] -pin f0_i__3 I0[0] -pin f_i I0[0]
load net p_0_in[1] -attr @rip O[1] -pin Z0_i I0[1] -pin f0_i O[1] -pin f0_i__3 I0[1] -pin f_i I0[1]
load net p_0_in[2] -attr @rip O[2] -pin Z0_i I0[2] -pin f0_i O[2] -pin f0_i__3 I0[2] -pin f_i I0[2]
load net p_0_in[3] -attr @rip O[3] -pin Z0_i I0[3] -pin f0_i O[3] -pin f0_i__3 I0[3] -pin f_i I0[3]
load net p_0_in[4] -attr @rip O[4] -pin Z0_i I0[4] -pin f0_i O[4] -pin f0_i__3 I0[4] -pin f_i I0[4]
load net p_0_in[5] -attr @rip O[5] -pin Z0_i I0[5] -pin f0_i O[5] -pin f0_i__3 I0[5] -pin f_i I0[5]
load net p_0_in[6] -attr @rip O[6] -pin Z0_i I0[6] -pin f0_i O[6] -pin f0_i__3 I0[6] -pin f_i I0[6]
load net p_0_in[7] -attr @rip O[7] -pin N_i I0 -pin V1_i__0 I1 -pin Z0_i I0[7] -pin f0_i O[7] -pin f0_i__3 I0[7] -pin f_i I0[7]
load net p_1_in -attr @rip O[8] -pin C_i I4 -pin f0_i__3 O[8]
load net p_2_in -attr @rip O[8] -pin C_i I3 -pin f0_i__2 O[8]
load net p_3_in -attr @rip O[7] -pin N_i I3 -pin Z0_i__2 I0[7] -pin f0_i__2 O[7] -pin f_i I3[7]
load net p_4_in -attr @rip O[7] -pin N_i I2 -pin Z0_i__1 I0[7] -pin f0_i__1 O[7] -pin f_i I2[7]
load netBundle @OP 4 OP[3] OP[2] OP[1] OP[0] -autobundled
netbloc @OP 1 0 5 NJ 490 NJ 490 NJ 490 NJ 490N 1360
load netBundle @a 8 a[7] a[6] a[5] a[4] a[3] a[2] a[1] a[0] -autobundled
netbloc @a 1 0 4 20 1110 260 1030 480 510 830
load netBundle @b 8 b[7] b[6] b[5] b[4] b[3] b[2] b[1] b[0] -autobundled
netbloc @b 1 0 3 40 1130 240 1010 440
load netBundle @f 8 f[7] f[6] f[5] f[4] f[3] f[2] f[1] f[0] -autobundled
netbloc @f 1 6 1 NJ 770
load netBundle @p_0_in,f0_i_n_ 9 f0_i_n_0 p_0_in[7] p_0_in[6] p_0_in[5] p_0_in[4] p_0_in[3] p_0_in[2] p_0_in[1] p_0_in[0] -autobundled
netbloc @p_0_in,f0_i_n_ 1 1 4 220 1290 520 1110 950 780 1260
load netBundle @f0_i__0_n_ 9 f0_i__0_n_0 f0_i__0_n_1 f0_i__0_n_2 f0_i__0_n_3 f0_i__0_n_4 f0_i__0_n_5 f0_i__0_n_6 f0_i__0_n_7 f0_i__0_n_8 -autobundled
netbloc @f0_i__0_n_ 1 2 3 500 1010 930 520 1440
load netBundle @f0_i__1_n_,p_4_in 9 f0_i__1_n_0 p_4_in f0_i__1_n_2 f0_i__1_n_3 f0_i__1_n_4 f0_i__1_n_5 f0_i__1_n_6 f0_i__1_n_7 f0_i__1_n_8 -autobundled
netbloc @f0_i__1_n_,p_4_in 1 3 2 910 170 1420
load netBundle @f0_i__10_n_ 8 f0_i__10_n_0 f0_i__10_n_1 f0_i__10_n_2 f0_i__10_n_3 f0_i__10_n_4 f0_i__10_n_5 f0_i__10_n_6 f0_i__10_n_7 -autobundled
netbloc @f0_i__10_n_ 1 3 1 850 380n
load netBundle @f0_i__2_n_,p_2_in,p_3_in 9 p_2_in p_3_in f0_i__2_n_2 f0_i__2_n_3 f0_i__2_n_4 f0_i__2_n_5 f0_i__2_n_6 f0_i__2_n_7 f0_i__2_n_8 -autobundled
netbloc @f0_i__2_n_,p_2_in,p_3_in 1 3 2 870 190 1400
load netBundle @f0_i__3_n_,p_1_in 9 p_1_in f0_i__3_n_1 f0_i__3_n_2 f0_i__3_n_3 f0_i__3_n_4 f0_i__3_n_5 f0_i__3_n_6 f0_i__3_n_7 f0_i__3_n_8 -autobundled
netbloc @f0_i__3_n_,p_1_in 1 2 3 460 1210 910 800 1300
load netBundle @f0_i__4_n_ 8 f0_i__4_n_0 f0_i__4_n_1 f0_i__4_n_2 f0_i__4_n_3 f0_i__4_n_4 f0_i__4_n_5 f0_i__4_n_6 f0_i__4_n_7 -autobundled
netbloc @f0_i__4_n_ 1 3 1 890 230n
load netBundle @f0_i__5_n_ 8 f0_i__5_n_0 f0_i__5_n_1 f0_i__5_n_2 f0_i__5_n_3 f0_i__5_n_4 f0_i__5_n_5 f0_i__5_n_6 f0_i__5_n_7 -autobundled
netbloc @f0_i__5_n_ 1 3 1 730 280n
load netBundle @f0_i__6_n_ 8 f0_i__6_n_0 f0_i__6_n_1 f0_i__6_n_2 f0_i__6_n_3 f0_i__6_n_4 f0_i__6_n_5 f0_i__6_n_6 f0_i__6_n_7 -autobundled
netbloc @f0_i__6_n_ 1 3 1 750 300n
load netBundle @f0 8 f0[7] f0[6] f0[5] f0[4] f0[3] f0[2] f0[1] f0[0] -autobundled
netbloc @f0 1 3 1 770 320n
load netBundle @f0_i__8_n_ 8 f0_i__8_n_0 f0_i__8_n_1 f0_i__8_n_2 f0_i__8_n_3 f0_i__8_n_4 f0_i__8_n_5 f0_i__8_n_6 f0_i__8_n_7 -autobundled
netbloc @f0_i__8_n_ 1 3 1 790 340n
load netBundle @f0_i__9_n_ 8 f0_i__9_n_0 f0_i__9_n_1 f0_i__9_n_2 f0_i__9_n_3 f0_i__9_n_4 f0_i__9_n_5 f0_i__9_n_6 f0_i__9_n_7 -autobundled
netbloc @f0_i__9_n_ 1 3 1 810 360n
load netBundle @f_i_n_ 8 f_i_n_0 f_i_n_1 f_i_n_2 f_i_n_3 f_i_n_4 f_i_n_5 f_i_n_6 f_i_n_7 -autobundled
netbloc @f_i_n_ 1 5 1 1730 440n
load netBundle @f_i__0_n_ 8 f_i__0_n_0 f_i__0_n_1 f_i__0_n_2 f_i__0_n_3 f_i__0_n_4 f_i__0_n_5 f_i__0_n_6 f_i__0_n_7 -autobundled
netbloc @f_i__0_n_ 1 4 2 1380 830 1750
levelinfo -pg 1 0 110 330 590 1100 1590 1910 2030
pagesize -pg 1 -db -bbox -sgen -100 0 2110 1450
show
fullfit
#
# initialize ictrl to current module ALU work:ALU:NOFILE
ictrl init topinfo |
