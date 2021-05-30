%{
#include<stdio.h>
int c_count=0;
%}
%%
"/*"[^*/]*"*/" {c_count++;}
"//".* {c_count++;}
%%
int main( int argc, char **argv)
{
FILE *f1,*f2;
if(argc>1)
{
f1=fopen(argv[1],"r");
/*open first file for reading*/
if(!f1)
/*not able to open file*/
{
printf("file error \n");
exit(1);
}
yyin=f1;
f2=fopen(argv[2],"w"); /*open second file for writing*/
if(!f2)
/*not able to open file*/
{
printf("Error");
exit(1);
}
yyout=f2;
yylex();
printf("Number of Comment Lines: %d\n",c_count);
}
return 0;
}
