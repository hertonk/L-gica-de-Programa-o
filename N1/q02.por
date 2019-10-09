programa
{
	
	funcao inicio()
	{
		inteiro temperatura
		
		escreva("Digite uma temperatura: ")
		leia(temperatura)

		se(temperatura > 26){
			escreva("Temperatura Quente!")	
		} senao se (temperatura < 26 e temperatura > 23){
			escreva("Temperatura Ideal!")
		} senao{
			escreva("Temperatura Fria!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */