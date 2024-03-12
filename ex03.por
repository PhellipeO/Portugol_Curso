/*

Exercício 3

Crie um algoritmo que leia dois números nas variáveis numA e numB, nessa ordem,
e os mostre na tela em ordem inversa, isto é, se os dados lidos forem 7 e 15, por
exemplo, devem ser mostrados na ordem 15 e 7, um embaixo do outro (em linhas
distintas).

*/


programa
{
	inteiro numA, numB
	
	funcao inicio()
	{
		escreva("Digite um número qualquer: ")
		leia(numA)
		escreva("Digite um segundo número qualquer: ")
		leia(numB)
		escreva("Os números digitados na ordem inversa é: ", "\n", + numB, "\n", numA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */