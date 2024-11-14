// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 14 03:40:49 2024
// Host        : LAPTOP-QJ9BJU4G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/Projects/Firmware/FPGA_Bomberman/FPGA_Bomberman.gen/sources_1/ip/bm_dead_br/bm_dead_br_sim_netlist.v
// Design      : bm_dead_br
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bm_dead_br,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bm_dead_br
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
  (* C_INIT_FILE = "bm_dead_br.mem" *) 
  (* C_INIT_FILE_NAME = "bm_dead_br.mif" *) 
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
  bm_dead_br_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26608)
`pragma protect data_block
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
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
