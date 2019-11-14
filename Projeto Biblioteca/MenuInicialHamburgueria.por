programa
{
	
	funcao inicio()
	{
		inteiro opcao = -1
		inteiro subopcao = -1

		enquanto(opcao != 5){
			escreva("********** HAMBURGUERIA STAR **********\n")
			escreva("1 - SANDUÍCHES\n")
			escreva("2 - BEBIDAS\n")
			escreva("3 - CLIENTES\n")
			escreva("4 - PEDIDOS\n")
			escreva("5 - SAIR\n")
			escreva("***************************************\n")
			escreva("Digite uma opção: ")
			leia(opcao)

			escolha(opcao){

				caso 1: 

				enquanto(subopcao != 16){

					escreva("********** HAMBURGUERIA STAR **********\n")
					escreva("SEÇÃO SANDUÍCHES\n")
					escreva("11 - CADASTRAR\n")
					escreva("12 - EDITAR\n")
					escreva("13 - LISTAR\n")
					escreva("14 - VISUALIZAR\n")
					escreva("15 - APAGAR\n")
					escreva("16 - SAIR\n")
					escreva("***************************************\n")
					escreva("Digite uma opção: ")
					leia(subopcao)
					
				}

				pare

				caso contrario:
					escreva("\n\nOpção Inválida\n")
				pare
			
			}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */