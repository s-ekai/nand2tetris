@R2
D=M
@1
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@1
D=A
@G11752
D;JEQ
@R0
A=M-1
D=M
@R4
M=D
@G11753
0;JMP
(G11752)
@R0
A=M-1
D=M
@R3
M=D
(G11753)
@R0
M=M-1
@0
D=A
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@0
D=D+A
@R4
M=D
@R0
A=M-1
D=M
@R4
A=M
M=D
@0
D=A
@R4
M=M-D
@R0
M=M-1
@1
D=A
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@1
D=D+A
@R4
M=D
@R0
A=M-1
D=M
@R4
A=M
M=D
@1
D=A
@R4
M=M-D
@R0
M=M-1
@R2
D=M
@0
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@2
D=A
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
M=M-D
@R0
M=M+1
@R2
D=M
@0
D=D+A
@R2
M=D
@R0
A=M-1
D=M
@R2
A=M
M=D
@0
D=A
@R2
M=M-D
@R0
M=M-1
(MAIN_LOOP_START)
@R2
D=M
@0
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
@END_PROGRAM
0;JMP
(COMPUTE_ELEMENT)
@R4
D=M
@0
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@1
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
M=M+D
@R0
M=M+1
@R4
D=M
@2
D=D+A
@R4
M=D
@R0
A=M-1
D=M
@R4
A=M
M=D
@2
D=A
@R4
M=M-D
@R0
M=M-1
@3
D=A
@1
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@1
D=A
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
M=M+D
@R0
M=M+1
@1
D=A
@G11768
D;JEQ
@R0
A=M-1
D=M
@R4
M=D
@G11769
0;JMP
(G11768)
@R0
A=M-1
D=M
@R3
M=D
(G11769)
@R0
M=M-1
@R2
D=M
@0
D=D+A
A=D
D=M
@R0
A=M
M=D
@R0
M=M+1
@1
D=A
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
@R0
M=M-1
A=M
M=M-D
@R0
M=M+1
@R2
D=M
@0
D=D+A
@R2
M=D
@R0
A=M-1
D=M
@R2
A=M
M=D
@0
D=A
@R2
M=M-D
@R0
M=M-1
@MAIN_LOOP_START
0;JMP
(END_PROGRAM)
