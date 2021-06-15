programa {
	funcao inicio() {
		real janeiro, fevereiro, marco, abril, media, total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)

		escreva("Digite a venda de Janeiro:")
		leia(janeiro)
		
		escreva("Digite a venda de Fevereiro:")
		leia(fevereiro)
		
		escreva("Digite a venda d Março:")
		leia(marco)
		
		escreva("Digite a venda de Abril:")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4

		escreva("O vendeeor " + vendedor + " vendeu um total de: " + total + " com média de venda de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */