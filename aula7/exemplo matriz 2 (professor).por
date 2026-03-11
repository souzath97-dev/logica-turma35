programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2], totalGeral = 0, totalLinha =0, somaCol=0

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número:")
				leia(matriz[linha][coluna])
				totalGeral += matriz[linha][coluna]
				totalLinha += matriz[linha][coluna]
			}
			escreva("Total da linha:",linha+1,"-", totalLinha,"\n")
			totalLinha = 0		
		}
		escreva("Soma:",totalGeral)

		para(inteiro coluna=0; coluna < 2; coluna++){
			para(inteiro linha=0; linha < 3; linha++){
				somaCol+= matriz[linha][coluna]
			}
			escreva("\nTotal da coluna:",coluna+1,"-", somaCol,"\n")	
			somaCol=0
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */