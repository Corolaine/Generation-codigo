programa {

  inclua biblioteca Util
  funcao inicio() 
  
  {
        inteiro numero[10], a, apoio, mudar

        para(a=0; a<10; a++)
        {
          numero[a] = Util.sorteia(1, 10)
        }
        escreva("numeros desordenados:")
        para(a=0; a<10; a++){
          escreva(numero[a], " ")
        }
           enquanto(mudar == 1){
            mudar=0
            para(a=0; a<10-1; a++){
               se(numero[a] > numero[a+1]){
                     apoio = numero[a]
                     numero[a] = numero[a+1]
                     numero[a+1] = apoio
                     mudar = 1
               }
           }
           
           }

           escreva("\nnumeros ordenados:")
           para(a=0; a<10; a++){
             escreva(numero[a], " ")
           }
           
           escreva("\n")
             



        }
  



    
    
  }
}
