#include <stdio.h>

void _start(void) {
    char *s="Hello World!\n";
    write(1,s,strlen(s));
}
