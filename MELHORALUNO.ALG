Algoritmo "melhorAluno"
Var
   totalAlunos, contador: Inteiro
   nomeAluno, melhorAluno: Caractere
   notaAluno, melhorNota: Real
Inicio
   EscrevaL("==============================")
   EscrevaL("    ESCOLA SANTA PACIENCIA")
   EscrevaL("==============================")
   Escreva("ALUNOS NA TURMA: ")
   Leia(totalAlunos)
   Se (totalAlunos >= 0) Entao
      LimpaTela
      contador <- (1)
      Enquanto (contador <= totalAlunos) Faca
         EscrevaL("==============================")
         EscrevaL("    ESCOLA SANTA PACIENCIA")
         EscrevaL("==============================")
         Escreva("NOME DO",contador,"º ALUNO: ")
         Leia(nomeAluno)
         Escreva("NOTA DO",contador,"º ALUNO: ")
         Leia(notaAluno)
         Se (notaAluno > melhorNota) Entao
            melhorNota <- (notaAluno)
            melhorAluno <- (nomeAluno)
         FimSe
         contador <- (contador+1)
         LimpaTela
      FimEnquanto
      EscrevaL("==============================")
      EscrevaL("    ESCOLA SANTA PACIENCIA")
      EscrevaL("==============================")
      Escreva("O MELHOR APROVEITAMENTO FOI DE '",Maiusc(melhorAluno),"' COM A NOTA '",melhorNota:2:1,"'")
   Senao
      LimpaTela
      Escreva("O NUMERO DE ALUNOS NAO PODE SER NEGATIVO.")
   FimSe
FimAlgoritmo