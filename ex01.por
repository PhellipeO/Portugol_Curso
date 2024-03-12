/*
Exercício 1
Escreva um algoritmo que:
a) Pergunte o nome de uma pessoa;
b) Pergunte qual o sobrenome da pessoa;
c) Mostre o nome completo na tela
*/

programa
{
	// Declarar variáveis Globais
	cadeia nome, sobrenome, nomeCompleto
	
	funcao inicio()
	{
		escreva("Qual é o seu primeiro nome? \n")
		leia(nome)
		
		escreva("Qual é o seu sobrenome? \n")
		leia(sobrenome)

		nomeCompleto = (nome + " ") + sobrenome
		
		escreva("O seu nome completo é: ", nomeCompleto, "\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */