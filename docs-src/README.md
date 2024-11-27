# Home

     _       ____    ___ 
    | |     |  _ \  |_ _|
    | |     | | | |  | | 
    | |___  | |_| |  | | 
    |_____| |____/  |___|
    Language Design and Implementation

*Last edited: 2024-11-25  
Website: <http://efurlanm.github.io/ldi/>  
Repository: <https://github.com/efurlanm/ldi/>*
 
My personal notes on language design, implementation, theory, internals, performance, computer architecture, programming, applications, books, links, tips and tricks, excerpts, curiosities, and related topics.

Please use the menu on the left of this page (or the drop-down menu if your screen is small) to access the pages on this web site. The following are just a few topics of interest.


## Works

* [Python Cheat Sheet](python/cheatsheet/README.md) - my attempt to help build the cheat sheet by describing some functions and modules that are not yet in the sheet.
* [Python](python/README.md) - my personal notes on Python-related topics that I find interesting.
* [SoYouThinkYouKnowC.ipynb](c/SoYouThinkYouKnowC.ipynb) - based on [Excerpts that are difficult to read in C](https://wordsandbuttons.online/so_you_think_you_know_c.html).
* [Moving Forth](Moving_Forth/README.md) - my personal notes on Brad Rodriguez's Moving Forth.


## Repositories

Work I develop in other repositories.

* [HPC](https://github.com/efurlanm/hpc/) - my personal High-Performance Computing (HPC) notes. Efficient language design and implementation are crucial for HPC because they directly impact the performance, scalability, and usability of HPC applications. Languages designed specifically for HPC, such as domain-specific languages (DSLs), can optimize parallelism, manage complex computations, and provide abstractions that simplify the development of high-performance code. Additionally, well-designed compilers and interpreters for these languages can further enhance performance by optimizing code execution on HPC systems.

* [Fortran](https://github.com/efurlanm/fortran/) - my personal Fortran notes. Fortran, a high-level programming language, is historically linked to HPC due to its efficient handling of numerical and scientific computations. Its syntax and features are optimized for high performance, making it ideal for large-scale simulations and mathematical models in scientific research. Consequently, Fortran remains a staple in the HPC community for its unparalleled computational efficiency.


## Internals

"Internals" in this case refers to the inner workings of compilers or interpreters, detailing how they are structured and operate, documenting their internal structures such as the low-level runtime library, intermediate representations, control graph analysis and optimization, machine descriptions, and more.

* [GNU Compiler Collection Internals](https://gcc.gnu.org/onlinedocs/gccint.pdf)
* [GNU Fortran Compiler Internals](https://gcc.gnu.org/onlinedocs/gfc-internals/)
* [GNU C Compiler Internals](https://en.wikibooks.org/wiki/GNU_C_Compiler_Internals)
* [CPython’s internals](https://devguide.python.org/internals/)


## Vintage computer

Vintage computer internals, or "computer archeology". The first personal computers were designed with both the operating system and programming language embedded in Read-Only Memory (ROM). This integration allowed users to power on the machine and immediately start programming without the need for additional software installation. This seamless access was crucial during the early days of computing, as it enabled users to interact directly with the hardware and develop software efficiently. The built-in programming languages, often BASIC, provided a user-friendly environment for both novice and experienced programmers, making these early computers a significant step in the democratization of computing technology.

* Applesoft ROM internals: [[1]](http://www.txbobsc.com/scsc/scdocumentor/) [[2]](https://6502disassembly.com/a2-rom/)
* TRS-80 ROM internals: [[1]](https://www.trs-80.com/wordpress/disassembled-rom/)
* C64 ROM internals: [[1]](https://www.pagetable.com/c64ref/c64disasm/) [[2]](https://github.com/tgiphil/c64rom)
* The Complete Spectrum ROM Disassembly: [[1]](https://archive.org/details/CompleteSpectrumROMDisassemblyThe)
* Spectrum ROM Disassemblies: [[1]](https://github.com/ZXSpectrumVault/rom-disassemblies)
* Altair BASIC Annotated Disassembly: [[1]](http://altairbasic.org/)
* HP-41 internals: [[1]](calculators/README.md) *(or select using the menu on the left)*


## Selected books

* SETZER, V. W.; MELO, I. S. H. [A Construção de um Compilador](buildcomp.md) (in Portuguese) - the link points to a page (in Portuguese) with my personal notes about the book.

* LOELIGER, R. G. [Threaded Interpretive Languages: Their Design and Implementation](https://vdoc.pub/documents/threaded-interpretive-languages-their-design-and-implementation-1seph9gct7uo) - explores the principles and architecture of [threaded interpretive languages](https://en.wikipedia.org/wiki/Threaded_code), with a specific focus on Forth-like languages. The book provides practical examples in assembly language and discusses various implementation techniques. It serves as a comprehensive guide for understanding and creating efficient interpreters.

* [Library with several books on compilers, computers, and programming](https://vdoc.pub/search/compiler).


## Reddit

* [Programming Languages](http://www.reddit.com/r/ProgrammingLanguages/): discussion of programming languages, programming language theory, design, their syntax and compilers
* [Compilers](http://www.reddit.com/r/Compilers/): theory and development of compilers


## Usenet

* [The comp.compilers newsgroup](https://compilers.iecc.com/) - forum within Usenet dedicated to discussions about compiler design, implementation, and usage. It serves as a platform for experts, enthusiasts, and learners to share knowledge, ask questions, and collaborate on projects related to compilers. Topics often include discussions on compiler construction, optimization techniques, language design, and the challenges faced in developing efficient compilers. The newsgroup is a valuable resource for anyone interested in the technical and theoretical aspects of compilers.


## Wikibooks

* [Compiler](https://en.wikibooks.org/wiki/Introduction_to_Software_Engineering/Tools/Compiler) - from the book Introduction to Software Engineering
* [Compiler Construction](https://en.wikibooks.org/wiki/Compiler_Construction)


## Wikipedia

* [Compiler](https://en.wikipedia.org/wiki/Compiler)
* [History of compiler construction](https://en.wikipedia.org/wiki/History_of_compiler_construction)
* [Threaded code](https://en.wikipedia.org/wiki/Threaded_code)


##  Links of interest

* [Threaded code designs for Forth interpreters](https://dl.acm.org/doi/10.1145/146559.146561), by P. Joseph Hong - techniques for implementing threaded code in Forth interpreters. It classifies these techniques to better understand the mechanisms underlying threaded interpretive languages (TILs) and discusses elements such as thread-codes, primitives, secondaries, and the interpreter's instruction pointer and return stack.


## License

My work follows the CC-BY-4.0 license. The works of other authors follow their licenses.



<br>
<table>
    <tr>
        <td><img src="img/construction.gif"></td>
        <td>This website is permanently under construction, so its content changes constantly.</td>
    </tr>
</table>
