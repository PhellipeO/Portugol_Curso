/*
Crie um programa no qual o usuário deverá inserir os valores da altura, largura e
profundidade de uma caixa d’água, em cm. No final, exiba o volume dessa caixa
d’água.
Dica: Volume = Altura x Largura x Profundidade

*/

programa
{
	inteiro altura, largura, profundidade, calculoDoVolume
	
	funcao inicio()
	{
		
		escreva("Digite o valor da altura é: ")
		leia(altura)

		escreva("Digite o valor da largura é: ")
		leia(largura)

		escreva("Digite o valor da profundidade é: ")
		leia(profundidade)

		calculoDoVolume = altura * largura * profundidade
		
		escreva("O cálculo do volume é: ", calculoDoVolume)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */