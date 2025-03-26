Algoritmo "LISTAESTRUTURACONDICIONAL2-4"

Var
   p1, p2, p3, p4 :real
   media , exameNota: real
Inicio
   Escreval("Qual a nota da prova 1?")
   leia(p1)
   Escreval("Qual a nota da prova 2?")
   leia(p2)
   Escreval("Qual a nota da prova 3?")
   leia(p3)
   Escreval("Qual a nota da prova 4?")
   leia(p4)

   media <- (p1 + p2 + p3 + p4) /4

   se (media >= 7) entao
      escreval("Voce passou!")
   senao
      escreval("Qual a nota Do exame?")
      leia(exameNota)
   fimse
   
   se (exameNota >= 5) entao
      escreval("Voce passou")
   senao
      escreval("Voce reprovou")
   fimse

Fimalgoritmo