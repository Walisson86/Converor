Algoritmo "ConversorMoedaCont"

Var
   C, Q: Inteiro
   R, D: real


Inicio

    C <- 1
    EscrevaL ("Em quantas vezes voce quer converter? ")
             Leia (Q)
    Enquanto ( C <= Q) faca

             Escreva ( "Qual o valor em moeda R$? ")
             leia (R)
             D <- R/2.20

             Escreval (" O valor convertido em R$ ", D: 5:2)
             C <- C +1
    FimEnquanto
Fimalgoritmo