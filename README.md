# Johnson Counter - 4-bit Verilog Implementation / شمارنده جانسون

<div align="center">
  <button onclick="switchLanguage('en')">English</button>
  <button onclick="switchLanguage('fa')">فارسی</button>
</div>

# Johnson Counter - 4-bit Verilog Implementation / شمارنده جانسون 4 بیتی

<!-- Language Selector -->
[**English**](#english-version) | [**فارسی**](#persian-version)

---

## English Version

### 1. Verilog HDL
Verilog is a hardware description language used for:
- Designing digital circuits at register-transfer level (RTL)
- FPGA and ASIC development
- Behavioral and structural modeling of electronics

### 2. Xilinx ISE with Verilog
Xilinx ISE (Integrated Synthesis Environment) is used for:
- Synthesizing Verilog code into gate-level netlists
- Functional simulation and timing analysis
- Generating bitstream files for Xilinx FPGAs

**Typical Workflow:**
1. Create Verilog source files (.v)
2. Write testbenches for verification
3. Run synthesis and implementation
4. Program target FPGA device

### 3. 4-bit Johnson Counter
A special shift register counter that:
- Uses 4 flip-flops to create 8 valid states
- Has higher speed than ring counters
- Produces symmetrical output patterns

### 4. Counting Sequence
```verilog
State 0: 0000
State 1: 1000
State 2: 1100
State 3: 1110
State 4: 1111
State 5: 0111
State 6: 0011
State 7: 0001
State 8: 0000 (repeats)
