#include<stdio.h>

int main(void) {
    int valorA, valorB, media;

    scanf("%d", &valorA);
    scanf("%d", &valorB);

    media = (valorA + valorB) / 2;

    printf("A média dos valores é: %d\n", media);

    return 0;
}