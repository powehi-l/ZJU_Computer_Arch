
r
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7k325tffg676-2L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k325t2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7k325tffg676-2L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
55442default:defaultZ8-7075h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
PC_IF2default:default2;
%D:/Gua/Exp4/Exp4/code/core/RV32core.v2default:default2
232default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
cmu_hit2default:default2;
%D:/Gua/Exp4/Exp4/code/core/RV32core.v2default:default2
242default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
	ADDR_BITS2default:default29
#D:/Gua/Exp4/Exp4/code/cache/cache.v2default:default2
82default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
TAG_BITS2default:default29
#D:/Gua/Exp4/Exp4/code/cache/cache.v2default:default2
202default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
	cache_hit2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
272default:default8@Z8-6901h px? 
?
.identifier '%s' is used before its declaration4750*oasys2
	DATA_BITS2default:default2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
102default:default8@Z8-6901h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1168.441 ; gain = 61.656
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
82default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_diff2default:default2
 2default:default2@
*D:/Gua/Exp4/Exp4/code/auxillary/clk_diff.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUFGDS2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
334622default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DIFF_TERM bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFGDS2default:default2
 2default:default2
12default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
334622default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_diff2default:default2
 2default:default2
22default:default2
12default:default2@
*D:/Gua/Exp4/Exp4/code/auxillary/clk_diff.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

my_clk_gen2default:default2
 2default:default2B
,D:/Gua/Exp4/Exp4/code/auxillary/my_clk_gen.v2default:default2
732default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
399982default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 5.000000 - type: double 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN1_PERIOD bound to: 5.000000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 10.000000 - type: double 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 20 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT2_DIVIDE bound to: 40 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLKOUT3_DIVIDE bound to: 100 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
32default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
399982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
42default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

my_clk_gen2default:default2
 2default:default2
52default:default2
12default:default2B
,D:/Gua/Exp4/Exp4/code/auxillary/my_clk_gen.v2default:default2
732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
clkdiv2default:default2
 2default:default2U
?D:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/imports/auxillary/clkdiv.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clkdiv2default:default2
 2default:default2
62default:default2
12default:default2U
?D:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/imports/auxillary/clkdiv.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
btn_scan2default:default2
 2default:default2@
*D:/Gua/Exp4/Exp4/code/auxillary/btn_scan.v2default:default2
82default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SCAN_INTERVAL bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COUNT_SCAN bound to: 250001 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter COUNT_BITS bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
btn_scan2default:default2
 2default:default2
72default:default2
12default:default2@
*D:/Gua/Exp4/Exp4/code/auxillary/btn_scan.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
display2default:default2
 2default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/display.v2default:default2
72default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SEG_PULSE bound to: 1'b0 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter REFRESH_INTERVAL bound to: 100 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter COUNT_REFRESH bound to: 2500001 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter COUNT_BITS bound to: 22 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
parallel2serial2default:default2
 2default:default2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter P_CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter S_CLK_FREQ bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_BITS bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CODE_ENDIAN bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COUNT_HALFCYCLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CYCLE_COUNT_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DATA_COUNT_BITS bound to: 4 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter S_CLEAR bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_WORK bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_DONE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
parallel2serial2default:default2
 2default:default2
82default:default2
12default:default2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
parallel2serial__parameterized02default:default2
 2default:default2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter P_CLK_FREQ bound to: 25 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter S_CLK_FREQ bound to: 20 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_BITS bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CODE_ENDIAN bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COUNT_HALFCYCLE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CYCLE_COUNT_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DATA_COUNT_BITS bound to: 6 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter S_CLEAR bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_WORK bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_DONE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
482default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
992default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
parallel2serial__parameterized02default:default2
 2default:default2
82default:default2
12default:default2G
1D:/Gua/Exp4/Exp4/code/auxillary/parallel2serial.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
display2default:default2
 2default:default2
92default:default2
12default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/display.v2default:default2
72default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
242default:default2
led2default:default2
162default:default2
display2default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
892default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	led_clr_n2default:default2
display2default:default2
DISPLAY2default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
832default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	seg_clr_n2default:default2
display2default:default2
DISPLAY2default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
832default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
DISPLAY2default:default2
display2default:default2
142default:default2
122default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
832default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
RV32core2default:default2
 2default:default2;
%D:/Gua/Exp4/Exp4/code/core/RV32core.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	debug_clk2default:default2
 2default:default2A
+D:/Gua/Exp4/Exp4/code/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debug_clk2default:default2
 2default:default2
102default:default2
12default:default2A
+D:/Gua/Exp4/Exp4/code/auxillary/debug_clk.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
REG322default:default2
 2default:default2:
$D:/Gua/Exp4/Exp4/code/common/REG32.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REG322default:default2
 2default:default2
112default:default2
12default:default2:
$D:/Gua/Exp4/Exp4/code/common/REG32.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
add_322default:default2
 2default:default2;
