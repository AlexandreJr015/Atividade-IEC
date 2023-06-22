#include <stdio.h>

int main(){
    char nome[99];

    printf("Digite seu nome:");
    scanf("%s", nome);

    printf("Bom dia, %s",nome);

    return 0;
}