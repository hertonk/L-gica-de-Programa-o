programa
{
	
	funcao inicio()
	{
		real saque, saldo

		saldo = 1000
		
		escreva("Digite o valor que você deseja sacar: ")
		leia(saque)
		
		se(saque < saldo){
			escreva("\nSaque realizado com sucesso!")	
		} senao {
			escreva("\nSaldo insuficiente!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */