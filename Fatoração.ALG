Algoritmo "Fatoramento"
// Disciplina   : [Algoritmos e Estrutura de Dados]
// Descri��o   : Algoritmo para fatoramento de um n�mero digitado pelo usu�rio
// Autor(a)    : Henrique F. Le�o
// Data atual  : 18/03/2024
Var
n, cont, i, ant  :inteiro


Inicio

escreva("Digite um n�mero para fatorar: ")
leia(n)

cont <- 0
i <- n
ant <- (n-1)

enquanto cont <= n  faca
  i <- (i * ant)
  ant <- (ant - 1)
  escreva(i)

  cont <- cont +1

fimenquanto



Fimalgoritmo