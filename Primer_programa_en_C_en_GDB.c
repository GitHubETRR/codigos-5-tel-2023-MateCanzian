/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>
int variable1;

int main(){
    float var=1.2;
    printf("Escriba un valor\n");
    scanf("%d", &variable1);                                //el ampersand "&" dice donde guardar el dato ingresado//
    printf("El valor que ingreso fue: %d\n", variable1);
    printf("var vale %.3f en decimal", var);
}
