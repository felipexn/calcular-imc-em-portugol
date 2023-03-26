# calcular-imc-em-portugol
minha primeira prova no mundo da programaçao foi em portugol, aonde eu deveria calcular imc de uma pessoa.






```
Algoritmo "prova"
// Disciplina   : [prog 1]
// Autor(a)    : luiz felipe
// Data atual  : 27/10/2021
Var
   // Seção de Declarações das variáveis
   peso, altura, pesoi: real
   i, sexo, numeroc ,acimap: inteiro


Inicio
   leia(numeroc)
   para i de 1 ate numeroc faça
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
```
