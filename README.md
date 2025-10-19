# AMD-Vivado
- This repo contains the explanation and implementation of simple logic circuits on AMD Vivado
- HDL used here is Verilog
- Digital FPGA used - Virtex 7 & Artix 7

# 1. Implementation of NOT, NAND and NOR gates

Creating input and output for the circuit and assigning each output to its respective role
<br>

<img width="1301" height="1007" alt="logic-gate verilog" src="https://github.com/user-attachments/assets/c0e9d30f-5df4-498a-b483-332ee3c03b6e" />
<br>
<br>
<br>


Here's a visual schematic of the the implementation
<br>

<img width="1919" height="1036" alt="visual schematic of the code" src="https://github.com/user-attachments/assets/cf3b6222-722c-45ec-962c-6ad9b8034226" />
<br>
<br>
<br>

Here's the simulation of those logic circuits. The simulation code is in ```stimuli.v``` file. This file is a testbench for the basic logic circuit so there output can be observed
<br>

<img width="1191" height="1000" alt="Screenshot 2025-10-19 123535" src="https://github.com/user-attachments/assets/de31f0da-1dad-4172-b144-b28e24cb3a7e" />
<br>
<br>

``` reg a,b ```  -  two register type inputs <br>
```wire y0, y1, y2``` - wires to see the output <br>
```logic_gates uut(a,b,y0,y1,y2)``` - instantiates the circuit under test connecting testbench signals <br>

<br>
<br>
Here the output of the testbench in a digital waveform. This makes it easy to visualise the logic circuit
<br>

<img width="1917" height="1040" alt="Simulation of the not, nand and nor gates" src="https://github.com/user-attachments/assets/d57a7f51-01e1-423c-8d26-dc594ec530a0" />

# 2. Implementation of half adder

Creating two inputs ```a``` and ```b``` and two ouputs ```Sum``` and ```Carry```
<br>

<img width="804" height="776" alt="image" src="https://github.com/user-attachments/assets/255130c9-7c2b-4c93-8bee-7d3d49354567" />
<br>
<br>
<br>

Here's a visual schematic of the the implementation
<br>

<img width="1920" height="988" alt="image" src="https://github.com/user-attachments/assets/3b6f67b6-76ba-4327-b054-10c8e90fa1de" />
<br>
<br>
<br>

The testbench for observing the working of half adder
<br>

<img width="821" height="829" alt="image" src="https://github.com/user-attachments/assets/945f45de-cfdd-419c-ba52-5aee8278170a" />
<br>
<br>
<br>

Output of testbench in waveform
<br>

<img width="1485" height="561" alt="image" src="https://github.com/user-attachments/assets/2170c2f5-66c0-4ae3-909e-becf09ea0e3c" />


# 3. Implementation of Full Adder
Here's a visual schematic of the the implementation
<br>

<img width="1901" height="960" alt="image" src="https://github.com/user-attachments/assets/e96150e6-c1af-4176-a918-7274b86ec3c6" />
<br>
<br>
<br>

Output of testbench in waveform
<br>

<img width="1917" height="960" alt="image" src="https://github.com/user-attachments/assets/8f476172-7f9e-4081-bf39-c76fab7435c1" />
