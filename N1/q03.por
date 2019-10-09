programa
{
	
	funcao inicio()
	{
		real imc, altura, peso
	
		escreva("Digite o seu peso: ")
		leia(peso)
		
		escreva("Digite sua altura: ")
		leia(altura)
		
		imc = peso / (altura*altura)
		
		se(imc < 18.5){
			escreva("Abaixo do peso.")
		}senao se (imc >= 18.5 e imc <= 24.9){
			escreva("Peso normal")
		} senao se (imc >= 25 e imc <= 29.9){
			escreva("Sobrepeso")
		} senao se (imc >= 30 e imc <= 34.9){
			escreva("Obesidade grau 1")
		} senao se (imc >= 35 e imc <= 39.9){
			escreva("Obesidade grau 2")
		} senao {
			escreva("Obesidade grau 3")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */