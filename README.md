# ARITHMETIC-AND-LOGIC-UNIT
ALU with 16 operation

# 8-Bit ALU Design in Verilog (Vivado)

# 📌 Project Overview

This project implements an 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL.
The ALU supports both arithmetic and logical operations selected using a Mode signal and 4-bit opcode (OP).

The design also generates standard status flags:
Z – Zero

N – Negative

C – Carry / Borrow

V – Overflow


# 🧠 ALU Architecture

| Parameter     | Value                 |
| ------------- | --------------------- |
| Input Width   | 8-bit                 |
| Output Width  | 8-bit                 |
| Temp Register | 9-bit                 |
| Mode 0        | Arithmetic Operations |
| Mode 1        | Logical Operations    |


# 🔌 Port Description
| Signal | Width | Description   |
| ------ | ----- | ------------- |
| a      | 8     | Operand A     |
| b      | 8     | Operand B     |
| cin    | 1     | Carry input   |
| Mode   | 1     | Mode select   |
| OP     | 4     | Opcode        |
| f      | 8     | ALU Output    |
| Z      | 1     | Zero flag     |
| N      | 1     | Negative flag |
| C      | 1     | Carry flag    |
| V      | 1     | Overflow flag |


# ➕ Arithmetic Operations (Mode = 0)

| Opcode | Operation       |
| ------ | --------------- |
| 0000   | ADD             |
| 0001   | SUB             |
| 0010   | INC             |
| 0011   | DEC             |
| 0100   | ADD with Carry  |
| 0101   | SUB with Borrow |
| 0110   | Comparator      |

# Comparator Output

| Condition | Flag  |
| --------- | ----- |
| A = B     | Z = 1 |
| A < B     | N = 1 |
| A > B     | C = 1 |


# 🔀 Logical Operations (Mode = 1)

| Opcode | Operation        |
| ------ | ---------------- |
| 0111   | OR               |
| 1000   | AND              |
| 1001   | NOT              |
| 1010   | XOR              |
| 1011   | Left Shift       |
| 1100   | Right Shift      |
| 1101   | Arithmetic Shift |
| 1110   | Rotate Left      |
| 1111   | Rotate Right     |


# 🚩 Status Flags Explanation

| Flag | Meaning         |
| ---- | --------------- |
| Z    | Output is zero  |
| N    | MSB of output   |
| C    | Carry / Borrow  |
| V    | Signed overflow |

