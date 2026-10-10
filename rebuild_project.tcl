################################################################
# rebuild_project.tcl
#
# Recreate the RSA sign system for the Digilent Cora Z7-07S
# (xc7z007sclg400-1) from the sources kept in git.
#
#   vivado -mode batch -source rebuild_project.tcl
#
# The project is created in work/RSA_SIGN_BLOCK_DESIGN. That
# directory already holds the current Vivado project, so this
# script stops if the project exists. Pass force to replace it:
#
#   vivado -mode batch -source rebuild_project.tcl -tclargs force
#
# Pass bitstream to run implementation after the project is built:
#
#   vivado -mode batch -source rebuild_project.tcl -tclargs force bitstream
#
# Sources this script uses:
#   rtl/rsa_enc.v, rtl/tb_rsa_enc.v
#       Custom RSA encoder and its testbench.
#   IP/rsa_enc/component.xml, IP/rsa_enc/xgui/rsa_enc_v1_0.tcl
#       Packaged IP that the block design instantiates.
#       component.xml points at the Verilog in rtl/.
#   IP/*.xci
#       Saved configuration of each IP instance. design_1.tcl
#       recreates those instances, and Vivado writes fresh .xci
#       files into the project.
#   constraints/*.xdc
#       Added when any exist. This design has no user constraints;
#       pinout comes from the Cora Z7-07S board part.
#   design_1.tcl
#       Block design: Zynq PS, AXI DMA in simple mode, SmartConnect
#       to HP0, AXI interconnect to the DMA AXI-Lite port, reset,
#       and rsa_enc on the DMA stream ports.
#   SW/rsa_sign_vitis/hello_rsa_sign/src/*.c and *.h
#       Application sources. After the hardware is built, create
#       the Vitis platform from the exported .xsa and add these files.
################################################################

set script_path [file normalize [info script]]
set repo_root [file dirname $script_path]
cd $repo_root

set project_name RSA_SIGN_BLOCK_DESIGN
set part xc7z007sclg400-1
set board_part digilentinc.com:cora-z7-07s:part0:1.1

if { [info exists ::env(RSA_PROJECT_DIR)] && $::env(RSA_PROJECT_DIR) ne "" } {
  set project_dir [file normalize $::env(RSA_PROJECT_DIR)]
} else {
  set project_dir [file normalize [file join $repo_root work $project_name]]
}

set do_force 0
set do_bitstream 0
if { [info exists ::argv] } {
  foreach arg $::argv {
    if { $arg eq "force" } {
      set do_force 1
    }
    if { $arg eq "bitstream" } {
      set do_bitstream 1
    }
  }
}

set ip_repo [file normalize [file join $repo_root IP rsa_enc]]
set rtl_dir [file normalize [file join $repo_root rtl]]
set constr_dir [file normalize [file join $repo_root constraints]]
set xpr_path [file join $project_dir ${project_name}.xpr]

foreach required [list \
    [file join $ip_repo component.xml] \
    [file join $rtl_dir rsa_enc.v] \
    [file join $rtl_dir tb_rsa_enc.v] \
    [file join $repo_root design_1.tcl]] {
  if { ![file exists $required] } {
    error "Required source is missing: $required"
  }
}

if { [file exists $xpr_path] && !$do_force } {
  error "Project already exists at $xpr_path. Re-run with -tclargs force to replace it."
}

if { [file exists $project_dir] && $do_force } {
  close_project -quiet
  file delete -force $project_dir
}

create_project $project_name $project_dir -part $part
set_property board_part $board_part [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths [list $ip_repo] [current_project]
update_ip_catalog -rebuild

set rsa_ip [get_ipdefs -all xilinx.com:user:rsa_enc:1.0]
if { $rsa_ip eq "" } {
  error "xilinx.com:user:rsa_enc:1.0 was not found in IP/rsa_enc. Check component.xml and rtl/rsa_enc.v."
}

source [file join $repo_root design_1.tcl]

set bd_file [get_files design_1.bd]
make_wrapper -files $bd_file -top -import
set_property top design_1_wrapper [current_fileset]
update_compile_order -fileset sources_1

set xdc_files [glob -nocomplain -directory $constr_dir *.xdc]
if { [llength $xdc_files] > 0 } {
  add_files -fileset constrs_1 $xdc_files
}

set xci_files [glob -nocomplain -directory [file join $repo_root IP] *.xci]
puts "INFO: Block design recreated. IP configuration snapshots in IP/: [llength $xci_files] .xci file(s)."

if { $do_bitstream } {
  launch_runs impl_1 -to_step write_bitstream -jobs 4
  wait_on_run impl_1
  set impl_status [get_property STATUS [get_runs impl_1]]
  if { $impl_status ne "write_bitstream Complete!" } {
    error "Bitstream generation did not finish: $impl_status"
  }
  set xsa_path [file join $project_dir hw_rsa_sign.xsa]
  write_hw_platform -fixed -include_bit -force $xsa_path
  puts "INFO: Hardware platform written to $xsa_path"
}

puts "PROJECT_REBUILD_OK $project_dir"
