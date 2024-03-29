    .data

/* Data segment: define our message string and calculate its length. */
helloworld:
    .ascii        "Hello, World!\n"
helloworld_len = . - helloworld

    .text

/* Our application's entry point. */
.globl _start
_start:
    /* syscall write(int fd, const void *buf, size_t count) */
    mov     x0, #1              /* fd := STDOUT_FILENO */
    ldr     x1, =helloworld     /* buf := msg */
    ldr     x2, =helloworld_len /* count := len */
    mov     w8, #64             /* write is syscall #64 */
    svc     #0                  /* invoke syscall */

    /* syscall exit(int status) */
    mov     x0, #0               /* status := 0 */
    mov     w8, #93              /* exit is syscall #1 */
    svc     #0                   /* invoke syscall */
