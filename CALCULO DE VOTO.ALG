Algoritmo "calculo de voto"

Var
   ID, AN, X: inteiro


Inicio
   Escreva ("Qual seu ano de nascimento? ")
   Leia (ID)
   Escreva ("Em que ano estamos? ")
   Leia (AN)
   X <- AN - ID
   Escreval ("---------------------")
   Escreval ("Voc? tem ", X, " anos")
   Escreval ("---------------------")
   Se (X >= 18) Entao
      Escreva ("Voc? j? pode votar! ")
   Senao
        Escreva ("Voc? ainda n?o pode votar!")
   Fimse
Fimalgoritmo