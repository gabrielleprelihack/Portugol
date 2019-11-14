programa
{
	
	funcao inicio()
	{
		real total=0.0
		inteiro cod, qtd
		leia(cod)
		leia(qtd)
		se (cod == 1)
		{
			total = 4.00 * qtd
		}
		senao
		{
			se (cod == 2)
			{
				total = 4.50 * qtd
			}
			senao
			{
				se (cod == 3)
				{
					total = 5.00 * qtd
				}
				senao
				{
					se (cod == 4)
					{
						total = 2.00 * qtd
					}
					senao
					{
						se (cod == 5)
						{
							total = 1.50 * qtd
						}
					}
				}
			}
		}
		escreva("Total: R$ ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */