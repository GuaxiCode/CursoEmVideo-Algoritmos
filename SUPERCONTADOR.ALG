Algoritmo "superContador"
Var
   opcaoUsuario, contador: Inteiro
Inicio
   Repita
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3]   Sair    |")
      EscrevaL("=================")
      Escreva("OPÇÃO: ")
      Leia(opcaoUsuario)
      Se (opcaoUsuario < 1) ou (opcaoUsuario > 3) Entao
         LimpaTela
         EscrevaL("")
         EscrevaL("Opção inválida.")
         EscrevaL("")
      FimSe
      Escolha (opcaoUsuario)
      Caso 1
         contador <- 1
         LimpaTela
         Enquanto (contador < 10) Faca
            Escreva(contador,",")
            contador <- (contador+1)
         FimEnquanto
         Escreva(" 10.")
         EscrevaL("")
      Caso 2
         contador <- 10
         LimpaTela
         Enquanto (contador > 1) Faca
            Escreva(contador,",")
            contador <- (contador-1)
         FimEnquanto
         Escreva(" 1.")
         EscrevaL("")
      Caso 3
         LimpaTela
         Escreva("Contador encerrado.")
      FimEscolha
   Ate(opcaoUsuario = 3)
FimAlgoritmo