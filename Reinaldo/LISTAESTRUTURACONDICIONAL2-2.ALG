Algoritmo "ListaEstruturaCondicional2-2"

Var
   altura , sexo: inteiro
   pesoIdeal: real
Inicio
   escreval("Qual sua altura?")
   leia(altura)
   escreval("qual seu sexo?")
   escreval("1 - Masculino")
   escreval("2 - Feminino")
   leia(sexo)
   se (sexo = 1) entao
      pesoIdeal <- ((72.7 * altura) - 58)
      escreval("O seu peso ideal é: ",pesoIdeal)
   senao
      pesoIdeal <- ((62.1 * altura) - 44.7)
      escreval("O seu peso ideal é: ",pesoIdeal)
   fimse
   
Fimalgoritmo