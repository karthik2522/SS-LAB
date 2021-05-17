# SS-LAB


## Linux

Installing of Packages
----------------------
sudo apt-get install update

sudo apt-get install -f flex

sudo apt-get install bison 


Compilation & Execution in Linux:
---------------------------------
      For Compiling Lex file only:
            lex hello.l
            gcc lex.yy.c
      For Compiling yacc file only:
            lex hello.l
            yacc -d hello.y
            gcc lex.yy.c y.tab.c -ll
            
## Windows

Installing Softwares:
---------------------
   1. Download Flex 2.5.4a Link : https://drive.google.com/file/d/1-h4jX-ofaPDnoSp63ol6E8AoID98A8Ty/view?usp=sharing
   2. Download Bison 2.4.1 Link : https://drive.google.com/file/d/1kMOllYwesHXG3WjSV0URjQjwojzzfpf4/view?usp=sharing
   3. Download DevC++      Link : https://sourceforge.net/projects/orwelldevcpp/
   4. Install Flex at “C:\GnuWin32“
   5. Install Bison at “C:\GnuWin32“
   6. Install DevC++ at “C:\Dev-Cpp“
   7. Open Environment Variables.
   8. Add “C:\GnuWin32\bin;C:\Dev-Cpp\bin;” to path.

Compilation & Execution of your Program:
---------------------------------------
    Open Command prompt and switch to your working directory where
    you have stored your lex file (“.l“) and yacc file (“.y“)
    Let your lex and yacc files be “hello.l” and “hello.y“. 
    Now, follow the preceding steps to compile and run your program.
        For Compiling Lex file only:
            flex hello.l
            gcc lex.yy.c
        For Compiling Lex & Yacc file both:
            flex hello.l
            bison -dy hello.y
            gcc lex.yy.c y.tab.c
        For Executing the Program
            a.exe
Syllabus
--------
      1. (a)Write a LEX program to recognize valid arithmetic expression. Identifiers 
            in the expression could be only integers and operators could be + and *.
            Count the identifiers & operators present and print them separately.
         
         (b)Write YACC program to evaluate arithmetic expression involving operators:
                  +, -, *, and /
         
      2. Develop, Implement and Execute a program using YACC tool to recognize all strings
         ending with b preceded by na’s  using the grammar  an  b  (note: input n value)
         
      3.Design, develop and implement YACC/C program to construct Predictive / LL(1) 
        Parsing Table for the grammar rules: A →→→→aBa , B →→→→bB | εεεε. 
        Use this table to parse the sentence: abba$
        
      4.Design, develop and implement YACC/C program to demonstrate Shift Reduce 
        Parsing techniquefor the grammar rules: E →→→→E+T | T, T →→→→T*F | F, F →→→→(E) | id
        and parse the sentence: id + id * id.
        
      5.Design, develop and implement a C/Java program to generate the machine code using
        Triplesfor the statement A = -B * (C +D) whose intermediate code in three-address form: 
                                T1 = -B 
                                T2 = C + D 
                                T3 = T1 + T2 
                                A = T3 
            
      6. (a) .Write  a  LEX  program  to  eliminate comment  lines  in  a C program  and  copy  
              the resulting program into a separate file.
        
         (b) .Write YACC program to recognize valid identifier, operators and keywords in the 
              given text (C program) file.
            
      7.Design,  develop  and  implement  a  C/C++/Java  program  to  simulate  the  working  of 
        Shortest remaining  time  and  Round  Robin  (RR)  scheduling  algorithms.  
        Experiment  with  different quantum sizes for RR algorithm. 
        
      8.Design,  develop  and  implement  a  C/C++/Java  program  to  implement  Banker’s  algorithm.
        Assume suitable input required to demonstrate the results.
        
      9.Design,  develop  and  implement  a  C/C++/Java  program  to  implement  page  replacement 
        algorithms LRU and FIFO. Assume suitable input required to demonstrate the results.
