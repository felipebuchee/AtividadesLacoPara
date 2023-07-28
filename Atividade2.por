programa
{
	
inteiro base
     inteiro expoente

	funcao inicio()
	{

		
		escreva("Informe a base: ")
		leia(base)

		escreva("Informe o expoente: ")
		leia(expoente)
          potencia()
          escreva("\n")
		escreva("Resultado: ",base)
	}
          funcao potencia(){
          
		para(inteiro i=1; i < expoente; i++){
		base = base * base
		
		}
	}
}
