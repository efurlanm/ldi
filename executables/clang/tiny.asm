    .global _start
    .text
_start:
    /* syscall exit (int status) */
    mov    w8, #93  /* exit is syscall #1 */
    mov    x0, #42  /* status  := 42 */
    svc    #0
