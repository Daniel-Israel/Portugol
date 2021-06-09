programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, valor, maximo
		valor = 0
		contador = 0
		maximo = 0
		limite = 10
		

		escreva("Escolha a tabuada: ")
		leia(valor)
		escreva("Você escolheu " + valor + ".\n")
		escreva("Escolha um multiplicador máximo: ")
		leia(maximo)
		escreva("Você escolheu: " + maximo + ".\n")

		
		faca{
				resultado = valor * contador
				escreva(valor + "x" + contador + " = " + resultado + "\n")
				contador ++
			}enquanto (contador <= maximo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */