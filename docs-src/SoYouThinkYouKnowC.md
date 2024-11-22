# Excerpts that are difficult to read in C

*Last edited: 2024-01-24*

* Based on "So you think you know C?" from <https://wordsandbuttons.online/so_you_think_you_know_c.html>
* This Notebook uses the jupyter-c-kernel: <https://github.com/XaverKlemenschits/jupyter-c-kernel>
* Data types referente: <https://www.w3schools.com/c/c_data_types.php>

## return

* The following examples use the operating system [exit code](https://www.baeldung.com/linux/status-codes) to show program output.
* In the C language, the main() function returns an integer, but the operating system uses the byte type and therefore values above 255 are out of range.
* Values over 255 get wrapped around.


```python
int main(void) {
  return 260;
}
```

    [C kernel] Executable exited with code 4

## sizeof(structure)

*  When the `sizeof()` of elements are different in a structure, depending on the compiler and implementation, padding is added by the compiler to adapt to the hardware characteristics.
* Ref.: https://www.geeksforgeeks.org/is-sizeof-for-a-struct-equal-to-the-sum-of-sizeof-of-each-member/


```python
struct S {
  short i;
} s;

int main(void) {
  return sizeof(s);
}
```

    [C kernel] Executable exited with code 2


```python
struct S {
  int i;
} s;

int main(void) {
  return sizeof(s);
}
```

    [C kernel] Executable exited with code 4


```python
struct S {
  double i;
} s;

int main(void) {
  return sizeof(s);
}
```

    [C kernel] Executable exited with code 8


```python
struct S {
  char c;
} s;

int main(void) {
  return sizeof(s);
}
```

    [C kernel] Executable exited with code 1


```python
int main(void) {
  char c;
  return sizeof(c);
}
```

    [C kernel] Executable exited with code 1


```python
int main(void) {
  int i;
  return sizeof(i);
}
```

    [C kernel] Executable exited with code 4


```python
struct S {
  int i;
  char c;
} s;

int main(void) {
  return sizeof(s);
}
```

    [C kernel] Executable exited with code 8


```python
struct S {
  int i;
  char c;
} s;

int main(void) {
  return sizeof( * ( &s ));
}
```

    [C kernel] Executable exited with code 8


```python
struct S {
  double i;
  char c;
} s;

int main(void) {
  return sizeof( * ( &s ));
}
```

    [C kernel] Executable exited with code 16

## sizeof( two variables )


```python
int main(void) {
  short int b = 0;
  return sizeof( b );
}
```

    [C kernel] Executable exited with code 2


```python
int main(void) {
  char a = 0;
  short int b = 0;
  return sizeof( a + b );
}
```

    [C kernel] Executable exited with code 4

## char as byte


```python
int main(void) {
  char a = ' ' * 2;
  return a;
}
```

    [C kernel] Executable exited with code 64

## shift


```python
#include <stdio.h>
int main(void) {
  int i = 16;
  printf("%d\n", 1 << i );
  printf("%d\n", (1 << i) >> i );
  printf("%d\n", ((1 << i) >> i) <= i );
}
```

    65536
    1
    1


## i++ + ++i

* The first i++ returns zero, and then the variable is incremented and the variable's value becomes 1.
* At this point, the intermediate result becomes `(0) + (++i)`.
* `++i` first increments the value of the variable, changing it to 2, and then returns its value.
* The intermediate result becomes ` (0) + (2) `.


```python
#include <stdio.h>
int main(void) {
    int i =0, j = 0, k = 0, l = 0;
    j = i++;
    printf("%d\n", j );
    k = ++i;
    printf("%d\n", k );
    l = j + k;
    printf("%d\n", l );
    i = 0;
    j = (i++) + (++i);
    printf("%d\n", j );
}
```

    /tmp/tmpmn8nioy4.c: In function ‘main’:
    /tmp/tmpmn8nioy4.c:11:11: warning: operation on ‘i’ may be undefined [-Wsequence-point]
       11 |     j = (i++) + (++i);
          |         ~~^~~


    0
    2
    2
    2

