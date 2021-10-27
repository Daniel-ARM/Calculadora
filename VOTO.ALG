Algoritmo "Voto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Soma de votos e cálculo de porcentagem
// Autor(a)    : Daniel Arthur Rufato Molina
// Data atual  : 23/04/2021
Var
    valido: inteiro
    branco: inteiro
    nulo: inteiro
    soma: inteiro
    porceV: real
    porceB: real
    porceN: real

Inicio
    escreva("Votos Válidos: ")
    leia(valido)
    escreva("Votos em Branco: ")
    leia(branco)
    escreva("Votos Nulos: ")
    leia(nulo)
    soma <- valido + branco + nulo
    porceV <- (valido / soma) * 100
    porceB <- (branco / soma) * 100
    porceN <- (nulo / soma) * 100
    escreval("Porcentagem de Votos Válidos: ", porceV)
    escreval("Porcentagem de Votos em Branco: ", porceB)
    escreval("Porcentagem de Votos Nulos: ", porceN)
    

Fimalgoritmo