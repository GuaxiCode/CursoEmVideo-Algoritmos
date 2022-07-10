Algoritmo "torneioFutebol"
Var
   timeFutebol: vetor[1..3] de Caractere
   i, j: Inteiro
Inicio
   EscrevaL("===============================")
   EscrevaL("     CAMPEONATO DE FUTEBOL")
   EscrevaL("===============================")
   Para i de 1 ate 3 Faca
      Escreva("NOME DO",i,"º TIME: ")
      Leia(timeFutebol[i])
   FimPara
   LimpaTela
   EscrevaL("============================")
   EscrevaL("     TABELA DE PARTIDAS")
   EscrevaL("============================")
   Para i de 1 ate 3 Faca
      Para j de 1 ate 3 Faca
         Se (i <> j) Entao
            EscrevaL(maiusc(timeFutebol[i])," [ ] x [ ] ",maiusc(timeFutebol[j]))
         FimSe
      FimPara
   FimPara
   EscrevaL("============================")
FimAlgoritmo