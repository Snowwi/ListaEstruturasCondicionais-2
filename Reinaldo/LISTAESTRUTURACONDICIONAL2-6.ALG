Algoritmo "LISTAESTRUTURACONDICIONAL2-6"

Var
   valor1 , valor2: real
   tipoOperacao: inteiro
   resultado:real
Inicio
   escreval("Escreva o valor 1")
   leia(valor1)
   escreval("Escreva o valor 2")
   leia(valor2)

   escreval("Que tipo de opera��o voce quer?")
   escreval("[1]Adi��o")
   escreval("[2]Subtra��o")
   escreval("[3]Multiplica��o")
   escreval("[4]Divis�o")
   leia(tipoOperacao)
   limpatela
   escolha tipoOperacao
   caso 1
      resultado <- (valor1 + valor2)
      escreval(resultado)
   caso 2
      resultado <- (valor1 - valor2)
      escreval(resultado)
   caso 3
      resultado <- (valor1 * valor2)
      escreval(resultado)
   caso 4
      resultado <- (valor1 / valor2)
      escreval(resultado)
   fimescolha

Fimalgoritmo