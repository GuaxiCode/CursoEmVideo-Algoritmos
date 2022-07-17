Algoritmo "dissecandoMatrizes"
Var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, opcaoMenu: Inteiro

Procedimento menuOpcoes()
Inicio
   EscrevaL("==========================")
   EscrevaL("      MENU DE OPCOES")
   EscrevaL("==========================")
   EscrevaL("[1] MOSTRAR A MATRIZ")
   EscrevaL("[2] DIAGONAL PRINCIPAL")
   EscrevaL("[3] TRIANGULO SUPERIOR")
   EscrevaL("[4] TRIANGULO INFERIOR")
   EscrevaL("[5]       SAIR")
   EscrevaL("==========================")
   Escreva("OPCAO: ")
   Leia(opcaoMenu)
FimProcedimento

Procedimento mostrarMatriz()
Inicio
   Para l de 1 ate 4 Faca
      Para c de 1 ate 4 Faca
         Escreva(m[l,c]:5)
      FimPara
      EscrevaL("")
   FimPara
FimProcedimento

Procedimento diagonalPrincipal()
Inicio
   Para l de 1 ate 4 Faca
      Para c de 1 ate 4 Faca
         Se (l = c) Entao
            Escreva(m[l,c]:5)
         Senao
            Escreva("     ")
         FimSe
      FimPara
      EscrevaL("")
   FimPara
FimProcedimento

Procedimento trianguloSuperior()
Inicio
   Para l de 1 ate 3 Faca
      Para c de 2 ate 4 Faca
         Se (l <> c) e (l < c) Entao
            Escreva(m[l,c]:5)
         Senao
            Escreva("     ")
         FimSe
      FimPara
      EscrevaL("")
   FimPara
FimProcedimento

Procedimento trianguloInferior()
Inicio
   Para l de 2 ate 4 Faca
      Para c de 1 ate 3 Faca
         Se (l <> c) e (l > c) Entao
            Escreva(m[l,c],"   ")
         Senao
            Escreva("")
         FimSe
      FimPara
      EscrevaL("")
   FimPara
FimProcedimento

Inicio
   Para l de 1 ate 4 Faca
      Para c de 1 ate 4 Faca
         Escreva("DIGITE O VALOR DA POSICAO [",l," ,",c," ]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   menuOpcoes()
   Repita
      Escolha (opcaoMenu)
      Caso 1
         LimpaTela
         mostrarMatriz()
         EscrevaL("")
         menuOpcoes()
      Caso 2
         LimpaTela
         diagonalPrincipal()
         EscrevaL("")
         menuOpcoes()
      Caso 3
         LimpaTela
         trianguloSuperior()
         EscrevaL("")
         menuOpcoes()
      Caso 4
         LimpaTela
         trianguloInferior()
         EscrevaL("")
         menuOpcoes()
      FimEscolha
   Ate(opcaoMenu >= 5)
   LimpaTela
FimAlgoritmo