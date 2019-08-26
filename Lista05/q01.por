programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura: ")
		leia(altura)
		
		escreva("Digite seu peso: ")
		leia(peso)
		
		imc = peso / (altura*altura)

		escreva("Seu IMC é: ", imc)
		
		se(imc < 18.5) {
			escreva("\nAbaixo do peso.")
		} senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("\nPeso normal.")
		} senao se (imc >= 25 e imc <= 29.9) {
			escreva("\nSobrepeso.")
		} senao se (imc >= 30 e imc <= 34.9) {
			escreva("\nObesidade grau 1")
		} senao se (imc >= 35 e imc <= 39.9) {
			escreva("\nObesidade grau 2")
		} senao {
			escreva("\nObesidade grau 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */