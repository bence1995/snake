// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Oct 10 16:10:58 2018
// Host        : Windows_Bence running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_c_counter_binary_0_0/snake_hw_c_counter_binary_0_0_sim_netlist.v
// Design      : snake_hw_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "snake_hw_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module snake_hw_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  snake_hw_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module snake_hw_c_counter_binary_0_0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [0:0]L;
  output THRESH0;
  output [0:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [0:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  snake_hw_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
UHFVmasyKjfj4+E5+UDdB3HKx5S3H7gGcnqkv58O0IwulMQp8DxFI/AvlAk6XXDGZ4aJ1xJmgdUH
IEKZdbCe1w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ODBk4L+OGRxw3kGQUsEN1FXYr7mSzBu96qQm/eCuXSchvsRPbbKT7Serptxfyt2C2HrO1BR5Z+jR
zJXTi+ESycU+otYp9HKQ4CctpDX+h3qjmnJrY+nhTeh/xjmfgFzjTN3WKcCuBPJRYHCfWuWSuOtk
Tdg2BJslzA5zI/K8GVI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0gWw3Rx9zEiRxrwGX8MD7rg+ULH7DamiPudssxMZaMvyZj2oDnXYWAavRDlg7m2FHJsBwStLqP1k
Bl5XNG3Y0lS+xVpabXZFQiu8Z8z3oRC/B0uNzWruCjLQe0KlUO58UW8cABOs01Fq+Mm9nJVAJuQs
F2qb1a0+xijGR7/TDcf6kWEgSeGA1ZjbV8qPBEJhxgxSaGNDrZq1kbdM5ZrApF2MYgzOXPWP6UmM
jf1Rmm20lpupkEG5gSHDlvLLrtoPlWNfzKZZfSKETVmMnlAiSZUYfVD3wWhnNluuThLA4nKa5jlh
x5x/T6Jkz7feo3m0lLLGTbIlGICsLPnk0Hx71w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQgzRzbhWQ0Al1I538gFaU5J7VlQlYwUjq7kN7u5aORPPTM/J7ycEm8OiVyVEkaqoKxXBXk/xcrS
wv7kvgjfOCpjHTPYsIz4LrawwiIzoRX1ong4m+SR47hJCx43t/6qBUoBECW2k6RczNfHPnz7l7Nq
sOakiiau0sFN/Zq7CREQOrDH3iIrqD7/IdGpzyeagXpuV3emZ//XgG8VsWZG1evTvVZcoOzf+6mN
hvwFd83qYr2dYgCjpE/gRIiPJ838fB/naP8Rp27imJdmQCYtsZ1bmTUE+KB4i+y+scmCS+ovEH7+
5zl0brwm/GfoXVvbw+U2hgtqeY5ZdRPSgBP1wQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eu94DibK9Kjrew0fk70C/fpOG7fCHMVQCfIIsuaTMCkg3w4G+5DmX6+w+8ljzIQwbx9nlzoGrY3S
1bhubRvwzJ6Eeq8xl2GAY/f5O1K0XtaVOx1x1F6sbyxLUImWljgecHlMqjEG2O5U/eGrpDR5uLHJ
D1Sl3TWr/a5PU+nwgw2SJmsivpoA/sjauJBlgIePyyxYh0FRPdZl1fJ63QZG1TvR7Cg2dV0dtsq3
5EG7dmHCmW84iFSD9Hg4jSwgrvQUKRNuDmLsuuLKeJTIItN+oSeVSdssJie0f9cJ6xQ8UmBdPker
26gD2pANhQdFkIRh/ewqXzHh5+FDE1H5pwTacA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jAA+brDtvuqO7ngFkWJQCODLdmzbDGVSvIlPiSkRD0tSoWQmtO2DLJNZny7JqCci9tQj4/QPpr6T
1WffSmMAk4jyCWgRoOTICERBtTfvVWyBsiyqVhwt/8gXs7C1X9qgb9RBmaZcrv15zmGpGi4HMp9e
fYxHjaTeWA5d3z2sOxA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ETqZQ53rrkpTiQPZp1j5gKz+UsH2WS5CRqY0Xd89H7zKB6ZrCPlMc34LYspCVycl/FPGzGT6+nOj
Md1Nvesp8ZvXflhu6BWO4z2M54SpZM3zNz6O6HLFjB1K1ckqKXsRctsJm946HynyIe5Q1Mek4Lo4
U84QRf4RlI9ZGuIy9qe9ud7qx67xCzhgA/PfDZUwaC7Vu8w9LloGcQF+luXVj7JB9bWsFLT9bE2Y
apEVvx4bfLeLGNNLt4A2HjQaVtXSi5rnzQRKOb1u6ZJkQ2e40FFz8gX8ya6fzmI28K+RU7iyybg1
TP6p0GZSzlRzT/1JM5gMoKTbxE1xjzSYkp2uow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R1DxvExknEkNVb0asZPYiG57Ttumz0UjVu3gFs3/MwI05gKBti4YzlH96FSceXpJMdiDtZd1A3K0
VH351lYE/cgJi3fyHXRILVliyi731RCom9A/cZum4KutyShdWOIQ/tsdoJU/Pn3uOHSFl8JUcd7J
pSTDNcYMh726bIdg0L1sKFWBpBjZO+ohfIXKXF6lqH+qh1sR0ffNbSj4kcn4y9C2uOvI/syrb+v7
ghpGO/PhOCpSPkjVu3MtCdVZVR26zBUd201Yb7ernps1FqvCrGrQIKh68nxZmpw/jeyH8HCmf6cI
GHsmJKM9I8vfSt/vZJZAE8Ps6da+3s7hujlfxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCpV1woEclTnfMWyF2GHvA673h31GFvJdqGoG6G1EjG1X5jufDEsMSO53mPKreYnYr/IlxlALyvx
TZd6cyf58UQWms1ex7EP24WBtVIypevsXv9z1OsPc+XNyLC0du5x4MOTkMy4oQ6W3cL52e+0QL9t
UmmpQdJJAeWCbEx8xAixKOVDNhZFLwHhEuRakRUI33LUBqf030nQZfw21suLc4lcUxlN5b89vXKG
abiu+H7RB51WXPKNjtLxBhv3rsDceufHQUtb5zBg1eyU648+uJ7wsWXESFCcfDagx6UO+w7+5bXO
+PGRoPeQW6LaCl48t/M3Hr7vWyI37ljUbI+VgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
GYQ=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
