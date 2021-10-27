Algoritmo "triang"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ler lados e calcular área de um triângulo
// Autor(a)    : Daniel Arthur Rufato Molina
// Data atual  : 23/04/2021
Var
    base: real
    altura: real
    area: real

Inicio
    escreva("Base do Triangulo: ")
    leia(base)
    escreva("Altura do Triangulo: ")
    leia(altura)
    area <- (base * altura) / 2
    escreva("Area do Triangulo: ", area)
    
Fimalgoritmo