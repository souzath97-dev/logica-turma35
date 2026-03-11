programa
{

    funcao inicio()
    {
        //2) Crie uma função que receba um número como parâmetro e escreva a tabuada desse número.

        inteiro num
        escreva("Escreva um numero para fazermos a tabuada: ")
        leia(num)

        calculotabuada(num)
    }
    funcao vazio calculotabuada(inteiro num){
        para(inteiro i=1; i <= 10; i++){
            inteiro calc = i*num
            escreva(num,"x",i,"=",calc,"\n")
        }
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */