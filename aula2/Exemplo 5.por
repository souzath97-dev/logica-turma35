programa
{
	funcao inicio()
	{
	
		real num1, num2, resultado
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite a operação (+, -, *, /): ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(num2)

		escolha (operacao)
		{
			caso '+':
				resultado = num1 + num2
				escreva("Saída: ", num1, "+", num2, " = ", resultado)
				pare
			
			caso '-':
				resultado = num1 - num2
				escreva("Saída: ", num1, "-", num2, "=", resultado)
				pare
			
			caso '*':
				resultado = num1 * num2
				escreva("Saída: ", num1, "*", num2, "=", resultado)
				pare
			
			caso '/':
				se (num2 != 0) {
					resultado = num1 / num2
					escreva("Saída: ", num1, " / ", num2, " = ", resultado)
				} senao {
					escreva("Erro: Não é possível dividir por zero!")
				}
				pare
			
			caso contrario:
				escreva("Operação inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */