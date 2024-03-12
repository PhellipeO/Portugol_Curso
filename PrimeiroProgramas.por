programa
{
	
	funcao inicio()
	{
		// EXECUTANDO O MEU NOME
		cadeia meuNome = "Nyágara"
		escreva("o meu nome é: ", meuNome, "\n\n")

		// PROGRAMA DA SOMA DE DOIS NÚMEROS
		inteiro numeroUm = 10
		inteiro numeroDois = 20

		inteiro somaDeDoisNumeros = numeroUm + numeroDois

		escreva("A soma dos dois números é: ", somaDeDoisNumeros, "\n")

		// PROGRAMA TRANSFORMANDO Watts EM voltAmpere(VA)
		// Se eu quero transformar Watts em VA eu tenho que DIVIDIR Watts pelo fator de folga 0.70

		inteiro meuEquipamentoEmWatts = 1300
		real meuFatorDeFolga = 0.70

		real meuCalculoWattsEmVA = meuEquipamentoEmWatts / meuFatorDeFolga

		escreva("\nMeu cálculo tranformando Watts em VA é: ", meuCalculoWattsEmVA, " VA\n")

		// Se eu quero transformar VA em Watts eu tenho que MULTIPLICAR VA pelo fator de folga 0.70

		inteiro meuEquipamentoEmVA = 2000

		real meuCalculoVaEmWatts = meuEquipamentoEmVA * meuFatorDeFolga

		escreva("\nMeu cálculo tranformando VA em Watts é: ", meuCalculoVaEmWatts, " Watts\n")

		MeuPrimeiroPrograma
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */