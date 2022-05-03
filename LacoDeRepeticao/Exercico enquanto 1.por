programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0 , contador=0, media
		
		escreva (" Insira um número: ")
		leia(numero)

		enquanto (numero>=0) {
			
			contador++
			escreva (" Insira um novo número: ")
			leia(numero)
			limpa()
			soma = numero+numero 
			media = soma/contador


		escreva("A soma dos números lidos é: ", soma)
		escreva("\nA média dos números lidos é: ", media)
		escreva("\nO total de valores lidos é: ", contador)
			}
	}	
               
               
		}

          
          

         
	
		
 	
		

		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */