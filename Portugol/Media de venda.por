programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite seu nome ")
		leia(vendedor)
		escreva("Vendas de Janeiro ")
		leia(janeiro)
		escreva("Vendas de Fevereiro ")
		leia(fevereiro)
		escreva("Vendas de Março ")
		leia(marco)
		escreva("Vendas de Abril ")
		leia(abril)

		total = (janeiro + fevereiro + marco + abril)
		media = (janeiro + fevereiro + marco + abril)/4

		escreva("Suas vendas foram: " + total + " E sua média de vendas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */