// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 03:47:16 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/explosions_br/explosions_br_sim_netlist.v
// Design      : explosions_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "explosions_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module explosions_br
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.35235 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "explosions_br.mem" *) 
  (* C_INIT_FILE_NAME = "explosions_br.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  explosions_br_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26640)
`pragma protect data_block
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
J1ph5TsnpVLxcHGaVkRh8r2Ebu5O
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
