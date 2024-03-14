/*
Exercício 7
Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule
e exiba na tela a velocidade convertida em m/s (metros por segundo).
O algoritmo deve também informar quanto tempo irá levar uma viagem na
velocidade média informada de São Paulo até o Rio de Janeiro.
Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6.
Considere a distância aproximada de São Paulo até o Rio de Janeiro como sendo
de 435 km.

*/


programa
{
	inclua biblioteca Matematica
	
	// Variaveis globais
	real veloKM, veloMS, tempoViagem
	
	funcao inicio()
	{
		escreva("Qual é a velocidade do veículo em KM: ")
		leia(veloKM)

		veloMS = Matematica.arredondar(veloKM / 3.6, 2)
		escreva("A sua velocidade convertida em metros por segundo é: ", veloMS, "m/s\n\n")

		tempoViagem = 435 / veloKM
		escreva("A distância entre SP e RJ é de aproximadamente 435km, logo o tempo da viagem é: ", tempoViagem, "horas\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */