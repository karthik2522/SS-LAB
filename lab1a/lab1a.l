%{
#include<stdio.h>
int v=0,op=0,id=0,flag=0;
%}

%%
[a-z A-Z]+[0-9 A-Z a-z]*	{id++;printf("\n Identifier:");ECHO;}
[\+\-\*\/\=]	{op++;printf("\n Operator:");ECHO;}
"("	{v++;}
")"	{v--;}
";"	{flag=1;}
.|\n	{return 0;}
%%

int main()
{
printf("enter the Expression:");
yylex();

if(((op+1)==id)&&(v==0)&&(flag==0))
{
printf("\n Valid  expression\n");
  printf("No of identifier = %d \n No of Operators = %d \n",id,op);
}
else
printf("\n Invalid expression\n");
}

int yywrap()
{
return 1;
}
