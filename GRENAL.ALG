Algoritmo "GreNal"
Var
   golsGremio, golsInternacional, diferencaGols: Inteiro
Inicio
   EscrevaL("==================================")
   EscrevaL("      GREMIO X INTERNACIONAL")
   EscrevaL("==================================")
   Escreva("GOLS DO GREMIO: ")
   Leia(golsGremio)
   Escreva("GOLS DO INTERNACIONAL: ")
   Leia(golsInternacional)
   LimpaTela
   Se (golsGremio >= 0) e (golsInternacional >= 0) Entao
      EscrevaL("==================================")
      EscrevaL("    GREMIO",golsGremio," X",golsInternacional," INTERNACIONAL")
      EscrevaL("==================================")
      Se (golsGremio > golsInternacional) Entao
         diferencaGols <- (golsGremio-golsInternacional)
      FimSe
      Se (golsGremio < golsInternacional) Entao
         diferencaGols <- (golsInternacional-golsGremio)
      FimSe
      Se (golsGremio = golsInternacional) Entao
         diferencaGols <- 0
      FimSe
      Se (diferencaGols >= 5) Entao
         EscrevaL("DIFERENCA:",diferencaGols)
         EscrevaL("STATUS: GOLEADA")
         EscrevaL("==================================")
      FimSe
      Se (diferencaGols >= 1) e (diferencaGols <= 4) Entao
         EscrevaL("DIFERENCA:",diferencaGols)
         EscrevaL("STATUS: PARTIDA NORMAL")
         EscrevaL("==================================")
      FimSe
      Se (diferencaGols = 0) Entao
         EscrevaL("DIFERENCA:",diferencaGols)
         EscrevaL("STATUS: EMPATE")
         EscrevaL("==================================")
      FimSe
   Senao
      Escreva("O NUMERO DE GOLS DEVE SER POSITIVO.")
   FimSe
FimAlgoritmo