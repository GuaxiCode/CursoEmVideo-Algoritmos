Algoritmo "aproveitamentoEscolar"
Var
   primeiraNota, segundaNota, mediaNotas: Real
Inicio
   EscrevaL("=============================")
   EscrevaL("    ESCOLA JAVALI CANSADO")
   EscrevaL("=============================")
   Escreva("PRIMEIRA NOTA: ")
   Leia(primeiraNota)
   Escreva("SEGUNDA NOTA: ")
   Leia(segundaNota)
   mediaNotas <- ((primeiraNota+segundaNota)/2)
   Se (primeiraNota >= 0) e (primeiraNota <= 10) e (segundaNota >= 0) e (segundaNota <=10) Entao
      Se (mediaNotas <= 10) e (mediaNotas >= 9) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: A")
         EscrevaL("=============================")
      FimSe
      Se (mediaNotas <= 8.9) e (mediaNotas >= 8) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: B")
         EscrevaL("=============================")
      FimSe
      Se (mediaNotas <= 7.9) e (mediaNotas >= 7) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: C")
         EscrevaL("=============================")
      FimSe
      Se (mediaNotas <= 6.9) e (mediaNotas >= 6) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: D")
         EscrevaL("=============================")
      FimSe
      Se (mediaNotas <= 5.9) e (mediaNotas >= 5) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: E")
         EscrevaL("=============================")
      FimSe
      Se (mediaNotas < 5) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("APROVEITAMENTO: E")
         EscrevaL("=============================")
      FimSe
   Senao
      LimpaTela
      Escreva("AS NOTAS INFORMADAS DEVEM SER MAIORES QUE 0 E MENORES QUE 10.")
   FimSe
FimAlgoritmo