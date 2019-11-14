programa
{	
	funcao inicio()
	{
		inteiro numDep
		escreva("Qual departamento? ")
		leia(numDep)
		se (numDep == 1)
		{
			escreva("Informatica\n")
		}
		senao
		{
			se (numDep == 2)
			{
				escreva("Cama/Mesa/Banho\n")
			}
			senao
			{
				se (numDep == 3)
				{
					escreva("Jardinagem\n")
				}
				senao
				{
					se (numDep == 4)
					{
						escreva("Automotivo\n")
					}
					senao
					{
						se (numDep == 5)
						{
							escreva("Alimentacao\n")
						}
						senao
						{
							se (numDep == 6)
							{
								escreva("Eletro Eletronicos\n")
							}
							senao
							{
								se (numDep == 7)
								{
									escreva("Pets\n")
								}
								senao
								{
									se (numDep == 8)
									{
										escreva("Higiene e Limpeza")
									}
									senao
									{
										escreva("Departamento nao existe... va pro concorrente!")
									}
								}
							}
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */