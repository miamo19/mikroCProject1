
_main:

;C,2 :: 		
;C,5 :: 		
	CLRF       TRISB+0
;C,6 :: 		
	MOVLW      31
	MOVWF      TRISA+0
;C,9 :: 		
L_main0:
;C,12 :: 		
	MOVLW      255
	MOVWF      PORTB+0
;C,13 :: 		
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;C,14 :: 		
	CLRF       PORTB+0
;C,15 :: 		
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;C,16 :: 		
	GOTO       L_main0
;C,17 :: 		
L_end_main:
	GOTO       $+0
; end of _main
