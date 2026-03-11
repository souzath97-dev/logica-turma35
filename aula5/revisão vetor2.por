programa
{
	
	funcao inicio()
	{
		cadeia times[4] cadeia campeao="", ultimo=""
		inteiro pontuacao[4], maior=0, menor=9999

		para(inteiro i=0; i < 4; i++){
			escreva ("Nome do time:")
			leia(times[i])
			escreva("Pontuação:")
			leia(pontuacao[i])

			se(pontuacao[i] >= maior ){
				maior = pontuacao [i]
				campeao = times[i]
			}

			se(pontuacao[i] >= menor ){
				menor = pontuacao [i]
				ultimo = times[i]
			}

		}
		escreva("Campeão:",campeao, " pontos:",maior)
		escreva("/nÚltimo:" ,ultimo," pontos:",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */