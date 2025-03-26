Algoritmo "LISTAESTRUTURACONDICIONAL2-3S"

Var
   valorX , valorY : inteiro

Inicio
   escreval("Escreva um valor X")
   leia(valorX)
   escreval("Escreva um valor Y")
   leia(valorY)

   se (valorX > 1) e (valorY > 1) entao
      escreval("Ele pertence ao quadrante Q1")
   senao
      se (valorX < 1) e (valorY < 1) entao
         escreval("ele pertence ao quadrande Q3")
      senao
         se (valorX < 1) e (valorY > 1) entao
            escreval("ele pertence ao quadrante Q2")
         senao
            se (valorX > 1) e (valorY < 1) entao
               escreval("ele pertence ao quadrante Q4")
            senao
               se (valorX = 0) e (valorY = 0) entao
                  escreval("esta sobre a origem")
               fimse
            fimse
         fimse
      fimse
   fimse

               


Fimalgoritmo