Algoritmo "velocidade"

Var
   SPD, MLT:inteiro


Inicio
   Escreva ("Qual a velocidade do carro em km/h? ")
   Leia (SPD)
   Se (SPD >  80) ent?o
      Escreva ("Voc? foi multado!")
      MLT <- (SPD - 80) * 5
      Escreva ("Sua multa ? de R$", MLT)
   Senao
        Escreva ("Voc? n?o foi multado.")
   FimSe
Fimalgoritmo