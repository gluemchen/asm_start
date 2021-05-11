;-----------------------------------------------------------------------
;------------------------Microsoft Assembler(MASM)----------------------
;-----------------------------------------------------------------------

.data
;--------------------------------------------------------------
;define myByte as data type integer(8 bits/1 byte) with db/byte
;--------------------------------------------------------------
myByte db 78

;---------------------------------------------------------------
;define myWord as data type integer(16 bits/2 byte) with dw/word
;---------------------------------------------------------------
myWord dw 512 

.code

someFunc proc
	mov al, 45

;-------------------------------------------------------------------------------------------------
;byte ptr points to a address in memory. In this case the integer myByte initialized with 78 above
;-------------------------------------------------------------------------------------------------
	mov al, byte ptr [myByte]
	ret
someFunc endp

testReg proc
	mov rax, -1
	mov al, 5
	mov ax, 17
	mov eax, 1
	ret
testReg endp

end