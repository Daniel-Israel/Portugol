programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("O nome do aluno é: " + aluno)

		escreva("\nDigite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		escreva("Digite a quarta nota: ")
		leia(nota4)

		escreva("Primeira nota: " + nota1 + "\nSegunda nota: " + nota2 + "\nTerceira nota: " + nota3 + "\nQuarta nota: " + nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("\n-----------------------------------------------------------------------")

		se(media>=7){
			escreva("\nO aluno: " + aluno + " obteve a média: " + media + " e foi aprovado.")
		}
		senao{
			escreva("\nO aluno: " + aluno + " obteve a média: " + media + " e foi reprovado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */