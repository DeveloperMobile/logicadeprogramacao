programa {
	funcao inicio() {
		inteiro contador = 0
		cadeia cesta[][] = { {"João", "São Paulo", "(11)99999-9999"}, {"Maria", "Ribeirão Preto", "(11)98888-8888"}, {"Ana", "Manaus", "(11)97777-7777"} }

		faca {
			escreva("Nome: " + cesta[contador][0] + " Estado: " + cesta[contador][1] + " Telefone: " + cesta[contador][2] + "\n")
			contador++
		} enquanto (contador <= 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */