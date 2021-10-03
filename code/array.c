#include<stdio.h>

int main(void) {

    int tamanhoVetor, valor;
    int vetor[tamanhoVetor];

    scanf("%d", &tamanhoVetor);

    for (int i = 0; i < tamanhoVetor; i++) {
        scanf("%d", &valor);
        vetor[i] = valor;
    }

    for (int i = 0; i < tamanhoVetor; i++) {
        int aux = vetor[i];

        printf("A posição %d do vetor tem valor de %d\n", i, aux);
    }

    return 0;
}