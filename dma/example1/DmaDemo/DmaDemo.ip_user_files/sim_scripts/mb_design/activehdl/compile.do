vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_14
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/mdm_v3_2_17
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_24
vlib activehdl/axi_timer_v2_0_22
vlib activehdl/fit_timer_v2_0_10
vlib activehdl/emc_common_v3_0_5
vlib activehdl/axi_emc_v3_0_20
vlib activehdl/microblaze_v11_0_2
vlib activehdl/lmb_v10_v3_0_10
vlib activehdl/lmb_bram_if_cntlr_v4_0_17
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_21
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_2
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 activehdl/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap mdm_v3_2_17 activehdl/mdm_v3_2_17
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 activehdl/axi_uartlite_v2_0_24
vmap axi_timer_v2_0_22 activehdl/axi_timer_v2_0_22
vmap fit_timer_v2_0_10 activehdl/fit_timer_v2_0_10
vmap emc_common_v3_0_5 activehdl/emc_common_v3_0_5
vmap axi_emc_v3_0_20 activehdl/axi_emc_v3_0_20
vmap microblaze_v11_0_2 activehdl/microblaze_v11_0_2
vmap lmb_v10_v3_0_10 activehdl/lmb_v10_v3_0_10
vmap lmb_bram_if_cntlr_v4_0_17 activehdl/lmb_bram_if_cntlr_v4_0_17
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 activehdl/axi_dma_v7_1_21
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 activehdl/axis_data_fifo_v2_0_2
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

vlog -work xpm  -sv2k12 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_xbar_0/sim/mb_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_microblaze_0_axi_intc_0/sim/mb_design_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_microblaze_0_xlconcat_0/sim/mb_design_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_17 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/f9aa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_mdm_1_0/sim/mb_design_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_gpio_0_0/sim/mb_design_axi_gpio_0_0.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_1_0/sim/mb_design_axi_gpio_1_0.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_2_0/sim/mb_design_axi_gpio_2_0.vhd" \
"../../../bd/mb_design/ip/mb_design_axi_gpio_3_0/sim/mb_design_axi_gpio_3_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_uartlite_0_0/sim/mb_design_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_22 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/a141/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_timer_0_0/sim/mb_design_axi_timer_0_0.vhd" \

vcom -work fit_timer_v2_0_10 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/e81b/hdl/fit_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_fit_timer_0_0/sim/mb_design_fit_timer_0_0.vhd" \
"../../../bd/mb_design/sim/mb_design.vhd" \

vcom -work emc_common_v3_0_5 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ea80/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_20 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/d985/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_emc_0_0/sim/mb_design_axi_emc_0_0.vhd" \

vcom -work microblaze_v11_0_2 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/f871/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_microblaze_0_1/sim/mb_design_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_10 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/2e88/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_v10_1/sim/mb_design_dlmb_v10_1.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_v10_1/sim/mb_design_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_17 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/db6f/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_1/sim/mb_design_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_1/sim/mb_design_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_lmb_bram_1/sim/mb_design_lmb_bram_1.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mb_design/ip/mb_design_axi_dma_0_0/sim/mb_design_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_axis_data_fifo_0_0/sim/mb_design_axis_data_fifo_0_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/ec67/hdl" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/4fba" "+incdir+../../../../DmaDemo.srcs/sources_1/bd/mb_design/ipshared/8713/hdl" \
"../../../bd/mb_design/ip/mb_design_auto_pc_8/sim/mb_design_auto_pc_8.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_0/sim/mb_design_auto_pc_0.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_1/sim/mb_design_auto_pc_1.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_2/sim/mb_design_auto_pc_2.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_3/sim/mb_design_auto_pc_3.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_4/sim/mb_design_auto_pc_4.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_5/sim/mb_design_auto_pc_5.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_6/sim/mb_design_auto_pc_6.v" \
"../../../bd/mb_design/ip/mb_design_auto_pc_7/sim/mb_design_auto_pc_7.v" \

vlog -work xil_defaultlib \
"glbl.v"

