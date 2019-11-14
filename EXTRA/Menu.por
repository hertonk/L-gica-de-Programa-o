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
			escreva("1 - SANDUÍCHES\n")
			escreva("2 - BEBIDAS\n")
			escreva("3 - CLIENTES\n")
			escreva("4 - PEDIDOS\n")
			escreva("5 - SAIR\n")
			escreva("+++++++++++++++++++++++++\n")
			escreva("Digite a opção desejada: ")
			leia(opcao)

			escolha(opcao){

				caso 1: 

					enquanto(subopcao != 16){

						escreva("\n\n+++++ PROGRAMA HAMB +++++\n")
						escreva("*** SEÇÃO SANDUÍCHES ***\n")
						escreva("11 - CADASTRAR\n")
						escreva("12 - EDITAR\n")
						escreva("13 - LISTAR\n")
						escreva("14 - VISUALIZAR\n")
						escreva("15 - APAGAR\n")
						escreva("16 - SAIR\n")
						escreva("+++++++++++++++++++++++++\n")
						escreva("Digite a opção desejada: ")
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
								escreva("\n\nOPÇÃO INVÁLIDA!")
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
					escreva("\n\nOPÇÃO INVÁLIDA!")
				pare
				
			}
		 	
		}

		
		
		 	
	}

	funcao cadastrarSanduiche(){
	
		escreva("\n\n**** VOCÊ ESTÁ CADASTRANDO UM SANDUÍCHE ****\n")

		escreva("Digite o nome do sanduíche: ")
		leia(nomeSanduiche[contadorSanduiche])

		escreva("Digite os ingredientes do sanduíche: ")
		leia(ingredientesSanduiche[contadorSanduiche])

		escreva("Digite o tamanho do sanduíche: ")
		leia(tamanhoSanduiche[contadorSanduiche])

		escreva("Digite o valor do sanduíche: ")
		leia(valorSanduiche[contadorSanduiche])

		escreva("\n SEU SANDUÍCHE FOI CADASTRADO COM SUCESSO!")

		contadorSanduiche++
	
	}

	funcao visualizarSanduiche(){

		inteiro codigo
		
		escreva("\n\n**** VOCÊ ESTÁ VISUALIZANDO UM SANDUÍCHE ****\n")

		escreva("Digite o código do sanduíche: ")
		leia(codigo)

		escreva("\nDETALHES DO SANDUÍCHE\n")
		escreva("Código:", codigo ,"\n")
		escreva("Nome:", nomeSanduiche[codigo] ,"\n")
		escreva("Ingredientes:", ingredientesSanduiche[codigo] ,"\n")
		escreva("Tamanho:", tamanhoSanduiche[codigo] ,"g \n")
		escreva("Valor (R$):", valorSanduiche[codigo] ,"\n \n\n")
		
	}

	funcao listarSanduiche(){

		escreva("\n\n**** VOCÊ ESTÁ LISTANDOS OS SANDUÍCHES CADASTRADOS ****\n")

		para(inteiro i = 0; i < contadorSanduiche; i++){
			escreva("\n\nDETALHES DO SANDUÍCHE\n")
			escreva("Código:", i ,"\n")
			escreva("Nome:", nomeSanduiche[i] ,"\n")
			escreva("Ingredientes:", ingredientesSanduiche[i] ,"\n")
			escreva("Tamanho:", tamanhoSanduiche[i] ,"g \n")
			escreva("Valor (R$):", valorSanduiche[i] ,"\n \n\n")
		}
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */