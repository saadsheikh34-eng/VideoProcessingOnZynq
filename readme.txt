VideoProcessingOnZynq
=====================

Project Description:
--------------------
This project implements video processing applications on the Xilinx Zynq FPGA platform.

The project contains FPGA hardware design, embedded software, and video processing modules for real-time image/video manipulation.

Features:
---------
- HDMI video input/output support
- FPGA-based video processing
- Zynq Processing System (PS) + Programmable Logic (PL) integration
- Real-time image/video pipeline
- Hardware/software co-design

Project Structure:
------------------
video_processing/        -> Main video processing source files
main/                    -> Application code
hardware/                -> FPGA hardware design files
software/                -> Embedded software/Vitis files

Requirements:
-------------
- Xilinx Vivado
- Xilinx Vitis
- Zynq FPGA Board
- HDMI Display / Monitor

How to Run:
-----------
1. Open hardware project in Vivado.
2. Generate bitstream.
3. Export hardware platform.
4. Open software project in Vitis.
5. Build application.
6. Program FPGA and run application.

Author:
-------
Saad Sheikh

GitHub Repository:
------------------
https://github.com/saadsheikh34-eng/VideoProcessingOnZynq