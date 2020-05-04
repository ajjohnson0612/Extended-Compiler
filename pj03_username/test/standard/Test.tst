// File name: /standard/Test.tst

load standard.asm,
output-file test.out,
compare-to test.cmp,

//=============================================================
// DATA PASSES
//=============================================================
output-list RAM[8000]%D1.7.1
RAM[8001]%D1.7.1 RAM[8002]%D1.7.1 RAM[8003]%D1.7.1 RAM[8004]%D1.7.1
RAM[8005]%D1.7.1 RAM[8006]%D1.7.1 RAM[8007]%D1.7.1 RAM[8008]%D1.7.1,

while RAM[8000] = RAM[7999] {ticktock,} while RAM[8000] <> RAM[7999] {ticktock,} output;  
while RAM[8000] = RAM[7999] {ticktock,} while RAM[8000] <> RAM[7999] {ticktock,} output;  
while RAM[8000] = RAM[7999] {ticktock,} while RAM[8000] <> RAM[7999] {ticktock,} output;  
while RAM[8000] = RAM[7999] {ticktock,} while RAM[8000] <> RAM[7999] {ticktock,} output;  
//=============================================================

while RAM[16383] <> 4242 {ticktock,}