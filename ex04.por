/*
 
Exercício 4
O sistema de avaliação de determinada disciplina é composto por três provas. 

A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5.
Elabore um algoritmo que calcule a média final de um aluno desta disciplina.
Dica: Neste caso você irá usar uma Média Aritmética Ponderada. 

Media ponderada é o valor da prova * peso / pelo total da soma dos pesos

Caso tenha dúvidas sobre esse tipo de cálculo, recomendo assistir a esse vídeo:
https://youtu.be/11XSyHIlyXA

*/


programa
{
	real prova1, prova2, prova3, mediaFinal
	
	funcao inicio()
	{
		// A prova 1 é peso 2
		escreva("Qual é a nota da primeira prova? ")
		leia(prova1)
		
		// A prova 2 é peso 3
		escreva("Qual é a nota da segunda prova? ")
		leia(prova2)
		
		// A prova 3 é peso 5
		escreva("Qual é a nota da terceira prova? ")
		leia(prova3)

		mediaFinal = (prova1 * 2 + prova2 * 3 + prova3 * 5) / 10
		
		escreva("A sua nota final é: " + mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */