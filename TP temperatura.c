/******************************************************************************

Welcome to GDB Online.
  GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
  C#, OCaml, VB, Perl, Swift, Prolog, Javascript, Pascal, COBOL, HTML, CSS, JS
  Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>
#define MAX 20
#define MIN 10

int ingresar_cantidad(void);
void ingresar_temperaturas(int, int[]);
float calculo_promedio(int, int[]);
int calculo_maximo(int, int[]);
int calculo_minimo(int, int[]);
int calculo_amp(int, int[]);
void imprimir (float, int, int, int);

int main (void){
    int cant;
    cant = ingresar_cantidad();
    int temp[cant], amp, minimo, maximo;
    float prom;
    ingresar_temperaturas(cant, temp);
    prom = calculo_promedio(cant, temp);
    maximo = calculo_maximo(cant, temp);
    minimo = calculo_minimo(cant, temp);
    amp = calculo_amp(cant, temp);
    imprimir (prom, maximo, minimo, amp);
}

int ingresar_cantidad(void){
    int cant;
    printf("Seleccione la cantidad de temperaturas que desea ingresar: ");
    scanf("%d", &cant);
    return cant;
}

void ingresar_temperaturas(int cant, int temp[]){
    for (int i=0; i<cant; i++){
        printf("Seleccione la temperatura %d: ", i+1);
        scanf("%d", &temp[i]);
    }
}
float calculo_promedio(int cant, int temp[]){
    float prom = 0;
    for (int i=0; i<cant; i++){
        prom+=temp[i];
    }
    prom/=cant;
    return prom;
}

int calculo_maximo(int cant, int temp[]){
    int max = temp[0];
    for (int i=0; i<cant; i++){
        if(temp[i]>max){
            max = temp[i];
        }
    }
    return max;
}

int calculo_minimo(int cant, int temp[]){
    int min = temp[0];
    for (int i=0; i<cant; i++){
        if(temp[i]<min){
            min = temp[i];
        }
    }
    return min;
}

int calculo_amp(int cant, int temp[]){
    int amp = 0;
    for (int i=0; i<cant; i++){
        if(temp[i]>=MIN && temp[i]<=MAX){
            amp++;
        }
    }
    return amp;
}

void imprimir(float prom, int max, int min, int amp){
    printf("El promedio es de %f\n", prom);
    printf("la temperatura minima es %d, y la maxima es %d\n", min, max);
    if (amp == 1) {
        printf("La cantidad de veces que la temperatura estuvo entre %d y %d grados fue de una vez\n", MIN, MAX);
    } else {
        printf("La cantidad de veces que la temperatura estuvo entre %d y %d grados fue de %d veces\n", MIN, MAX, amp);
    }
}
