// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// BUS_A
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of a
//        bit 7~0 - a[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of b
//        bit 7~0 - b[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of c_i
//        bit 7~0 - c_i[7:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of c_o
//        bit 7~0 - c_o[7:0] (Read)
//        others  - reserved
// 0x2c : Control signal of c_o
//        bit 0  - c_o_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XEXAMPLE_BUS_A_ADDR_AP_CTRL  0x00
#define XEXAMPLE_BUS_A_ADDR_GIE      0x04
#define XEXAMPLE_BUS_A_ADDR_IER      0x08
#define XEXAMPLE_BUS_A_ADDR_ISR      0x0c
#define XEXAMPLE_BUS_A_ADDR_A_DATA   0x10
#define XEXAMPLE_BUS_A_BITS_A_DATA   8
#define XEXAMPLE_BUS_A_ADDR_B_DATA   0x18
#define XEXAMPLE_BUS_A_BITS_B_DATA   8
#define XEXAMPLE_BUS_A_ADDR_C_I_DATA 0x20
#define XEXAMPLE_BUS_A_BITS_C_I_DATA 8
#define XEXAMPLE_BUS_A_ADDR_C_O_DATA 0x28
#define XEXAMPLE_BUS_A_BITS_C_O_DATA 8
#define XEXAMPLE_BUS_A_ADDR_C_O_CTRL 0x2c

