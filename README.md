# Multiplication-Repeated-Addition
This project implements a 16-bit multiplier using the repeated addition
algorithm in Verilog. The design follows the Control–Datapath
architecture, commonly used in digital system design.

This project is part of my Verilog Datapath and Controller learning
series, where I implement digital systems by separating:

-   Datapath → performs arithmetic operations
-   Controller (FSM) → controls the sequence of operations


## Tools 
Vivado

## Goal
Multiply two 16-bit numbers using the repeated addition method.
Example: 15 × 5 = 75

## 1.Algorithm is 

1.start--> 2.read (A,B)--> 3.P(Product)=0 --> 4.P=P+A --> B=B-1 --> B==0 yes -->Stop or No--> repeat step 4.
     

## 2. DataPath Design 

## 3. FSM Design 

## 4. Connection of datapath and Controller 

## 5. Connection in top module

## Note
The controller FSM is described using behavioral Verilog, while the
datapath modules are structurally connected.

## Learning Outcome

This project demonstrates: - Control–Datapath architecture - 
Finite State Machine (FSM) design - Sequential arithmetic implementation -
Hardware-based multiplication using repeated addition.
