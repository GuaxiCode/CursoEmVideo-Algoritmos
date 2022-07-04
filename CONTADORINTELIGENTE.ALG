Algoritmo "contadorInteligente"
Var
   numeroInicio, numeroFim, contador: Inteiro
Inicio
   EscrevaL("============================")
   EscrevaL("    CONTAGEM INTELIGENTE")
   EscrevaL("============================")
   Escreva("INICIO: ")
   Leia(numeroInicio)
   Escreva("FIM: ")
   Leia(numeroFim)
   Se (numeroInicio < numeroFim) Entao
      contador <- (numeroInicio-1)
      EscrevaL("")
      Enquanto (contador < numeroFim) Faca
         contador <- (contador+1)
         Escreva(contador)
      FimEnquanto
      EscrevaL("")
   Senao
      contador <- (numeroInicio+1)
      EscrevaL("")
      Enquanto (contador > numeroFim) Faca
         contador <- (contador-1)
         Escreva(contador)
      FimEnquanto
      EscrevaL("")
   FimSe
FimAlgoritmo