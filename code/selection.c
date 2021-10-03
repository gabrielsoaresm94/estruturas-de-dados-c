#include<stdio.h>

int main(void) {

    int numero;

    printf("Digite um número inteiro:\n");
    scanf("%d", &numero);

    if (numero >= 0) {
        printf("O número %d é maior ou igual à zero\n", numero);
    } else {
        printf("O número %d é menor que zero\n", numero);
    }

    return 0;
}