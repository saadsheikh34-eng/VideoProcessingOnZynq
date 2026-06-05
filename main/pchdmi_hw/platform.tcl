# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Saad\Desktop\echo_Clone\new_echo-main\pchdmi_hw\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Saad\Desktop\echo_Clone\new_echo-main\pchdmi_hw\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pchdmi_hw}\
-hw {C:\Users\Saad\Desktop\echo_Clone\new_echo-main\arm_fpga_04_hdmi_output\hdmipipeline.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/Saad/Desktop/echo_Clone/new_echo-main}

platform write
platform generate -domains 
platform active {pchdmi_hw}
bsp reload
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp reload
bsp setlib -name lwip211 -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
platform active {pchdmi_hw}
platform generate
domain active {standalone_domain}
bsp reload
bsp write
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/100mhz_ethernet.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/original.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/ethhdmi_pipeline.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/ethhdmi(1).xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/arm_fpga_04_hdmi_output/ETHHDMI(MODIFIED).xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/arm_fpga_04_hdmi_output/ETHHDMI(MODIFIED1).xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/arm_fpga_04_hdmi_output/ETHHDMI(MODIFIED1).xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/arm_fpga_04_hdmi_output/ETHHDMI(MODIFIED11).xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/ethhdmi(1).xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/ethhdmi2.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/ethhdmi2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth_grayscale.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/sobel.xsa}
platform generate -domains 
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/sobel.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/echo_Clone/new_echo-main/arm_fpga_04_hdmi_output/hdmieth3.xsa}
platform generate -domains 
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/zynq-video-processing/main/arm_fpga_04_hdmi_output/sobel.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/zynq-video-processing/main/arm_fpga_04_hdmi_output/sobel.xsa}
platform config -updatehw {C:/Users/Saad/Desktop/zynq-video-processing/main/arm_fpga_04_hdmi_output/sobel.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/zynq-video-processing/main/arm_fpga_04_hdmi_output/hdmieth_grayscale.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Saad/Desktop/zynq-video-processing/main/hardware_files/sobel.xsa}
platform generate -domains 
platform clean
platform generate
platform active {pchdmi_hw}
platform config -updatehw {C:/Users/Saad/Desktop/arm_fpga_04_hdmi_output/sobel.xsa}
platform generate -domains 
