/ gpio_wr:  2044
/ gpio_rd:  2046
/ timer_wr: 2045
/ timer_rd: 2047

/ init var
lda #0
sta 100

/ set gpio
lda 100
sta 2044

/ inc
add #1
sta 100

/ set timer
lda #100
sta 2045

/ wait
lda 2047
jeq 4
jmp 16

