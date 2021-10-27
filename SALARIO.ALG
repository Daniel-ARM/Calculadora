Algoritmo "Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcular reajuste de salário
// Autor(a)    : Daniel Arthur Rufato Molina
// Data atual  : 23/04/2021
Var
    SalM: real
    PerR: real
    SalT: real

Inicio
    escreva("Salário Mensal: ")
    leia(SalM)
    escreva("Porcentagem de Reajuste: ")
    leia(PerR)
    PerR <- PerR / 100
    SalT <- SalM + SalM * PerR
    escreva("Salário Total: ", SalT)


Fimalgoritmo