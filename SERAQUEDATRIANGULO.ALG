Algoritmo "seraquedatriangulo"

Var
   L1, L2, L3: real
Inicio
      Escreva ("Qual o tamanho do primeiro lado? ")
      Leia (L1)
      Escreva ("Qual o tamanho do segundo lado? ")
      Leia (L2)
      Escreva ("Qual o tamanho do terceiro lado? ")
      Leia (L3)
      Se (L1 > L2 + L3) ou (L2 > L1 + L3) ou (L3 > L1 + L2) entao
         Escreva ("N?o ? possivel formar um triangulo")
      Senao
           Se (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2) entao
            Escreva ("Essas medidas formam um triangulo")
           Fimse
      Fimse
Fimalgoritmo

   25) [DESAFIO] Crie um programa que leia o tamanho de tr?s segmentos de reta.
Analise seus comprimentos e diga se ? poss?vel formar um tri?ngulo com essas
retas. Matematicamente, para tr?s segmentos formarem um tri?ngulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois