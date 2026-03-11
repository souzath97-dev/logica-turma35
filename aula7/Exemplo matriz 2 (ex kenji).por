programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]
		inteiro soma = 0
		inteiro totalLinha = 0
		inteiro totalColuna = 0

		para(inteiro i =0 ; i<3;i++){

			
			
			para(inteiro j = 0;j<2;j++){

				escreva("Informe um numero: ")
				leia(matriz[i][j])
				soma += matriz[i][j]
				totalLinha += matriz[i][j]


				
			
			}
			escreva("Total linha ",i+1, ": ",totalLinha, "\n")
			totalLinha = 0

			
		}

		para(inteiro j =0 ; j<2;j++){		
			para(inteiro i = 0;i<3;i++){	

				
				totalColuna += matriz[i][j]
				
			}
			escreva("Total coluna ",j+1, ": ",totalColuna, "\n")
			totalColuna = 0
		}

		escreva("Soma das matrizes: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */