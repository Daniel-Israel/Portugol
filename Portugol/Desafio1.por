programa
{
	
	funcao inicio()
	{
		real venda1,venda2,venda3,venda4,total,media
		cadeia func

		escreva("Nome do funcionário: ")
		leia(func)

		escreva("Digite a venda de Janeiro: ")
		leia(venda1)
		escreva("Digite a venda de Fevereiro: ")
		leia(venda2)
		escreva("Digite a venda de Março: ")
		leia(venda3)
		escreva("Digite a venda de Abril: ")
		leia(venda4)

		total = venda1+venda2+venda3+venda4
		media = (venda1+venda2+venda3+venda4)/4

		escreva("O funcionário: " + func + " vendeu no total: " + total + " e vendeu em média: " + media + " durante os quatro primeiros meses.")

		se (media>=10){
			escreva("\nO funcionário: " + func + " receberá um abono salarial de 10%.")
		}
		senao{
			escreva("\nO funcionário: " + func + " receberá um abono salarial de 3%.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */