programa
{
	
	funcao inicio()
	{
		real salario,imposto;
		leia(salario)
		se (salario <=2000)
		{
			escreva("Isento")
		}
		senao
		{
			se (salario <= 3000)
			{
				imposto = (salario-2000)*.08
				escreva ("R$",imposto)
			}
			senao{
				se (salario <= 4500)
				{
					imposto = (salario -3000)*0.18 + 80
					escreva("R$ ",imposto)
				}
				senao
				{
					imposto = (salario -4500)*0.28 + 80 + 270
					escreva("R$ ",imposto)					
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
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */