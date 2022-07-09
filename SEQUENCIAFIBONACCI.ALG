Algoritmo "sequenciaFibonacci"
Var
   numeroFib, numeroAFib, numeroAux, contador : Inteiro
Inicio
   numeroFib <- 0
   Escreva(numeroFib,",")
   numeroAFib <- 1
   Escreva(numeroAFib,",")
   Para contador de 3 ate 14 passo 1 faca
      numeroFib <- (numeroAFib + numeroAux)
      Escreva(numeroFib,",")
      numeroAux <- (numeroAFib)
      numeroAFib <- (numeroFib)
   FimPara
   numeroFib <- (numeroAFib + numeroAux)
   Escreva(numeroFib,".")
FimAlgoritmo