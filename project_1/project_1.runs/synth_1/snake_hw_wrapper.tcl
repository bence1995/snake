# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7k70tfbg676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir W:/snake/project_1/project_1.cache/wt [current_project]
set_property parent.project_path W:/snake/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo w:/snake/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib W:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/hdl/snake_hw_wrapper.v
add_files W:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/snake_hw.bd
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/snake_hw_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/snake_hw_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/snake_hw_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_axi_intc_0/snake_hw_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_axi_intc_0/snake_hw_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_axi_intc_0/snake_hw_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_mdm_1_1/snake_hw_mdm_1_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_mdm_1_1/snake_hw_mdm_1_1_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_clk_wiz_1_1/snake_hw_clk_wiz_1_1_board.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_clk_wiz_1_1/snake_hw_clk_wiz_1_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_clk_wiz_1_1/snake_hw_clk_wiz_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_rst_clk_wiz_1_100M_1/snake_hw_rst_clk_wiz_1_100M_1_board.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_rst_clk_wiz_1_100M_1/snake_hw_rst_clk_wiz_1_100M_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_rst_clk_wiz_1_100M_1/snake_hw_rst_clk_wiz_1_100M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_uartlite_0_1/snake_hw_axi_uartlite_0_1_board.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_uartlite_0_1/snake_hw_axi_uartlite_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_uartlite_0_1/snake_hw_axi_uartlite_0_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_gpio_0_0/snake_hw_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_gpio_0_0/snake_hw_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_axi_gpio_0_0/snake_hw_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_xbar_0/snake_hw_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_dlmb_v10_1/snake_hw_dlmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_dlmb_v10_1/snake_hw_dlmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_ilmb_v10_1/snake_hw_ilmb_v10_1.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_ilmb_v10_1/snake_hw_ilmb_v10_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_dlmb_bram_if_cntlr_1/snake_hw_dlmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_ilmb_bram_if_cntlr_1/snake_hw_ilmb_bram_if_cntlr_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_lmb_bram_1/snake_hw_lmb_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_c_counter_binary_0_0/snake_hw_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all W:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/snake_hw_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc W:/snake/project_1/project_1.srcs/constrs_1/new/snake_upd.xdc
set_property used_in_implementation false [get_files W:/snake/project_1/project_1.srcs/constrs_1/new/snake_upd.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top snake_hw_wrapper -part xc7k70tfbg676-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef snake_hw_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file snake_hw_wrapper_utilization_synth.rpt -pb snake_hw_wrapper_utilization_synth.pb"