Algoritmo "departamentoDeTransito"
Var
   anoAtual, anoNascimento, idadeUsuario: Inteiro
Inicio
   EscrevaL("================================")
   EscrevaL("    DEPARTAMENTO DE TRANSITO")
   EscrevaL("================================")
   Escreva("ANO ATUAL: ")
   Leia(anoAtual)
   Escreva("ANO DE NASCIMENTO: ")
   Leia(anoNascimento)
   idadeUsuario <- (anoAtual-anoNascimento)
   EscrevaL("")
   Se (anoAtual >= anoNascimento) Entao
      Se (idadeUsuario >= 18) Entao
         EscrevaL("============ STATUS ============")
         EscrevaL("IDADE:",idadeUsuario," ANO(S)")
         EscrevaL("APTO A TIRAR CARTEIRA")
         Escreva("================================")
         EscrevaL("============ STATUS ============")
         EscrevaL("IDADE:",idadeUsuario," ANO(S)")
         EscrevaL("INAPTO A TIRAR CARTEIRA")
         Escreva("================================")
      FimSe
   Senao
      LimpaTela
      Escreva("O ANO ATUAL NAO PODE SER MENOR QUE O ANO DE NASCIMENTO.")
   FimSe
FimAlgoritmo