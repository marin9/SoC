/ gpio_wr:  4092
/ gpio_rd:  4094
/ timer_wr: 4093
/ timer_rd: 4095

/ init var
lda #0
sta 100

/ set gpio
lda 100
sta 4092

/ inc
add #1
sta 100

/ set timer
lda #100
sta 4093

/ wait
lda 4095
jeq 4
jmp 16

