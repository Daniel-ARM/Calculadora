Algoritmo "Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : calcular reajuste de sal�rio
// Autor(a)    : Daniel Arthur Rufato Molina
// Data atual  : 23/04/2021
Var
    SalM: real
    PerR: real
    SalT: real

Inicio
    escreva("Sal�rio Mensal: ")
    leia(SalM)
    escreva("Porcentagem de Reajuste: ")
    leia(PerR)
    PerR <- PerR / 100
    SalT <- SalM + SalM * PerR
    escreva("Sal�rio Total: ", SalT)


Fimalgoritmo