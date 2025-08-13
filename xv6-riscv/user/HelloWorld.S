        .section .data
message:
    .string "Hello CS23B011! Welcome to CS3500\n"

    .section .text
    .global main

main:
    # write(int fd, const void *buf, int n)
    li a7, 16
    li a0, 1
    li a2, 40                  # fd = 1 (stdout)
    la a1, message            # buffer address
    ecall                    

    # exit(int status)
    li a0, 0                  # exit status = 0
    li a7, 2         # syscall number for exit (93)
    ecall                     # make syscall

