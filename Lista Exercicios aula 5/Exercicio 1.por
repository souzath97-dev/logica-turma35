programa
{
	funcao inicio()
	{
		real numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		// Chamada da função e armazenamento do retorno
		resultado = calcularDobro(numero)

		escreva("O dobro de ", numero, " é: ", resultado)
	}

	
	funcao real calcularDobro(real valor)
	{
		retorne valor * 2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */