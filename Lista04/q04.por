programa
{
	
	funcao inicio()
	{	
		real n1,n2,n3,media
		
		escreva("Digite a primeira nota: ")
		leia(n1)

		escreva("Digite a segunda nota: ")
		leia(n2)

		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3

		escreva("Sua média é: ", media)

		se(media > 6) {
			escreva("\nParabéns!")
			escreva("\nVocê está aprovado!")
		} senao se(media <= 5.9 e media >= 5 ) {
			escreva("\nVocê está na recuperação.")
		} senao {
			escreva("\nVocê não foi aprovado!")
			escreva("\nTente novamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */