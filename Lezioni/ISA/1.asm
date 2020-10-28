// RAM[2] = RAM[1] nand RAM[0]

@1
D = M // D = RAM[1]
@0
D = D & M // D = D & RAM[0]
@2
M = !D // RAM[2] = !D