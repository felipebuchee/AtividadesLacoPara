programa
{
	
	funcao inicio()
	{

	inteiro cidadeA = 80000
	inteiro cidadeB = 200000
     inteiro ano = 0

		para(ano = 0; cidadeB > cidadeA; ano++)
{
		
		cidadeA = cidadeA + cidadeA * 0.03
		cidadeB = cidadeB + cidadeB * 0.015
		
		}	
		escreva("São necessários " , ano, " anos para a população das duas cidades se igularem! \n\n")
		escreva("Populaçãp Cidade A: ", cidadeA, "\n")
		escreva("Populaçãp Cidade B: ", cidadeB, "\n")
	}
}
