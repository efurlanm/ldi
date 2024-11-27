# MOVING FORTH

     __  __            _               _____          _   _     
    |  \/  | _____   _(_)_ __   __ _  |  ___|__  _ __| |_| |__  
    | |\/| |/ _ \ \ / / | '_ \ / _` | | |_ / _ \| '__| __| '_ \ 
    | |  | | (_) \ V /| | | | | (_| | |  _| (_) | |  | |_| | | |
    |_|  |_|\___/ \_/ |_|_| |_|\__, | |_|  \___/|_|   \__|_| |_|
                               |___/ 
    Author: Brad Rodriguez
    Editor: Eduardo Furlan

*Last edited: 2022-02-04  
Repository: <http://github.com/efurlanm/ldi/tree/main/docs-src/Moving_Forth/>  
Sources: <http://www.bradrodriguez.com/papers/>*

I decided to create this documentation because it was difficult for me to read, study and learn easily using the original documentation, plus the fact that I enjoy taking notes as I read. There were broken links, bad formatting on the smartphone screen, files were scattered, and so on, so I decided to put everything in one place, fix broken links, add more useful links and comments, move the pictures to SVG, and format it a little better to make the consultation and study easier. Everything I've done is under the CC BY 4.0 license, and all original sources are under the [author's original license](http://www.bradrodriguez.com).

Forth is a procedural, stack-oriented programming language and interactive environment designed by Charles H. Moore in 1968 at the United States National Radio Astronomy Observatory (NRAO), to help control radio telescopes. Today it is used in numerous spacecraft, such as the Rosetta/Philae probe which uses [10 RTX2010 processors](http://www.cpushack.com/2014/11/12/here-comes-philae-powered-by-an-rtx2010/) that support direct execution of Forth. NASA has a list of [space-related applications of the Forth](http://web.archive.org/web/20110204160744/http://forth.gsfc.nasa.gov/), compiled by James Rash, at Goddard Space Flight Center Greenbelt, Maryland. Forth is generally [targeted at small embedded systems and microcontrollers like the STM8](http://github.com/TG9541/stm8ef/wiki) used in various consumer devices like [chinese gadgets](http://github.com/TG9541/stm8ef/wiki/STM8S-Value-Line-Gadgets). What draws my attention to Forth is the possibility of running it directly on the microcontroller using a REPL (Read-Eval-Print Loop) programming environment that allows the programmer to interact with a running program, experiment and obtain immediate results on the microcontroller, without the need, for example, for cross-compilation and complex tools, which ends up reducing development time. Other features are also useful, such as the ease of interfacing and, because it is relatively simple, it is easy to implement and optimize for a specific architecture.

## Moving Forth: a series on writing Forth kernels

This series originally appeared in [The Computer Journal](http://archive.org/details/the-computer-journal/). Accompanying source code can be found on the [CamelForth](http://www.camelforth.com/) page.

* [Part 1: Design Decisions in the Forth Kernel](moving1.md)
* [Part 2: Benchmarks and Case Studies of Forth Kernels](moving2.md)
* [Part 3: Demystifying DOES>](moving3.md)
* [Part 4: Assemble or Metacompile?](moving4.md)
* [Part 5: The Z80 Primitives](moving5.md)
* [Part 6: The Z80 High-level Kernel](moving6.md)
* [Part 7: CamelForth for the 8051](moving7.md)
* [Part 8: CamelForth for the 6809](moving8.md)
* [Multitasking 8051 CamelForth](8051task.md)

## Listings

These listings are part of Moving Forth and are described in the text.

* [Glossary](glosslo.md): Glossary of words in CAMEL80.AZM
* [Primitive testing code](cameltst.md): The "minimal" test of the CamelForth kernel
* [CAMEL80.AZM](camel80.md): Code Primitives
* [CAMEL80H.AZM](camel80h.md): High Level Words
* [CAMEL80D.AZM](camel80d.md): CPU and Model Dependencies
* [CAMEL09](camel09.md): Direct-Threaded Forth model for Motorola 6809

## The Computer Journal (TCJ)

- [The Computer Journal Home Page](http://web.archive.org/web/19970719063726/http://www.psyber.com/~tcj/) (Wayback Machine link)

Scanned PDF files source: <http://archive.org/details/the-computer-journal>

* TCJ \#52: B.Y.O. Assembler (1) (3.9 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-52)
* TCJ \#54: B.Y.O. Assembler (2) (2.7 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-54)
* TCJ \#59: Moving Forth (2.6 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-59)
* TCJ \#60: Moving Forth Part II (2.9 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-60)
* TCJ \#62: Moving Forth Part III (3.0 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-62)
* TCJ \#64: Moving Forth Part IV (3.4 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-64) 
* TCJ \#67: Moving Forth Part 5 (3.1 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-67) 
* TCJ \#69: Moving Forth Part 6 (3.7 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-69) 
* TCJ \#71: Moving Forth Part 7 (3.2 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-71) 
* TCJ \#72: Moving Forth Part 7.5 (3.1 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-72)
* TCJ \#74: Moving Forth Part 8 (4.0 MB PDF file) [[1]](http://archive.org/details/the-computer-journal-74) 

## Forth Dimensions (FD)

Source 1 : <http://archive.org/details/forthdimension> (scanned PDF files)  
Source 2 : <http://www.forth.org/fd/FDcover.html> (scanned PDF files)

* FD \#XIII:6 "Forth Systems Comparisons" (21 MB PDF file) [[1]](http://archive.org/details/Forth_Dimension_Volume_13_Number_6) [[2]](http://www.forth.org/fd/FD-V13N6.pdf)
* FD \#XIV:3 "Principles of Metacompilation 1" (21 MB PDF file) [[1]](http://archive.org/details/Forth_Dimension_Volume_14_Number_3) [[2]](http://www.forth.org/fd/FD-V14N3.pdf)
* FD \#XIV:4 "Principles of Metacompilation 2" (21 MB PDF file) [[1]](http://archive.org/details/Forth_Dimension_Volume_14_Number_4) [[2]](http://www.forth.org/fd/FD-V14N4.pdf)
* FD \#XIV:5 "Principles of Metacompilation 3" & "Life in the FastForth Lane" (22 MB PDF file) [[1]](http://archive.org/details/Forth_Dimension_Volume_14_Number_5) [[2]](http://www.forth.org/fd/FD-V14N5.pdf)
* FD \#XIV:5 "Principles of Metacompilation 3" & "Optimizing in a BSR/JSR Threaded Forth" (22 MB PDF file) [[1]](http://archive.org/details/Forth_Dimension_Volume_14_Number_6) [[2]](http://www.forth.org/fd/FD-V14N6.pdf)

