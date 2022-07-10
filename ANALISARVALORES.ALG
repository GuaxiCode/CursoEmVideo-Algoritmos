Algoritmo "analisarValores"
Var
   primeiroValor, segundoValor, terceiroValor, quartoValor, quintoValor: Real
   somaValores, mediaValores: Real
   valoresDiv, valoresNulos, valoresPares, resetarValores: Inteiro
   opcaoSair: Caractere
Inicio
   resetarValores <- (0)
   Repita
      somaValores <- (resetarValores)
      mediaValores <- (resetarValores)
      valoresDiv <- (resetarValores)
      valoresNulos <- (resetarValores)
      valoresPares <- (resetarValores)
      opcaoSair <- ("")
      LimpaTela
      EscrevaL("=================================")
      EscrevaL("      ANALISADOR DE VALORES")
      EscrevaL("=================================")
      Escreva("INFORME O 1º VALOR: ")
      Leia(primeiroValor)
      Escreva("INFORME O 2º VALOR: ")
      Leia(segundoValor)
      Escreva("INFORME O 3º VALOR: ")
      Leia(terceiroValor)
      Escreva("INFORME O 4º VALOR: ")
      Leia(quartoValor)
      Escreva("INFORME O 5º VALOR: ")
      Leia(quintoValor)
      // Soma dos Valores
      somaValores <- (primeiroValor+segundoValor+terceiroValor+quartoValor+quintoValor)
      // Média dos Valores
      mediaValores <- ((primeiroValor+segundoValor+terceiroValor+quartoValor+quintoValor)/5)
      // Valores divisíveis por 5
      Se (primeiroValor%5=0) Entao
         valoresDiv <- (valoresDiv+1)
      FimSe
      Se (segundoValor%5=0) Entao
         valoresDiv <- (valoresDiv+1)
      FimSe
      Se (terceiroValor%5=0) Entao
         valoresDiv <- (valoresDiv+1)
      FimSe
      Se (quartoValor%5=0) Entao
         valoresDiv <- (valoresDiv+1)
      FimSe
      Se (quintoValor%5=0) Entao
         valoresDiv <- (valoresDiv+1)
      FimSe
      // Valores nulos
      Se (primeiroValor=0) Entao
         valoresNulos <- (valoresNulos+1)
      FimSe
      Se (segundoValor=0) Entao
         valoresNulos <- (valoresNulos+1)
      FimSe
      Se (terceiroValor=0) Entao
         valoresNulos <- (valoresNulos+1)
      FimSe
      Se (quartoValor=0) Entao
         valoresNulos <- (valoresNulos+1)
      FimSe
      Se (quintoValor=0) Entao
         valoresNulos <- (valoresNulos+1)
      FimSe
      // Soma dos Pares
      Se (primeiroValor%2=0) Entao
         valoresPares <- (valoresPares+1)
      FimSe
      Se (segundoValor%2=0) Entao
         valoresPares <- (valoresPares+1)
      FimSe
      Se (terceiroValor%2=0) Entao
         valoresPares <- (valoresPares+1)
      FimSe
      Se (quartoValor%2=0) Entao
         valoresPares <- (valoresPares+1)
      FimSe
      Se (quintoValor%2=0) Entao
         valoresPares <- (valoresPares+1)
      FimSe
      LimpaTela
      EscrevaL("=================================")
      EscrevaL("      RESULTADOS DA ANÁLISE")
      EscrevaL("=================================")
      EscrevaL("VALORES NULOS:",valoresNulos)
      EscrevaL("---------------------------------")
      EscrevaL("SOMA DOS VALORES: ",somaValores:5:2)
      EscrevaL("---------------------------------")
      EscrevaL("MÉDIA ENTRE OS VALORES: ",mediaValores:5:2)
      EscrevaL("---------------------------------")
      EscrevaL("SOMA DOS VALORES PARES:",valoresPares)
      EscrevaL("---------------------------------")
      EscrevaL("VALORES DIVISÍVEIS POR '5':",valoresDiv)
      EscrevaL("=================================")
      EscrevaL("")
      Escreva("DESEJA ANALISAR NOVOS VALORES? [S/N]: ")
      Leia(opcaoSair)
   Ate(opcaoSair = "NAO") ou (opcaoSair = "NÃO") ou (opcaoSair = "nao") ou (opcaoSair = "não") ou (opcaoSair = "n")
   LimpaTela
FimAlgoritmo