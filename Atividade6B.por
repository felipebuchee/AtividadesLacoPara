programa
{
	inclua biblioteca Util --> u
	
		inteiro termoA = 0
		inteiro termoB = 1
		inteiro termoC
		inteiro limitador
		
	     funcao inicio()
	{
		escreva("Escreva um número para que o programa faça fibonacci até o n-ésimo!!\n")
		leia(limitador)
		escreva("\n\n")
 		 fibonacci()
                }

        funcao fibonacci(){

         	para(termoC=0; termoC <= limitador * 100; termoC = termoA + termoB){

			escreva(termoC, "\n")
			termoA = termoB
			termoB = termoC
			u.aguarde(250)
	
                }
               
               termoA = termoB
			termoB = termoC
               escreva(termoC, "\n")
			
        }
                
	}
