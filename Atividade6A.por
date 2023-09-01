programa
{
	inclua biblioteca Util
 --> u
	
		inteiro termoA = 0
		inteiro termoB = 1
		inteiro termoC
		
	     funcao inicio()
	{
		
 		 fibonacci()
                }

        funcao fibonacci(){

         	para(termoC=0; termoC <= 500; termoC = termoA + termoB){

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
