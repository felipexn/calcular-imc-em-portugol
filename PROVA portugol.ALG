Algoritmo "prova b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : contar os numeros de clientes e quantos (fun��o)
// Autor(a)    : luiz felipe
// Data atual  : 27/10/2021
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, pesoi: real
   i, sexo, numeroc ,acimap: inteiro


Inicio
   leia(numeroc)
   para i de 1 ate numeroc fa�a
      escreva("qual sua altura  ")
      leia (altura)
      escreva ("digite seu peso em kg  ")
      leia (peso)
      escreva("qual seu sexo '1' para masculino '2' para feminino  ")
      leia (sexo)

      se sexo = 1 entao
         pesoi <- (72/100*altura - 58)
         escreval(pesoi)
         fimse
         se sexo = 2 entao
        pesoi <- (62/100*altura - 44)
         escreval (pesoi)
      fimse
      se peso > pesoi  entao
         acimap <- acimap + 1
      senao
         acimap <- acimap + 0
      fimse


   fimpara

   escreval (acimap)

Fimalgoritmo