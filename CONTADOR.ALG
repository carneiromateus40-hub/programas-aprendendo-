Algoritmo "contador"
// copyright (c) 2026 carneiromateus40-hub
// este programa é software livre sob os termos da licença GNU GPLv3.
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : gustavo guanabara
// Descrição   : conta até o numero escolhido
// Autor(a)    : mateus
// Data atual  : 03/07/2026
Var
    contador,limite: inteiro


Inicio
     escreval ("até quanto quer que eu conte? ")
     leia (limite)
     se contador <= limite entao
     enquanto (contador <= limite) faca
        escreval (contador)
        contador <- contador + 1
        fimenquanto
     senao
        enquanto (contador >= limite) faca
        escreval (contador)
        contador <- contador - 1
     fimenquanto
     fimse
     escreva ("terminei de contar!  ")
Fimalgoritmo
