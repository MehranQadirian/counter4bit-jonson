# Johnson Counter - 4-bit Verilog Implementation  
# شمارنده جانسون - پیاده‌سازی 4 بیتی در Verilog

## 🌐 Content | فهرست مطالب
- [English Version](#-english-version)
- [نسخه فارسی](#-نسخه-فارسی)

---

## 🇬🇧 English Version

### Johnson Counter - 4-bit Verilog Implementation

This project implements a 4-bit Johnson Counter using Verilog HDL, simulated and tested with Xilinx ISE.

### 📌 Table of Contents
- [About Johnson Counter](#about-johnson-counter)
- [Verilog Advantages](#verilog-advantages)
- [Running with Xilinx ISE](#running-with-xilinx-ise)
- [Cloning the Repository](#cloning-the-repository)

### 🔄 About Johnson Counter
A Johnson Counter (or Twisted Ring Counter) is a modified ring counter where the inverted output of the last flip-flop is fed back to the input of the first flip-flop. This counter uses **n flip-flops** to produce **2n distinct states**.

Project features:
- Implemented in **Verilog HDL**
- Tested with **Xilinx ISE**
- FPGA synthesizable

### 💡 Verilog Advantages
- **High-level** hardware description language
- Supports **modular** and hierarchical design
- Ideal for **FPGA and ASIC** implementation
- Easy simulation and verification

### 🛠 Running with Xilinx ISE
1. Install **Xilinx ISE** software
2. Clone this repository (see instructions below)
3. Open the project file (`.xise`) in Xilinx ISE
4. Run the testbench for simulation
5. Generate Bitstream for FPGA programming

### 📥 Cloning the Repository
To get this project on your system, run:

```bash
git clone https://github.com/your-username/your-repository.git
