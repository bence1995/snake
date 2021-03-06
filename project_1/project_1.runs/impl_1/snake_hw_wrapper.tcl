# 
# Report generation script generated by Vivado
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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL-1065} -limit 10000

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_param xicom.use_bs_reader 1
  open_checkpoint snake_hw_wrapper_routed.dcp
  set_property webtalk.parent_dir W:/snake/project_1/project_1.cache/wt [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF snake_hw [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all w:/snake/project_1/project_1.srcs/sources_1/bd/snake_hw/ip/snake_hw_microblaze_0_0/data/mb_bootloop_le.elf]
  catch { write_mem_info -force snake_hw_wrapper.mmi }
  catch { write_bmm -force snake_hw_wrapper_bd.bmm }
  write_bitstream -force snake_hw_wrapper.bit 
  catch { write_sysdef -hwdef snake_hw_wrapper.hwdef -bitfile snake_hw_wrapper.bit -meminfo snake_hw_wrapper.mmi -file snake_hw_wrapper.sysdef }
  catch {write_debug_probes -quiet -force snake_hw_wrapper}
  catch {file copy -force snake_hw_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

