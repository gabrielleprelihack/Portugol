programa
{
	funcao inicio()
	{
		inteiro qtd, cod
		real total=0.0
		leia(cod)
		leia(qtd)
		escolha(cod)
		{
			caso 1:
				total=4.00*qtd
				pare
			caso 2:
				total=4.50*qtd
				pare
			caso 3:
				total=5.00*qtd
				pare
			caso 4:
				total=2.00*qtd
				pare
			caso 5:
				total=1.50*qtd
				pare
		}
		escreva("Total: R$ ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */