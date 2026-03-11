programa
{
	
	funcao inicio()
	{
		/*Leia a idade de uma determinada quantidade de pessoas que 
		também deverá ser informada pelo usuário e diga no final
		quantos são de maior e menor idade.*/

		inteiro idade, quant_pessoas, menor = 0, maior = 0

		escreva("Insira a quantidade de pessoas: ")
		leia(quant_pessoas)

		para(inteiro i=0; i < quant_pessoas; i++){
			escreva("Insira a idade: ")
			leia(idade)
			se(idade <=17){
				menor +=1
			}8
			senao{
				maior+=1
		}	
			}

		escreva(menor, " são menores de idade\n")
		escreva(maior, " são maiores de idade")
		
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */