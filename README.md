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
    Open Command prompt and switch to your working directory where you have stored your lex file (“.l“) and yacc file (“.y“)
    Let your lex and yacc files be “hello.l” and “hello.y“. Now, follow the preceding steps to compile and run your program.
        For Compiling Lex file only:
            flex hello.l
            gcc lex.yy.c
        For Compiling Lex & Yacc file both:
            flex hello.l
            bison -dy hello.y
            gcc lex.yy.c y.tab.c
        For Executing the Program
            a.exe
