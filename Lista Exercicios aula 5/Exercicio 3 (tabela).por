programa
{

cadeia convidados[50] 
real valorPorConvidado = 120

    funcao inicio()
    {
        inteiro opcao = 0

        para(inteiro i=0; i < 50; i++){
            convidados[i] = ""
        }
            faca{
                escreva("\nMENU DE OPÇÕES: ")
                escreva("1) INSERIR NOMES: \n")
                escreva("2) LISTAR CONVIDADOS: \n")
                escreva("3) REMOVER NOME: \n")
                escreva("4) PAGAMENTO: \n")
                escreva("0) SAIR: \n")
                escreva("Digite uma opção: ")
                leia(opcao)
        }
	
	enquanto(opcao) 
				caso 1: inserirNomes() 
				pare
				caso 2: removerNome() 
				pare
				caso 3: exibir() 
				pare
				caso 0: escreva("Saindo") 
				pare
				caso contrario: escreva("Opção inválida!\n")
			}
			
		} enquanto (opcao != 0)
	}

	funcao inserirConvidado()
	{
		logico inserido = falso
		cadeia nome
		
		escreva("Digite o nome do convidado: ")
		leia(nome)

		para (inteiro i = 0; i < 50; i++) {
			se (convidados[i] == "") {
				convidados[i] = nome
				escreva("Convidado inserido com sucesso", i, "!\n")
				inserido = verdadeiro
				pare 
			}
		}

	funcao removerConvidado()
		logico removido = verdadeiro
		cadeia nome

		escreva("Digite o nome do convidado a ser removido: ")
		leia(nome)

		para (inteiro i = 0; i < 50; i++) {
			se (convidados[i] == "") {
				convidados[i] = nome
				escreva("Convidado removido com sucesso", i, "!\n")
				inserido = verdadeiro
				pare 
			}
		}

	funcao exibirRelatorio()
	{
		inteiro contador = 0
		real totalPago = 0.0

		para (inteiro i = 0; i < 50; i++) {
			se (convidados[i] = "") {
				contador++
			}
		}

		totalPago = contador * valorPorConvidado

		escreva("\n--- RELATÓRIO FINAL ---\n")
		escreva("Convidados presentes: ", contador, "\n")
		escreva("Valor por pessoa: R$ ", valorPorConvidado, "\n")
		escreva("Total a ser pago: R$ ", totalPago, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */