programa
{	

	inteiro opcao = -1
	inteiro subopcao = -1

	//vetores sanduiches
	cadeia nomeSanduiche[10]
	cadeia ingredientesSanduiche[10]
	inteiro tamanhoSanduiche[10]
	real valorSanduiche[10]

	inteiro contadorSanduiche = 0
		
	funcao inicio()
	{

		enquanto(opcao != 5){

			escreva("\n\n+++++ PROGRAMA HAMB +++++\n")
			escreva("********* MENU *********\n")
			escreva("1 - SANDU�CHES\n")
			escreva("2 - BEBIDAS\n")
			escreva("3 - CLIENTES\n")
			escreva("4 - PEDIDOS\n")
			escreva("5 - SAIR\n")
			escreva("+++++++++++++++++++++++++\n")
			escreva("Digite a op��o desejada: ")
			leia(opcao)

			escolha(opcao){

				caso 1: 

					enquanto(subopcao != 16){

						escreva("\n\n+++++ PROGRAMA HAMB +++++\n")
						escreva("*** SE��O SANDU�CHES ***\n")
						escreva("11 - CADASTRAR\n")
						escreva("12 - EDITAR\n")
						escreva("13 - LISTAR\n")
						escreva("14 - VISUALIZAR\n")
						escreva("15 - APAGAR\n")
						escreva("16 - SAIR\n")
						escreva("+++++++++++++++++++++++++\n")
						escreva("Digite a op��o desejada: ")
						leia(subopcao)

						escolha(subopcao){

							caso 11:

								cadastrarSanduiche()

							pare

							caso 12:

							pare

							caso 13:

								listarSanduiche()

							pare

							caso 14:

								visualizarSanduiche()

							pare 
							
							caso 15:

							pare

							caso contrario:
								escreva("\n\nOP��O INV�LIDA!")
							pare
							
						}
						
					}
				
				pare

				caso 2:

				pare

				caso 3:

				pare

				caso 4:

				pare

				caso 5:
					escreva("---- Saindo do programa... ---\n")
				pare

				caso contrario:
					escreva("\n\nOP��O INV�LIDA!")
				pare
				
			}
		 	
		}

		
		
		 	
	}

	funcao cadastrarSanduiche(){
	
		escreva("\n\n**** VOC� EST� CADASTRANDO UM SANDU�CHE ****\n")

		escreva("Digite o nome do sandu�che: ")
		leia(nomeSanduiche[contadorSanduiche])

		escreva("Digite os ingredientes do sandu�che: ")
		leia(ingredientesSanduiche[contadorSanduiche])

		escreva("Digite o tamanho do sandu�che: ")
		leia(tamanhoSanduiche[contadorSanduiche])

		escreva("Digite o valor do sandu�che: ")
		leia(valorSanduiche[contadorSanduiche])

		escreva("\n SEU SANDU�CHE FOI CADASTRADO COM SUCESSO!")

		contadorSanduiche++
	
	}

	funcao visualizarSanduiche(){

		inteiro codigo
		
		escreva("\n\n**** VOC� EST� VISUALIZANDO UM SANDU�CHE ****\n")

		escreva("Digite o c�digo do sandu�che: ")
		leia(codigo)

		escreva("\nDETALHES DO SANDU�CHE\n")
		escreva("C�digo:", codigo ,"\n")
		escreva("Nome:", nomeSanduiche[codigo] ,"\n")
		escreva("Ingredientes:", ingredientesSanduiche[codigo] ,"\n")
		escreva("Tamanho:", tamanhoSanduiche[codigo] ,"g \n")
		escreva("Valor (R$):", valorSanduiche[codigo] ,"\n \n\n")
		
	}

	funcao listarSanduiche(){

		escreva("\n\n**** VOC� EST� LISTANDOS OS SANDU�CHES CADASTRADOS ****\n")

		para(inteiro i = 0; i < contadorSanduiche; i++){
			escreva("\n\nDETALHES DO SANDU�CHE\n")
			escreva("C�digo:", i ,"\n")
			escreva("Nome:", nomeSanduiche[i] ,"\n")
			escreva("Ingredientes:", ingredientesSanduiche[i] ,"\n")
			escreva("Tamanho:", tamanhoSanduiche[i] ,"g \n")
			escreva("Valor (R$):", valorSanduiche[i] ,"\n \n\n")
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */