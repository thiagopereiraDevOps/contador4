Algoritmo "contador4"

Var

   contador, soma, quantidade, numero: inteiro

Inicio

    contador <- 1
    soma <- 0
    escreva("Quantos números você quer contar? ")
    leia(quantidade)
    enquanto (contador <= quantidade) faca
       escreva("Digite o ", contador, ".o número: ")
       leia(numero)
       soma <- soma + numero
       contador <- contador + 1
    fimenquanto
    escreva("A soma dos números é: ", soma)
Fimalgoritmo