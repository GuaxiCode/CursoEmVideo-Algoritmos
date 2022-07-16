Algoritmo "reservarCadeira"
Var
   cadeirasCinema: vetor[1..10] de Caractere
   contadorCadeiras, opcaoCadeiras: Inteiro
   opcaoSair: Caractere

Procedimento cadeirasDisponiveis()
Inicio
   LimpaTela
   Para contadorCadeiras de 1 ate 10 Faca
      Se (cadeirasCinema[contadorCadeiras] = "") Entao
         Escreva("[B",contadorCadeiras,"] ")
      Senao
         Se (cadeirasCinema[contadorCadeiras] = "OCUPADO") Entao
            Escreva("[---] ")
         FimSe
      FimSe
   FimPara
FimProcedimento

Procedimento cadeirasOcupadas()
Inicio
   Enquanto (cadeirasCinema[opcaoCadeiras] = "OCUPADO") Faca
      cadeirasDisponiveis()
      EscrevaL("")
      EscrevaL("------------------------------------------------------------")
      EscrevaL("A CADEIRA DESEJADA JA ESTA OCUPADA.")
      EscrevaL("")
      Escreva("RESERVAR CADEIRA: B ")
      Leia(opcaoCadeiras)
   FimEnquanto
FimProcedimento

Inicio
   Repita
      cadeirasDisponiveis()
      EscrevaL("")
      EscrevaL("------------------------------------------------------------")
      Escreva("RESERVAR CADEIRA: B ")
      Leia(opcaoCadeiras)
      cadeirasOcupadas()
      cadeirasDisponiveis()
      EscrevaL("")
      EscrevaL("------------------------------------------------------------")
      EscrevaL("CADEIRA B",opcaoCadeiras," RESERVADA.")
      cadeirasCinema[opcaoCadeiras] <- "OCUPADO"
      EscrevaL("")
      Escreva("DESEJA RESERVAR OUTRA CADEIRA? [S/N]: ")
      Leia(opcaoSair)
   Ate (opcaoSair = "N") ou (opcaoSair = "n")
   LimpaTela
FimAlgoritmo