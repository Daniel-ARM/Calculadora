Algoritmo "Voto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Soma de votos e c�lculo de porcentagem
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
    escreva("Votos V�lidos: ")
    leia(valido)
    escreva("Votos em Branco: ")
    leia(branco)
    escreva("Votos Nulos: ")
    leia(nulo)
    soma <- valido + branco + nulo
    porceV <- (valido / soma) * 100
    porceB <- (branco / soma) * 100
    porceN <- (nulo / soma) * 100
    escreval("Porcentagem de Votos V�lidos: ", porceV)
    escreval("Porcentagem de Votos em Branco: ", porceB)
    escreval("Porcentagem de Votos Nulos: ", porceN)
    

Fimalgoritmo