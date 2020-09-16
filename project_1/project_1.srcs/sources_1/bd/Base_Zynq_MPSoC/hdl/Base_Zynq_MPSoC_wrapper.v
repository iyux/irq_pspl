//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3_AR72075 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Sep 14 10:52:15 2020
//Host        : test16 running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target Base_Zynq_MPSoC_wrapper.bd
//Design      : Base_Zynq_MPSoC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Base_Zynq_MPSoC_wrapper
   (led_8bits_tri_o,
    pl_irq_ef,
    pl_irq_er,
    pl_irq_lh,
    pl_irq_ll);
  output [7:0]led_8bits_tri_o;
  input [0:0]pl_irq_ef;
  input [0:0]pl_irq_er;
  input [0:0]pl_irq_lh;
  input [0:0]pl_irq_ll;

  wire [7:0]led_8bits_tri_o;
  wire [0:0]pl_irq_ef;
  wire [0:0]pl_irq_er;
  wire [0:0]pl_irq_lh;
  wire [0:0]pl_irq_ll;

  Base_Zynq_MPSoC Base_Zynq_MPSoC_i
       (.led_8bits_tri_o(led_8bits_tri_o),
        .pl_irq_ef(pl_irq_ef),
        .pl_irq_er(pl_irq_er),
        .pl_irq_lh(pl_irq_lh),
        .pl_irq_ll(pl_irq_ll));
endmodule
