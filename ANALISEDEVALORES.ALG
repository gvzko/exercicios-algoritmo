Algoritmo "analisedevalores"

Var
   C, N1, S, NULOS, PARES, DIV5: Inteiro
   M: real
Inicio
   Para C := 1 ate 5 fa?a
      Escreva ("Digite um valor: ")
      Leia (N1)
      S := S+N1
      Se (N1 % 5 = 0) entao
         DIV5 := DIV5 + 1
      Fimse
      Se (N1 = 0) entao
         NULOS := NULOS + 1
      Fimse
      Se (N1 % 2 = 0) entao
         PARES := PARES + N1
      Fimse
   FimPara
   M := S / 5
   EscrevaL ("A soma entre os valores ? ", S)
   EscrevaL ("A m?dia entre os valores ? ", M)
   EscrevaL (DIV5, " valores s?o divisiveis por 5")
   EscrevaL (NULOS, " valores s?o nulos")
   EscrevaL ("A soma dos valores pares s?o:", PARES)
Fimalgoritmo

