/*
Exercício 2
Escreva um algoritmo que leia dois valores numéricos e depois mostre a diferença
entre eles (o primeiro menos o segundo).
*/


programa
{
	inclua biblioteca Matematica

	inteiro numUm, numDois, diferencaEntreDoisNumeros
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numUm)

		escreva("Digite um segundo número: ")
		leia(numDois)

		diferencaEntreDoisNumeros = numUm - numDois
		escreva("O resultado de " + numUm + "-" + numDois + " é: " + diferencaEntreDoisNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */