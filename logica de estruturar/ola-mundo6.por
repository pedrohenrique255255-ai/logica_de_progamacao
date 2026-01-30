programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
inteiro total_eleitores
inteiro votos_brancos
inteiro votos_nulos
inteiro votos_validos

real perc_brancos
real perc_nulos
real perc_validos

escreva("digite o total de eleitores")
leia(total_eleitores)

escreva("digite a quantidade de votos brancos")
leia(votos_brancos)

escreva("digite a quantidade de votos validos")
leia(votos_validos)

escreva("digite a quantidade de votos nulos")
leia(votos_nulos)

perc_brancos = (votos_brancos * 100.0) / total_eleitores
		perc_nulos = (votos_nulos * 100.0) / total_eleitores
		perc_validos = (votos_validos * 100.0) / total_eleitores
		
		escreva("\nPercentual de votos brancos: ", perc_brancos, "%")
		escreva("\nPercentual de votos nulos: ", perc_nulos, "%")
		escreva("\nPercentual de votos válidos: ", perc_validos, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */