programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3, contador
		real media, mediaturma = 0

		para(contador = 1; contador <= 30; contador++){
		
			escreva("Digite a primeira nota do aluno: ")
			leia(n1)

			escreva("Digite a segunda nota do aluno: ")
			leia(n2)

			escreva("Digite a terceura nota do aluno: ")
			leia(n3)

			media = (n1+n2+n3)/3

			se(media >= 7){
				escreva("Aluno aprovado! \n")	
			} senao {
				escreva("Aluno reprovado! \n")	
			}

			mediaturma = mediaturma + media
		}

		mediaturma = mediaturma/30
		
		escreva("A média da turma é: ", mediaturma)
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