programa {
  funcao inicio() 
  {
    
     real contador=0
      real numeros [10]={2,5,1,3,4,9,7,8,10,6}, soma=0, numero=0, resultado=0, media=0, impares=0, pares=0
        enquanto(contador<=10){
          escreva("\nInsira numero", (contador+1), "\nº numero:")
          leia(numero)
          soma=numero+soma
          contador++

        }
         escreva("\nsoma:", soma)

         media=(soma/4)
         escreva("\nmedia:"+media)

         inteiro numero=0, impares=0, pares=0

    enquanto(numero<=10){
      se(numero%2==1){
        escreva("\n",numero)
        impares++
      }
      senao{
        pares++
      }
      numero++
    }

    escreva("\nnumeros pares:", pares)
    escreva("\nnumeros impares:",impares)

               }
         }

         
    
  }
}
