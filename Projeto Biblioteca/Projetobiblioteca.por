programa
{
	inclua biblioteca Util --> u
	
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

					editarLivro(contador, isbn, titulo, autor, editora, ano)
					
				pare

				caso 3:

					detalharLivro(contador, isbn, titulo, autor, editora, ano)
				
				pare

				caso 4:

				pare

				caso 5:
					escreva("\nObrigado por utilizar nosso programa!")
					escreva("\nSAINDO DO PROGRAMA...")
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

			escreva("\nVOCÊ ESTÁ CADASTRANDO UM NOVO LIVRO\n\n")
			
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

			escreva("\nLIVRO CADASTRADO COM SUCESSO!\n\n")
			
			contador++

		}
	
	}

	funcao editarLivro(inteiro contador, inteiro isbn[], cadeia titulo[], cadeia autor[], cadeia editora[], inteiro ano[]){

		inteiro indice 
		
		escreva("\nVOCÊ ESTÁ EDITANDO UM LIVRO\n\n")

		escreva("Digite o índice do livro: ")
		leia(indice)

		escreva("\nDetalhes do Livro:\n\n")
		escreva("\nISBN Atual: ", isbn[indice])
		escreva("\nDigite o novo ISBN: ")
		leia(isbn[indice])
		
		escreva("\nTítulo Atual: ", titulo[indice])
		escreva("\nDigite o novo Título: ")
		leia(titulo[indice])
		
		escreva("\nAutor Atual: ", autor[indice])
		escreva("\nNovo Autor: ")
		leia(autor[indice])
		
		escreva("\nEditora Atual: ", editora[indice])
		escreva("\nNova Editora: ")
		leia(editora[indice])
		
		escreva("\nAno Atual: ", ano[indice])
		escreva("\nNovo Ano: ")
		leia(ano[indice])

		escreva("\nLIVRO EDITADO COM SUCESSO!\n\n")
	
	}

	funcao detalharLivro(inteiro contador, inteiro isbn[], cadeia titulo[], cadeia autor[], cadeia editora[], inteiro ano[]){
		
		inteiro indice 
		
		se(contador == 0){

			escreva("\nNÃO EXISTE NENHUM LIVRO CADASTRADO\n\n")
		
		} senao {
		
			escreva("\nVOCÊ ESTÁ DETALHANDO UM NOVO LIVRO\n\n")
			
			escreva("Digite o índice do livro: ")
			leia(indice)
	
			escreva("\nDetalhes do Livro:\n\n")
			escreva("\nISBN: ", isbn[indice])
			escreva("\nTítulo: ", titulo[indice])
			escreva("\nAutor: ", autor[indice])
			escreva("\nEditora: ", editora[indice])
			escreva("\nAno: ", ano[indice], "\n\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */