# A collection of inputs to SeaHorn/SPACER

Every program in this collection is written in linear integer arithmetic (LIA) and should it be safe, has invariants also in LIA. The SMT files correspond to SeaHorn (llvm-10 nightly as of 4/5/2023) -generated CHC input to SPACER from corresponding C programs of the same name. SPACER (on Z3 4.12.1) either fails to prove safety of the safe programs or takes a long time to find error traces of buggy programs. A comment atop every C program will tell you where this example input was from (either from previous literature, or I made it up).

