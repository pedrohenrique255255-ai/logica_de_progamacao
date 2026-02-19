programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado 
		cadeia opcao 
		escreva("digite um numero")
		leia(n1)

		escreva("digite segundo  numero")
		leia(n2)

		resultado = n1 + n2

		escreva("resultado = ", resultado)
		escreva("novo calculo (s/n):")
		leia(opcao)

		enquanto (opcao=="s"){
			limpa()
			escreva("digite um numero")
		leia(n1)

		escreva("digite segundo  numero")
		leia(n2)

		resultado = n1+n2

		escreva("resultado = ", resultado)
		escreva("novo calculo (s/n):")
		leia(opcao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */