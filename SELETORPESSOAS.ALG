Algoritmo "seletorPessoas"
Var
   opcaoSexo, varSexo, varCabelo, opcaoContinuar: Caractere
   opcaoIdade, opcaoCabelo, totalHomem, totalMulher: Inteiro
Inicio
   Repita
      LimpaTela
      EscrevaL("===============================")
      EscrevaL("      SELETOR DE PESSOAS")
      EscrevaL("===============================")
      Escreva(" QUAL O SEXO? [M/F]: ")
      Leia(opcaoSexo)
      Escreva("-------------------------------")
      Se (opcaoSexo = "M") ou (opcaoSexo = "m") Entao
         varSexo <- ("MASCULINO")
      Senao
         Se (opcaoSexo = "F") ou (opcaoSexo = "f") Entao
            varSexo <- ("FEMININO")
         FimSe
      FimSe
      LimpaTela
      EscrevaL("===============================")
      EscrevaL("      SELETOR DE PESSOAS")
      EscrevaL("===============================")
      EscrevaL(" QUAL O SEXO? [M/F]: ",varSexo)
      EscrevaL("-------------------------------")
      Escreva(" QUAL A IDADE? ")
      Leia(opcaoIdade)
      LimpaTela
      EscrevaL("===============================")
      EscrevaL("      SELETOR DE PESSOAS")
      EscrevaL("===============================")
      EscrevaL(" QUAL O SEXO? [M/F]: ",varSexo)
      EscrevaL("-------------------------------")
      EscrevaL(" QUAL A IDADE?",opcaoIdade," ANOS")
      EscrevaL("-------------------------------")
      EscrevaL("        CORES DE CABELO")
      EscrevaL("")
      EscrevaL(" [1] PRETO")
      EscrevaL(" [2] CASTANHO")
      EscrevaL(" [3] LOIRO")
      EscrevaL(" [4] RUIVO")
      EscrevaL("")
      Escreva(" QUAL A COR DO CABELO? ")
      Leia(opcaoCabelo)
      Se (opcaoCabelo = 1) Entao
         varCabelo <- ("PRETO")
      Senao
         Se (opcaoCabelo = 2) Entao
            varCabelo <- ("CASTANHO")
         Senao
            Se (opcaoCabelo = 3) Entao
               varCabelo <- ("LOIRO")
            Senao
               Se (opcaoCabelo = 4) Entao
                  varCabelo <- ("RUIVO")
               FimSe
            FimSe
         FimSe
      FimSe
      LimpaTela
      EscrevaL("===============================")
      EscrevaL("      SELETOR DE PESSOAS")
      EscrevaL("===============================")
      EscrevaL(" QUAL O SEXO? [M/F]: ",varSexo)
      EscrevaL("-------------------------------")
      EscrevaL(" QUAL A IDADE?",opcaoIdade," ANOS")
      EscrevaL("-------------------------------")
      EscrevaL(" QUAL A COR DO CABELO? ",varCabelo)
      EscrevaL("-------------------------------")
      EscrevaL("")
      Se (varSexo = "MASCULINO") e (opcaoIdade >= 18) e (opcaoCabelo = 2) Entao
         totalHomem <- (totalHomem+1)
      FimSe
      Se (varSexo = "FEMININO") e (opcaoIdade >= 25) e (opcaoIdade <= 30) e (opcaoCabelo = 3) Entao
         totalMulher <- (totalMulher+1)
      FimSe
      Escreva("DESEJA REGISTRAR MAIS PESSOAS? [S/N]: ")
      Leia(opcaoContinuar)
   Ate(opcaoContinuar = "N") ou (opcaoContinuar = "n")
   LimpaTela
   EscrevaL("TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELO CASTANHO:",totalHomem)
   EscrevaL("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELO LOIRO:",totalMulher)
FimAlgoritmo