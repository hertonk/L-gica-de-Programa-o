programa
{
	
	funcao inicio()
	{
		inteiro opcao = -1, contador = 0

		//Vetores
		inteiro isbn[10], ano[10]
		cadeia titulo[10], autor[10], editora[10]

		enquanto(opcao != 5){
			escreva("***** SEJA BEM VINDO *****\n")
			escreva("**** MINHA BIBLIOTECA ****\n")
			escreva("1 - Cadastrar Livro\n")
			escreva("2 - Editar Livro\n")
			escreva("3 - Detalhar Livro\n")
			escreva("4 - Listar Livros\n")
			escreva("5 - Sair\n")
			escreva("\nDIGITE UMA OPÇÃO: ")
			leia(opcao)

			escolha(opcao){
			
				caso 1:

					cadastrarLivro(contador, isbn, titulo, autor, editora, ano)
				
				pare

				caso 2:
				pare

				caso 3:
				pare

				caso 4:

				pare

				caso contrario:
					escreva("\nERROR: Opção Inválida.\n")
					escreva("Digite uma opção entre 1 e 4.\n\n")
			}

		}
	}

	funcao cadastrarLivro(inteiro contador, inteiro isbn[], cadeia titulo[], cadeia autor[], cadeia editora[], inteiro ano[]){

		se(contador == 10){

			escreva("Não é possível cadastrar um novo livro!\n")
			escreva("ARMAZENAMENTO CHEIO. \n")
		
		} senao {
		
			escreva("Digite o ISBN do livro: ")
			leia(isbn[contador])
	
			escreva("Digite o título do livro: ")
			leia(titulo[contador])
			
			escreva("Digite o nome do autor do livro: ")
			leia(autor[contador])
	
			escreva("Digite o nome da editora do livro: ")
			leia(editora[contador])
			
			escreva("Digite o ano do livro: ")
			leia(ano[contador])

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */