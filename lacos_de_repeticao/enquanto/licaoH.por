programa
{
	funcao inicio()
	{
		inteiro valor_p , maior, menor
		valor_p=0
		maior=0
		menor=0
 
		enquanto(valor_p>=0){
			escreva ("digite um valor:")
			leia(valor_p)
			se (valor_p > maior){
				maior=valor_p		
			}
			se (valor_p<menor){
				menor=valor_p
			}
		}
		escreva ("o maior valor digitado foi:",maior,"\n")
		escreva("o menor valor digitado foi:",menor,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */