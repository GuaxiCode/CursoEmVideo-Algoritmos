Algoritmo "sistemaGabarito"
Var
   respostasGabarito: vetor[1..5] de Caractere
   nomeAlunos: vetor[1..3] de Caractere
   respostasAlunos: vetor[1..5] de Caractere
   notaAlunos: vetor[1..3] de Real
   contadorGabarito, contadorAlunos, contadorRAlunos, contadorSoma, contadorFinal: Inteiro
   somaNotas, mediaNotas: Real
Inicio
   EscrevaL("==============================")
   EscrevaL("      CADASTRAR GABARITO")
   EscrevaL("==============================")
   Para contadorGabarito de 1 ate 5 Faca
      Escreva("QUESTAO",contadorGabarito,": ")
      Leia(respostasGabarito[contadorGabarito])
   FimPara
   Para contadorAlunos de 1 ate 3 Faca
      LimpaTela
      EscrevaL("=============================")
      EscrevaL("           ALUNO",contadorAlunos)
      EscrevaL("=============================")
      Escreva("NOME DO ALUNO: ")
      Leia(nomeAlunos[contadorAlunos])
      EscrevaL("-----------------------------")
      Para contadorRAlunos de 1 ate 5 Faca
         Escreva("QUESTAO",contadorRAlunos,": ")
         Leia(respostasAlunos[contadorRAlunos])
         Se (respostasAlunos[contadorRAlunos] = respostasGabarito[contadorRAlunos]) Entao
            notaAlunos[contadorAlunos] <- (notaAlunos[contadorAlunos]+2)
         FimSe
      FimPara
   FimPara
   Para contadorSoma de 1 ate 3 Faca
      somaNotas <- (somaNotas+notaAlunos[contadorSoma])
   FimPara
   mediaNotas <- ((mediaNotas+somaNotas)/3)
   LimpaTela
   EscrevaL("============================")
   EscrevaL("        NOTAS FINAIS")
   EscrevaL("============================")
   Para contadorFinal de 1 ate 3 Faca
      EscrevaL(nomeAlunos[contadorFinal]:25, notaAlunos[contadorFinal]:2:1)
   FimPara
   EscrevaL("------------------------------")
   Escreva("MEDIA DA TURMA: ",mediaNotas:2:1)
FimAlgoritmo