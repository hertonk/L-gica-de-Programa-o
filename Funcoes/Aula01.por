programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado, opcao

		escreva("***** CALCULADORA DE INTEIROS *****\n")
		escreva("1 - Soma \n")
		escreva("2 - Subtração \n")
		escreva("3 - Multiplicação \n")
		escreva("4 - Divisão \n")
		escreva("Escolha uma operação: ")
		leia(opcao)

		escreva("\n\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		
		escolha(opcao){
			caso 1:
			
			 resultado = soma(n1,n2)
			 escreva("O resultado da soma é: ", resultado)

			 pare

			caso 2:
	
			 resultado = sub(n1,n2)
			 escreva("O resultado da subtração é: ", resultado)
	
			 pare

			caso 3:

			 resultado = mult(n1,n2)
			 escreva("O resultado da multiplicação é: ", resultado)
			 
			 pare

		     caso 4:

		      resultado = div(n1,n2)
		      escreva("O resultado da divisão é: ", resultado) 

		      pare
		}	 
			
		
		
	}

	funcao inteiro soma(inteiro a, inteiro b){

		retorne a + b
			
	}

	funcao inteiro sub(inteiro a, inteiro b){

		retorne a-b
	}

	funcao inteiro mult(inteiro a, inteiro b){
	
		retorne a*b	
	}

	funcao inteiro div(inteiro a, inteiro b){

		retorne a/b	
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */