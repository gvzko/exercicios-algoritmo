Algoritmo "m?dia inteligente"
//
//

Var
   N:Caractere
   N1, N2: inteiro
   M: real
Inicio
   EscrevaL ("----------------------------------------------")
   EscrevaL (" - - - - - - - -  -M E D I A - - - - - - - - -")
   escreval ("----------------------------------------------")
   Escreva ("Qual o nome do aluno(a)?: ")
   Leia (N)
   Escreva ("Qual a primeira nota do aluno(a)?: ")
   LEia (N1)
   Escreva ("Qual a segunda nota do aluno(a)?: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A m?dia do aluno(a)", N, " ?:", M)
   Se ( M >= 7) entao
      Escreval (" O aluno ", N, " teve um bom aproveitamento!")
   Senao
        Escreval (" O aluno ", N, " n?o teve um bom aproveitamento e precisar? de refor?o.")
   Fimse
Fimalgoritmo