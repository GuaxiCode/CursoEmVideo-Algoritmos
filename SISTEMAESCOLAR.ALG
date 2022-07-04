Algoritmo "sistemaEscolar"
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
      Se (mediaNotas >= 7) Entao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("ALUNO APROVADO")
         EscrevaL("=============================")
      Senao
         EscrevaL("=============================")
         EscrevaL("MEDIA: ",mediaNotas:2:1)
         EscrevaL("ALUNO REPROVADO")
         EscrevaL("=============================")
      FimSe
   Senao
      LimpaTela
      Escreva("AS NOTAS INFORMADAS DEVEM SER MAIORES QUE 0 E MENORES QUE 10.")
   FimSe
FimAlgoritmo