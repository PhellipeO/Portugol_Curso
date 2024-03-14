/*
Crie um programa que peça para o usuário informar os valores da base e da altura
de um triângulo, em centímetros,, e então mostre na tela o valor da área desse
triângulo.
Dica: Área do triângulo = Base x Altura / 2
*/

programa
{
	// Variáveis Globais
	inteiro base, altura, areaDoTriangulo
	
	funcao inicio()
	{
		escreva("Digite o valor da base do triângulo: ")
		leia(base)

		escreva("Digite o valor da altura do triângulo: ")
		leia(altura)

		areaDoTriangulo = base * altura / 2
				
		escreva("O resultado da area do triângulo é: ", areaDoTriangulo, "cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */