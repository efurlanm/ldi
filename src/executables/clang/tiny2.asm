    .global _exit
    .text
_exit:
    /* syscall exit (int status) */
    mov    w8, #93  /* exit is syscall #1 */
    mov    x0, #42  /* status  := 42 */
    svc    #0
