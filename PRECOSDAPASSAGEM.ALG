Algoritmo "precosdapassagem"

Var
   KM, PRECO: real
Inicio
   Escreva ("Qual a distancia da sua viagem?(Em KM) ")
   Leia (KM)
   Se (KM <= 200) entao
   PRECO <- (KM * 0.50)
   Senao
   PRECO <- (KM * 0.45)
   Fimse
   Escreval ("O preço da sua viagem será:", PRECO, "R$")
Fimalgoritmo

