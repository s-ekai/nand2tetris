(Sys.init)
@0
D=A
(G11752)
@G11753
D;JEQ
@R0
A=M
M=0
@R0
M=M+1
D=D-1
@G11752
0;JMP
(G11753)
@4
D=A
@R0
A=M
M=D
@R0
M=M+1
@G11754
D=A
@R0
A=M
M=D
@R0
M=M+1
@R1
D=M
@R0
A=M
M=D
@R0
M=M+1
@R2
D=M
@R0
A=M
M=D
@R0
M=M+1
@R3
D=M
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
D=M
@1
D=D-A
@5
D=D-A
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(G11754)
(WHILE)
@WHILE
0;JMP
(Main.fibonacci)
@0
D=A
(G11756)
@G11757
D;JEQ
@R0
A=M
M=0
@R0
M=M+1
D=D-1
@G11756
0;JMP
(G11757)
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
D=M-D
@G11758
D;JLT
@R0
A=M
M=0
@R0
M=M+1
@G11759
0;JMP
(G11758)
@R0
A=M
M=-1
@R0
M=M+1
(G11759)
@R0
M=M-1
A=M
D=M
@R0
M=M+1
@IF_TRUE
D;JNE
@IF_FALSE
0;JMP
(IF_TRUE)
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
@R1
D=M
@R13
M=D
@5
D=A
@R13
D=M-D
A=D
D=M
@R14
M=D
@R0
D=M-1
A=D
D=M
@R2
A=M
M=D
@R2
D=M+1
@R0
M=D
@1
D=A
@R13
D=M-D
A=D
D=M
@R4
M=D
@2
D=A
@R13
D=M-D
A=D
D=M
@R3
M=D
@3
D=A
@R13
D=M-D
A=D
D=M
@R2
M=D
@4
D=A
@R13
D=M-D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
(IF_FALSE)
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
@G11764
D=A
@R0
A=M
M=D
@R0
M=M+1
@R1
D=M
@R0
A=M
M=D
@R0
M=M+1
@R2
D=M
@R0
A=M
M=D
@R0
M=M+1
@R3
D=M
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
D=M
@1
D=D-A
@5
D=D-A
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(G11764)
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
@G11768
D=A
@R0
A=M
M=D
@R0
M=M+1
@R1
D=M
@R0
A=M
M=D
@R0
M=M+1
@R2
D=M
@R0
A=M
M=D
@R0
M=M+1
@R3
D=M
@R0
A=M
M=D
@R0
M=M+1
@R4
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
D=M
@1
D=D-A
@5
D=D-A
@R2
M=D
@R0
D=M
@R1
M=D
@Main.fibonacci
0;JMP
(G11768)
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
@R1
D=M
@R13
M=D
@5
D=A
@R13
D=M-D
A=D
D=M
@R14
M=D
@R0
D=M-1
A=D
D=M
@R2
A=M
M=D
@R2
D=M+1
@R0
M=D
@1
D=A
@R13
D=M-D
A=D
D=M
@R4
M=D
@2
D=A
@R13
D=M-D
A=D
D=M
@R3
M=D
@3
D=A
@R13
D=M-D
A=D
D=M
@R2
M=D
@4
D=A
@R13
D=M-D
A=D
D=M
@R1
M=D
@R14
A=M
0;JMP
