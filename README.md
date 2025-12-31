# ARITHMETIC-AND-LOGIC-UNIT
ALU with 16 operation

8-Bit ALU Design in Verilog (Vivado)
📌 Project Overview

This project implements an 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL.
The ALU supports both arithmetic and logical operations selected using a Mode signal and 4-bit opcode (OP).

The design also generates standard status flags:

Z – Zero

N – Negative

C – Carry / Borrow

V – Overflow

This project is suitable for:

Digital design practice

Verilog fundamentals

Resume / internship projects

CPU or processor building blocks

🧠 ALU Architecture

Input width: 8-bit

Output width: 8-bit

Temporary register: 9-bit (for carry/borrow detection)

Operation selection:

Mode = 0 → Arithmetic operations

Mode = 1 → Logical operations

🔌 Port Description
Signal	Width	Description
a	8-bit	Operand A
b	8-bit	Operand B
cin	1-bit	Carry input
Mode	1-bit	Operation mode
OP	4-bit	Opcode
f	8-bit	ALU output
Z	1-bit	Zero flag
N	1-bit	Negative flag
C	1-bit	Carry flag
V	1-bit	Overflow flag
➕ Arithmetic Operations (Mode = 0)
Opcode	Operation
0000	ADD
0001	SUB
0010	INC (A + 1)
0011	DEC (A − 1)
0100	ADD with Carry
0101	SUB with Borrow
0110	Comparator
Comparator Output Logic

Z = 1 → A = B

N = 1 → A < B

C = 1 → A > B

🔀 Logical Operations (Mode = 1)
Opcode	Operation
0111	OR
1000	AND
1001	NOT
1010	XOR
1011	Logical Left Shift
1100	Logical Right Shift
1101	Arithmetic Right Shift
1110	Rotate Left
1111	Rotate Right
🚩 Status Flags Explanation

Z (Zero): Set when output f == 0

N (Negative): Copy of MSB (f[7])

C (Carry): From 9th bit of arithmetic result

V (Overflow): Signed overflow detection logic
