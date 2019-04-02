Algoritmo "Alunos"

Var
 alunos, cont: inteiro
 Nota, S, maior, menor: real
 Nome: caractere

Inicio

      Cont<- 1
      S <- 0
      Escreva("Quantos alunos a turma tem? ")
      Leia (alunos)
      
      Enquanto (cont <=alunos) faca
      

      Escreval("----------------------------")
      Escreval("ALUNO ", cont)
      Escreva("Nome do aluno: " )
      Leia (Nome)
      Escreva("Nota do ", Nome,": ")
      Leia (Nota)
           Se (Nota > maior) entao
              maior <-Nota
           Senao
              menor <- Nota
           Fimse

      S <- S + Nota
      cont <- Cont+1
      Fimenquanto
      Escreval("----------------------------")
      Escreval(" A Soma das notas e: ", S)
      Escreval(" A maior nota foi:", maior)
      Escreval(" A menor nota foi:", menor)


Fimalgoritmo