%D:/Gua/Exp4/Exp4/code/common/add_32.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add_322default:default2
 2default:default2
122default:default2
12default:default2;
%D:/Gua/Exp4/Exp4/code/common/add_32.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	MUX2T1_322default:default2
 2default:default2>
(D:/Gua/Exp4/Exp4/code/common/MUX2T1_32.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX2T1_322default:default2
 2default:default2
132default:default2
12default:default2>
(D:/Gua/Exp4/Exp4/code/common/MUX2T1_32.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_D2default:default2
 2default:default2p
ZD:/Gua/Exp4/Exp4/Exp4.runs/synth_1/.Xil/Vivado-11276-DESKTOP-QHNFKHI/realtime/ROM_D_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_D2default:default2
 2default:default2
142default:default2
12default:default2p
ZD:/Gua/Exp4/Exp4/Exp4.runs/synth_1/.Xil/Vivado-11276-DESKTOP-QHNFKHI/realtime/ROM_D_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	REG_IF_ID2default:default2
 2default:default2<
&D:/Gua/Exp4/Exp4/code/core/REG_IF_ID.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_IF_ID2default:default2
 2default:default2
152default:default2
12default:default2<
&D:/Gua/Exp4/Exp4/code/core/REG_IF_ID.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CtrlUnit2default:default2
 2default:default2;
%D:/Gua/Exp4/Exp4/code/core/CtrlUnit.v2default:default2
42default:default8@Z8-6157h px? 
T
%s
*synth2<
(	Parameter Imm_type_I bound to: 3'b001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_B bound to: 3'b010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_J bound to: 3'b011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_S bound to: 3'b100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_U bound to: 3'b101 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_EQ bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_NE bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_LT bound to: 3'b011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter cmp_LTU bound to: 3'b100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_GE bound to: 3'b101 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter cmp_GEU bound to: 3'b110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_ADD bound to: 4'b0001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SUB bound to: 4'b0010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_AND bound to: 4'b0011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ALU_OR bound to: 4'b0100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_XOR bound to: 4'b0101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SLL bound to: 4'b0110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SRL bound to: 4'b0111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SLT bound to: 4'b1000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ALU_SLTU bound to: 4'b1001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SRA bound to: 4'b1010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_Ap4 bound to: 4'b1011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ALU_Bout bound to: 4'b1100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter hazard_optype_ALU bound to: 2'b01 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter hazard_optype_LOAD bound to: 2'b10 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter hazard_optype_STORE bound to: 2'b11 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CtrlUnit2default:default2
 2default:default2
162default:default2
12default:default2;
%D:/Gua/Exp4/Exp4/code/core/CtrlUnit.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Regs2default:default2
 2default:default27
!D:/Gua/Exp4/Exp4/code/core/Regs.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Regs2default:default2
 2default:default2
172default:default2
12default:default27
!D:/Gua/Exp4/Exp4/code/core/Regs.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ImmGen2default:default2
 2default:default29
#D:/Gua/Exp4/Exp4/code/core/ImmGen.v2default:default2
32default:default8@Z8-6157h px? 
T
%s
*synth2<
(	Parameter Imm_type_I bound to: 3'b001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_B bound to: 3'b010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_J bound to: 3'b011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_S bound to: 3'b100 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter Imm_type_U bound to: 3'b101 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ImmGen2default:default2
 2default:default2
182default:default2
12default:default29
#D:/Gua/Exp4/Exp4/code/core/ImmGen.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	MUX4T1_322default:default2
 2default:default2>
(D:/Gua/Exp4/Exp4/code/common/MUX4T1_32.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	MUX4T1_322default:default2
 2default:default2
192default:default2
12default:default2>
(D:/Gua/Exp4/Exp4/code/common/MUX4T1_32.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cmp_322default:default2
 2default:default2;
%D:/Gua/Exp4/Exp4/code/common/cmp_32.v2default:default2
32default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter cmp_EQ bound to: 3'b001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_NE bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_LT bound to: 3'b011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter cmp_LTU bound to: 3'b100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter cmp_GE bound to: 3'b101 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter cmp_GEU bound to: 3'b110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmp_322default:default2
 2default:default2
202default:default2
12default:default2;
%D:/Gua/Exp4/Exp4/code/common/cmp_32.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
HazardDetectionUnit2default:default2
 2default:default2F
0D:/Gua/Exp4/Exp4/code/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter hazard_optype_ALU bound to: 2'b01 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter hazard_optype_LOAD bound to: 2'b10 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter hazard_optype_STORE bound to: 2'b11 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
HazardDetectionUnit2default:default2
 2default:default2
212default:default2
12default:default2F
0D:/Gua/Exp4/Exp4/code/core/HazardDetectionUnit.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	REG_ID_EX2default:default2
 2default:default2<
&D:/Gua/Exp4/Exp4/code/core/REG_ID_EX.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	REG_ID_EX2default:default2
 2default:default2
222default:default2
12default:default2<
&D:/Gua/Exp4/Exp4/code/core/REG_ID_EX.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default26
 D:/Gua/Exp4/Exp4/code/core/ALU.v2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter ALU_ADD bound to: 4'b0001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SUB bound to: 4'b0010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_AND bound to: 4'b0011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ALU_OR bound to: 4'b0100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_XOR bound to: 4'b0101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SLL bound to: 4'b0110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SRL bound to: 4'b0111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SLT bound to: 4'b1000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ALU_SLTU bound to: 4'b1001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_SRA bound to: 4'b1010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ALU_Ap4 bound to: 4'b1011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ALU_Bout bound to: 4'b1100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
232default:default2
12default:default26
 D:/Gua/Exp4/Exp4/code/core/ALU.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

REG_EX_MEM2default:default2
 2default:default2=
'D:/Gua/Exp4/Exp4/code/core/REG_EX_MEM.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_EX_MEM2default:default2
 2default:default2
242default:default2
12default:default2=
'D:/Gua/Exp4/Exp4/code/core/REG_EX_MEM.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cmu2default:default2
 2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
12default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter ADDR_BITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WORD_BYTES bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WORD_BYTES_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WORD_BITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ELEMENT_WORDS bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ELEMENT_WORDS_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter BLOCK_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ELEMENT_NUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ELEMENT_INDEX_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SET_INDEX_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TAG_BITS bound to: 23 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter S_PRE_BACK bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_BACK bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_FILL bound to: 3 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_WAIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
cache2default:default2
 2default:default29
#D:/Gua/Exp4/Exp4/code/cache/cache.v2default:default2
52default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter ADDR_BITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WORD_BYTES bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WORD_BYTES_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WORD_BITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ELEMENT_WORDS bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ELEMENT_WORDS_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter BLOCK_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ELEMENT_NUM bound to: 64 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WAYS bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter ELEMENT_INDEX_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SET_INDEX_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TAG_BITS bound to: 23 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2?
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
Z
%s
*synth2B
.RAM "inner_data_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cache2default:default2
 2default:default2
252default:default2
12default:default29
#D:/Gua/Exp4/Exp4/code/cache/cache.v2default:default2
52default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
912default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
1432default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
1742default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cmu2default:default2
 2default:default2
262default:default2
12default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_ram2default:default2
 2default:default2@
*D:/Gua/Exp4/Exp4/code/cache/sim/data_ram.v2default:default2
12default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter S_READING1 bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter S_READING2 bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter S_READ bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter S_WRITING1 bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter S_WRITING2 bound to: 5 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter S_WRITE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
ram.hex2default:default2@
*D:/Gua/Exp4/Exp4/code/cache/sim/data_ram.v2default:default2
332default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ram2default:default2
 2default:default2
272default:default2
12default:default2@
*D:/Gua/Exp4/Exp4/code/cache/sim/data_ram.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

REG_MEM_WB2default:default2
 2default:default2=
'D:/Gua/Exp4/Exp4/code/core/REG_MEM_WB.v2default:default2
212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REG_MEM_WB2default:default2
 2default:default2
282default:default2
12default:default2=
'D:/Gua/Exp4/Exp4/code/core/REG_MEM_WB.v2default:default2
212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CPUTEST2default:default2
 2default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/CPUTEST.v2default:default2
212default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
)D:/Gua/Exp4/Exp4/code/auxillary/CPUTEST.v2default:default2
642default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CPUTEST2default:default2
 2default:default2
292default:default2
12default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/CPUTEST.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RV32core2default:default2
 2default:default2
302default:default2
12default:default2;
%D:/Gua/Exp4/Exp4/code/core/RV32core.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
debug_analyzer2default:default2
 2default:default2]
GD:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/imports/auxillary/debug_analyzer.v2default:default2
12default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter WIDTH_ANALYZER bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
debug_analyzer2default:default2
 2default:default2
312default:default2
12default:default2]
GD:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/imports/auxillary/debug_analyzer.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	VGA_TESTP2default:default2
 2default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	Code2Inst2default:default2
 2default:default2A
+D:/Gua/Exp4/Exp4/code/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	Code2Inst2default:default2
 2default:default2
322default:default2
12default:default2A
+D:/Gua/Exp4/Exp4/code/auxillary/Code2Inst.v2default:default2
22default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
1672default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
2062default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
FONT8_162default:default2
 2default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/Font816.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	RAMB16_S12default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
719402default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_00 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111101000000110000001100110011011110110000001100000011010010110000001011111100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_01 bound to: 256'b0000000000000000000000000000000001111110111111111111111111100111110000111111111111111111110110111111111101111110000000000000000000000000000000000000000000000000000100000011100001111100111111101111111011111110111111100110110000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_02 bound to: 256'b0000000000000000000000000000000000000000000100000011100001111100111111100111110000111000000100000000000000000000000000000000000000000000000000000000000000000000001111000001100000011000111001111110011111100111001111000011110000011000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_03 bound to: 256'b0000000000000000000000000000000000111100000110000001100001111110111111111111111101111110001111000001100000000000000000000000000000000000000000000000000000000000000000000000000000011000001111000011110000011000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_04 bound to: 256'b1111111111111111111111111111111111111111111111111110011111000011110000111110011111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000011110001100110010000100100001001100110001111000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_05 bound to: 256'b1111111111111111111111111111111111111111110000111001100110111101101111011001100111000011111111111111111111111111111111111111111100000000000000000000000000000000011110001100110011001100110011001100110001111000001100100001101000001110000111100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_06 bound to: 256'b0000000000000000000000000000000000011000000110000111111000011000001111000110011001100110011001100110011000111100000000000000000000000000000000000000000000000000111000001111000001110000001100000011000000110000001100000011111100110011001111110000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_07 bound to: 256'b0000000000000000000000001100000011100110111001110110011101100011011000110110001101100011011111110110001101111111000000000000000000000000000000000000000000000000000110000001100011011011001111001110011100111100110110110001100000011000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_08 bound to: 256'b0000000000000000000000000000000010000000110000001110000011110000111110001111111011111000111100001110000011000000100000000000000000000000000000000000000000000000000000100000011000001110000111100011111011111110001111100001111000001110000001100000001000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_09 bound to: 256'b0000000000000000000000000000000000000000000110000011110001111110000110000001100000011000011111100011110000011000000000000000000000000000000000000000000000000000011001100110011000000000011001100110011001100110011001100110011001100110011001100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0A bound to: 256'b0000000000000000000000000000000000011011000110110001101100011011000110110111101111011011110110111101101101111111000000000000000000000000000000000000000001111100110001100000110000111000011011001100011011000110011011000011100001100000110001100111110000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0B bound to: 256'b0000000000000000000000000000000011111110111111101111111011111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111100001100000111100011111100001100000011000000110000111111000111100000110000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0C bound to: 256'b0000000000000000000000000000000000011000000110000001100000011000000110000001100000011000011111100011110000011000000000000000000000000000000000000000000000000000000110000011110001111110000110000001100000011000000110000001100000011000000110000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0D bound to: 256'b0000000000000000000000000000000000000000000000000001100000001100111111100000110000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000011000001111111001100000001100000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0E bound to: 256'b0000000000000000000000000000000000000000000000001111111011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100100011001101111111101100110001001000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_0F bound to: 256'b0000000000000000000000000000000000000000111111101111111001111100011111000011100000111000000100000000000000000000000000000000000000000000000000000000000000000000000000000001000000111000001110000111110001111100111111101111111000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_10 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000001100000000000000110000001100000011000001111000011110000111100000110000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_11 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001001000110011001100110011001100000000000000000000000000000000000000000011011000110110011111110011011000110110001101100111111100110110001101100000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_12 bound to: 256'b0000000000000000000110000001100001111100110001101000011000000110000001100111110011000000110000101100011001111100000110000001100000000000000000000000000000000000100001101100011001100000001100000001100000001100110001101100001000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_13 bound to: 256'b0000000000000000000000000000000001110110110011001100110011001100110111000111011000111000011011000110110000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000000110000001100000011000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_14 bound to: 256'b0000000000000000000000000000000000001100000110000011000000110000001100000011000000110000001100000001100000001100000000000000000000000000000000000000000000000000001100000001100000001100000011000000110000001100000011000000110000011000001100000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_15 bound to: 256'b0000000000000000000000000000000000000000000000000110011000111100111111110011110001100110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000110000111111000011000000110000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_16 bound to: 256'b0000000000000000000000000011000000011000000110000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_17 bound to: 256'b0000000000000000000000000000000000011000000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000001100000001100000001100000001100000001100000001100000001000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_18 bound to: 256'b0000000000000000000000000000000001111100110001101100011011100110111101101101111011001110110001101100011001111100000000000000000000000000000000000000000000000000011111100001100000011000000110000001100000011000000110000111100000111000000110000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_19 bound to: 256'b0000000000000000000000000000000011111110110001101100000001100000001100000001100000001100000001101100011001111100000000000000000000000000000000000000000000000000011111001100011000000110000001100000011000111100000001100000011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1A bound to: 256'b0000000000000000000000000000000000011110000011000000110000001100111111101100110001101100001111000001110000001100000000000000000000000000000000000000000000000000011111001100011000000110000001100000011011111100110000001100000011000000111111100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1B bound to: 256'b0000000000000000000000000000000001111100110001101100011011000110110001101111110011000000110000000110000000111000000000000000000000000000000000000000000000000000001100000011000000110000001100000001100000001100000001100000011011000110111111100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1C bound to: 256'b0000000000000000000000000000000001111100110001101100011011000110110001100111110011000110110001101100011001111100000000000000000000000000000000000000000000000000011110000000110000000110000001100000011001111110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1D bound to: 256'b0000000000000000000000000000000000000000000110000001100000000000000000000000000000011000000110000000000000000000000000000000000000000000000000000000000000000000001100000001100000011000000000000000000000000000000110000001100000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1E bound to: 256'b0000000000000000000000000000000000000110000011000001100000110000011000000011000000011000000011000000011000000000000000000000000000000000000000000000000000000000000000000000000000000000011111100000000000000000011111100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_1F bound to: 256'b0000000000000000000000000000000001100000001100000001100000001100000001100000110000011000001100000110000000000000000000000000000000000000000000000000000000000000000110000001100000000000000110000001100000011000000011001100011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_20 bound to: 256'b0000000000000000000000000000000001111100110000001101110011011110110111101101111011000110110001101100011001111100000000000000000000000000000000000000000000000000110001101100011011000110110001101111111011000110110001100110110000111000000100000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_21 bound to: 256'b0000000000000000000000000000000011111100011001100110011001100110011001100111110001100110011001100110011011111100000000000000000000000000000000000000000000000000001111000110011011000010110000001100000011000000110000001100001001100110001111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_22 bound to: 256'b0000000000000000000000000000000011111000011011000110011001100110011001100110011001100110011001100110110011111000000000000000000000000000000000000000000000000000111111100110011001100010011000000110100001111000011010000110001001100110111111100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_23 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011010000111100001101000011000100110011011111110000000000000000000000000000000000000000000000000001110100110011011000110110001101101111011000000110000001100001001100110001111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_24 bound to: 256'b0000000000000000000000000000000011000110110001101100011011000110110001101111111011000110110001101100011011000110000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000011000000110000001100000011000001111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_25 bound to: 256'b0000000000000000000000000000000001111000110011001100110011001100000011000000110000001100000011000000110000011110000000000000000000000000000000000000000000000000111001100110011001100110011011000111100001111000011011000110011001100110111001100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_26 bound to: 256'b0000000000000000000000000000000011111110011001100110001001100000011000000110000001100000011000000110000011110000000000000000000000000000000000000000000000000000110000111100001111000011110000111100001111011011111111111111111111100111110000110000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_27 bound to: 256'b0000000000000000000000000000000011000110110001101100011011000110110011101101111011111110111101101110011011000110000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_28 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011000000111110001100110011001100110011011111100000000000000000000000000000000000000111000001100011111001101111011010110110001101100011011000110110001101100011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_29 bound to: 256'b0000000000000000000000000000000011100110011001100110011001100110011011000111110001100110011001100110011011111100000000000000000000000000000000000000000000000000011111001100011011000110000001100000110000111000011000001100011011000110011111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2A bound to: 256'b0000000000000000000000000000000000111100000110000001100000011000000110000001100000011000100110011101101111111111000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110110001101100011011000110110001100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2B bound to: 256'b0000000000000000000000000000000000011000001111000110011011000011110000111100001111000011110000111100001111000011000000000000000000000000000000000000000000000000011001100110011011111111110110111101101111000011110000111100001111000011110000110000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2C bound to: 256'b0000000000000000000000000000000011000011110000110110011000111100000110000001100000111100011001101100001111000011000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000111100011001101100001111000011110000110000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2D bound to: 256'b0000000000000000000000000000000011111111110000111100000101100000001100000001100000001100100001101100001111111111000000000000000000000000000000000000000000000000001111000011000000110000001100000011000000110000001100000011000000110000001111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2E bound to: 256'b0000000000000000000000000000000000000010000001100000111000011100001110000111000011100000110000001000000000000000000000000000000000000000000000000000000000000000001111000000110000001100000011000000110000001100000011000000110000001100001111000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_2F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100011001101100001110000001000000000000000000001111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_30 bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000001100000011000000000000000000000000000000000000011101101100110011001100110011000111110000001100011110000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_31 bound to: 256'b0000000000000000000000000000000001111100011001100110011001100110011001100110110001111000011000000110000011100000000000000000000000000000000000000000000000000000011111001100011011000000110000001100000011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_32 bound to: 256'b0000000000000000000000000000000001110110110011001100110011001100110011000110110000111100000011000000110000011100000000000000000000000000000000000000000000000000011111001100011011000000110000001111111011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_33 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011000001111000001100000011001000110110000111000000000000000000000000000011110001100110000001100011111001100110011001100110011001100110011001100011101100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_34 bound to: 256'b0000000000000000000000000000000011100110011001100110011001100110011001100111011001101100011000000110000011100000000000000000000000000000000000000000000000000000001111000001100000011000000110000001100000011000001110000000000000011000000110000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_35 bound to: 256'b0000000000111100011001100110011000000110000001100000011000000110000001100000011000001110000000000000011000000110000000000000000000000000000000000000000000000000111001100110011001101100011110000111100001101100011001100110000001100000111000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_36 bound to: 256'b0000000000000000000000000000000000111100000110000001100000011000000110000001100000011000000110000001100000111000000000000000000000000000000000000000000000000000110110111101101111011011110110111101101111111111111001100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_37 bound to: 256'b0000000000000000000000000000000001100110011001100110011001100110011001100110011011011100000000000000000000000000000000000000000000000000000000000000000000000000011111001100011011000110110001101100011011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_38 bound to: 256'b0000000011110000011000000110000001111100011001100110011001100110011001100110011011011100000000000000000000000000000000000000000000000000000111100000110000001100011111001100110011001100110011001100110011001100011101100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_39 bound to: 256'b0000000000000000000000000000000011110000011000000110000001100000011001100111011011011100000000000000000000000000000000000000000000000000000000000000000000000000011111001100011000001100001110000110000011000110011111000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3A bound to: 256'b0000000000000000000000000000000000011100001101100011000000110000001100000011000011111100001100000011000000010000000000000000000000000000000000000000000000000000011101101100110011001100110011001100110011001100110011000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3B bound to: 256'b0000000000000000000000000000000000011000001111000110011011000011110000111100001111000011000000000000000000000000000000000000000000000000000000000000000000000000011001101111111111011011110110111100001111000011110000110000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3C bound to: 256'b0000000000000000000000000000000011000011011001100011110000011000001111000110011011000011000000000000000000000000000000000000000000000000111110000000110000000110011111101100011011000110110001101100011011000110110001100000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3D bound to: 256'b0000000000000000000000000000000011111110110001100110000000110000000110001100110011111110000000000000000000000000000000000000000000000000000000000000000000000000000011100001100000011000000110000001100001110000000110000001100000011000000011100000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3E bound to: 256'b0000000000000000000000000000000000011000000110000001100000011000000110000000000000011000000110000001100000011000000000000000000000000000000000000000000000000000011100000001100000011000000110000001100000001110000110000001100000011000011100000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter INIT_3F bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001101110001110110000000000000000000000000000000000000000000000000000000001111111011000110110001101100011001101100001110000001000000000000000000000000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter SRVAL bound to: 1'b0 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_MODE bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	RAMB16_S12default:default2
 2default:default2
332default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
719402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FONT8_162default:default2
 2default:default2
342default:default2
12default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/Font816.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga2default:default2
 2default:default2;
%D:/Gua/Exp4/Exp4/code/auxillary/vga.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga2default:default2
 2default:default2
352default:default2
12default:default2;
%D:/Gua/Exp4/Exp4/code/auxillary/vga.v2default:default2
12default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rdn2default:default2
vga2default:default2
U122default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
2782default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vgaclk2default:default2
vga2default:default2
U122default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
2782default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
U122default:default2
vga2default:default2
122default:default2
102default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
2782default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	VGA_TESTP2default:default2
 2default:default2
362default:default2
12default:default2?
)D:/Gua/Exp4/Exp4/code/auxillary/VGATEST.v2default:default2
212default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
372default:default2
12default:default21
D:/Gua/Exp4/Exp4/code/top.v2default:default2
82default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1281.148 ; gain = 174.363
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1299.062 ; gain = 192.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1299.062 ; gain = 192.277
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.3022default:default2
1299.0622default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2^
Hd:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/ip/ROM_D/ROM_D/ROM_D_in_context.xdc2default:default2#
core/inst_rom	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2^
Hd:/Gua/Exp4/Exp4/Exp4.srcs/sources_1/ip/ROM_D/ROM_D/ROM_D_in_context.xdc2default:default2#
core/inst_rom	2default:default8Z20-847h px? 
{
Parsing XDC File [%s]
179*designutils2:
$D:/Gua/Exp4/Exp4/code/constraint.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2:
$D:/Gua/Exp4/Exp4/code/constraint.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project28
$D:/Gua/Exp4/Exp4/code/constraint.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1468.1642default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
q  A total of 2 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  RAMB16_S1 => RAMB18E1: 1 instance 
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0552default:default2
1468.1642default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7k325tffg676-2L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	btn_x_reg2default:default2
btn_scan2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2#
parallel2serial2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default23
parallel2serial__parameterized02default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
cmu2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                           000001 |                            00000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                           000010 |                            11110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                           000100 |                            11101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                           001000 |                            11011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                           010000 |                            10111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                           100000 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	btn_x_reg2default:default2
one-hot2default:default2
btn_scan2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_IDLE |                             0001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 S_CLEAR |                             0010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_WORK |                             0100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_DONE |                             1000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2#
parallel2serial2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_IDLE |                               00 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 S_CLEAR |                               01 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_WORK |                               10 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_DONE |                               11 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default23
parallel2serial__parameterized02default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
872default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_next_state_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
872default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_              S_PRE_BACK |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_BACK |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_FILL |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_WAIT |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
cmu2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys21
FSM_sequential_next_state_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
872default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2'
next_word_count_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
882default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
mem_cs_o_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
1762default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
mem_we_o_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
1772default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
mem_addr_o_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
1782default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
cache_addr_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
cache_load_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
472default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2#
cache_store_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
482default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
cache_edit_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
cache_u_b_h_w_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
512default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
cache_din_reg2default:default27
!D:/Gua/Exp4/Exp4/code/cache/cmu.v2default:default2
522default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               65 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               57 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 310   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 31    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	              64K Bit	(2048 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
i
%s
*synth2Q
=	               1K Bit	(64 X 23 bit)          RAMs := 1     
2default:defaulth p
x
? 
h
%s
*synth2P
<	              128 Bit	(4 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 8192 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   65 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 23    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   57 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   39 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 55    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    7 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 58    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 840 (col length:140)
BRAMs: 890 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
strdata2default:defaultZ8-5546h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top__GC02default:default2
LED_PEN2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top__GC02default:default2

SEGLED_PEN2default:default2
12default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[31]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[30]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[29]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[28]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[27]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[26]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[25]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[24]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[23]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[22]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[21]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[20]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[19]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[18]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[17]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[16]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[15]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[14]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[13]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[12]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[11]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
MEM_Addr[10]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[9]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[1]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Addr[0]2default:default2
	VGA_TESTP2default:defaultZ8-7129h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
vga/strdata_reg[31]2default:default2
FD2default:default2'
vga/strdata_reg[47]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
vga/strdata_reg[47]2default:default2
FD2default:default2'
vga/strdata_reg[39]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
vga/strdata_reg[15]2default:default2
FD2default:default2'
vga/strdata_reg[39]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
vga/strdata_reg[23]2default:default2
FD2default:default2'
vga/strdata_reg[39]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
vga/strdata_reg[39]2default:default2
FD2default:default2&
vga/strdata_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
vga/\strdata_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2)
vga/\strdata_reg[54] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\DISPLAY/P2S_SEG/cycle_count_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\DISPLAY/P2S_LED/cycle_count_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/U12/B_reg[0]2default:default2
FDR2default:default2$
vga/U12/B_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/U12/G_reg[0]2default:default2
FDR2default:default2$
vga/U12/G_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/U12/G_reg[2]2default:default2
FDR2default:default2$
vga/U12/G_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/U12/R_reg[0]2default:default2
FDR2default:default2$
vga/U12/R_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga/U12/R_reg[2]2default:default2
FDR2default:default2$
vga/U12/R_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
DISPLAY/P2S_SEG/buff_reg[0]2default:default2
FDE2default:default2/
DISPLAY/P2S_SEG/buff_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
DISPLAY/P2S_SEG/buff_reg[1]2default:default2
FDE2default:default2/
DISPLAY/P2S_SEG/buff_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
DISPLAY/P2S_SEG/buff_reg[2]2default:default2
FDE2default:default2/
DISPLAY/P2S_SEG/buff_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
DISPLAY/P2S_SEG/buff_reg[3]2default:default2
FDE2default:default2/
DISPLAY/P2S_SEG/buff_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
DISPLAY/P2S_SEG/buff_reg[4]2default:default2
FDE2default:default2/
DISPLAY/P2S_SEG/buff_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default21
\DISPLAY/P2S_SEG/buff_reg[5] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:13 ; elapsed = 00:01:33 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px? 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px? 
j
%s*synth2R
>|VGA_TESTP   | strdata    | 32x49         | LUT            | 
2default:defaulth px? 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|corei_11/RAM | data_reg   | 2 K x 32(READ_FIRST)   | W |   | 2 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2r
^+------------+---------------+-----------+----------------------+---------------------------+
2default:defaulth px? 
?
%s*synth2s
_|Module Name | RTL Object    | Inference | Size (Depth x Width) | Primitives                | 
2default:defaulth px? 
?
%s*synth2r
^+------------+---------------+-----------+----------------------+---------------------------+
2default:defaulth px? 
?
%s*synth2s
_|cache__GB7  | inner_tag_reg | Implied   | 64 x 23              | RAM64X1D x 4	RAM64M x 14	 | 
2default:defaulth px? 
?
%s*synth2s
_|vga         | MEMBUF_reg    | Implied   | 256 x 32             | RAM64X1D x 8	RAM64M x 40	 | 
2default:defaulth px? 
?
%s*synth2s
_|vga         | data_buf_reg  | Implied   | 4 x 32               | RAM32M x 6	               | 
2default:defaulth px? 
?
%s*synth2s
_+------------+---------------+-----------+----------------------+---------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:19 ; elapsed = 00:01:39 . Memory (MB): peak = 1468.164 ; gain = 361.379
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:38 ; elapsed = 00:01:57 . Memory (MB): peak = 1730.133 ; gain = 623.348
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name  | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|corei_11/RAM | data_reg   | 2 K x 32(READ_FIRST)   | W |   | 2 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+---------------+-----------+----------------------+---------------------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|Module Name | RTL Object    | Inference | Size (Depth x Width) | Primitives                | 
2default:defaulth p
x
? 
?
%s
*synth2r
^+------------+---------------+-----------+----------------------+---------------------------+
2default:defaulth p
x
? 
?
%s
*synth2s
_|cache__GB7  | inner_tag_reg | Implied   | 64 x 23              | RAM64X1D x 4	RAM64M x 14	 | 
2default:defaulth p
x
? 
?
%s
*synth2s
_|vga         | MEMBUF_reg    | Implied   | 256 x 32             | RAM64X1D x 8	RAM64M x 40	 | 
2default:defaulth p
x
? 
?
%s
*synth2s
_|vga         | data_buf_reg  | Implied   | 4 x 32               | RAM32M x 6	               | 
2default:defaulth p
x
? 
?
%s
*synth2s
_+------------+---------------+-----------+----------------------+---------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
corei_11/RAM/data_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2+
corei_11/RAM/data_reg_12default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:55 ; elapsed = 00:02:15 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2'
core/RAM/data_reg_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2'
core/RAM/data_reg_12default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:02:06 ; elapsed = 00:02:26 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:07 ; elapsed = 00:02:26 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:10 ; elapsed = 00:02:30 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:10 ; elapsed = 00:02:30 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:14 ; elapsed = 00:02:34 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:14 ; elapsed = 00:02:34 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                     | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|top         | DISPLAY/P2S_SEG/buff_reg[61] | 6      | 7     | YES          | NO                 | YES               | 7      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |ROM_D         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |ROM_D      |     1|
2default:defaulth px? 
H
%s*synth20
|2     |BUFG       |     8|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |    79|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |    19|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |   278|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |  3280|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |   658|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       | 10446|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       | 13362|
2default:defaulth px? 
H
%s*synth20
|10    |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF7      |  2021|
2default:defaulth px? 
H
%s*synth20
|12    |MUXF8      |   747|
2default:defaulth px? 
H
%s*synth20
|13    |RAM32M     |     6|
2default:defaulth px? 
H
%s*synth20
|14    |RAM64M     |    34|
2default:defaulth px? 
H
%s*synth20
|15    |RAM64X1D   |     8|
2default:defaulth px? 
H
%s*synth20
|16    |RAMB16_S1  |     1|
2default:defaulth px? 
H
%s*synth20
|17    |RAMB36E1   |     2|
2default:defaulth px? 
H
%s*synth20
|19    |SRL16E     |     7|
2default:defaulth px? 
H
%s*synth20
|20    |FDCE       |    32|
2default:defaulth px? 
H
%s*synth20
|21    |FDRE       | 10096|
2default:defaulth px? 
H
%s*synth20
|22    |FDSE       |    40|
2default:defaulth px? 
H
%s*synth20
|23    |LD         |   155|
2default:defaulth px? 
H
%s*synth20
|24    |LDC        |     5|
2default:defaulth px? 
H
%s*synth20
|25    |IBUF       |    18|
2default:defaulth px? 
H
%s*synth20
|26    |IBUFGDS    |     1|
2default:defaulth px? 
H
%s*synth20
|27    |OBUF       |    29|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:14 ; elapsed = 00:02:34 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 40 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:02:02 ; elapsed = 00:02:29 . Memory (MB): peak = 1736.344 ; gain = 460.457
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:14 ; elapsed = 00:02:35 . Memory (MB): peak = 1736.344 ; gain = 629.559
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.4702default:default2
1736.3442default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
30602default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2default:default2
cache2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
242default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1736.3442default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 210 instances were transformed.
  IBUFGDS => IBUFDS: 1 instance 
  LD => LDCE: 155 instances
  LDC => LDCE: 5 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
  RAM64M => RAM64M (RAMD64E(x4)): 14 instances
  RAM64M => RAM64M (inverted pins: WCLK) (RAMD64E(x4)): 20 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 4 instances
  RAM64X1D => RAM64X1D (inverted pins: WCLK) (RAMD64E(x2)): 4 instances
  RAMB16_S1 => RAMB18E1: 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1432default:default2
542default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:282default:default2
00:02:482default:default2
1736.3442default:default2
629.5592default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2>
*D:/Gua/Exp4/Exp4/Exp4.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 15 18:46:47 20222default:defaultZ17-206h px? 


End Record