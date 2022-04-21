programa//Calcular quantidade de agua de um lago ornamental
{
	
	funcao inicio()
	{
		
		inteiro redondo,retangular,resultado
		real profundidade,comprimento,largura,profundidadeC,diametroS,diametroF

		

		
		escreva("Selecione a opção desejada" + "\n" + "Digite 1 para lago redondo" + "\n" + "Digite 2 para lago retângular" + "\n")
		leia(resultado)

	
		  
		  se (resultado == 1){
		
		 
		 escreva("Digite a profundidade do centro do lago em metros: " + "\n")
		 leia(profundidadeC)
		 escreva("Digite o diâmetro da superficie em metros: " + "\n")
		 leia(diametroS)
		 escreva("Digite o diâmetro do fundo em metros: " + "\n")
		 leia(diametroF)
	      escreva((profundidadeC*(diametroS*diametroF))*1000 + " Litros d'agua")

		  } 

		  senao se (resultado ==2){

	      escreva("Digite a profundidade do lago em metros: " + "\n")
		 leia(profundidade)
		 escreva("Digite o comprimento do lago em metros: " + "\n")
		 leia(comprimento)
		 escreva("Digite a largura do lago em metros: " + "\n")
		 leia(largura)
	      escreva((profundidade*comprimento*largura)*1000 + " Litros d'agua")


		  }senao se(resultado > 2){
		  escreva("Opção invalida" + "\n" + "Inicie novamente")

		  }

	       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */