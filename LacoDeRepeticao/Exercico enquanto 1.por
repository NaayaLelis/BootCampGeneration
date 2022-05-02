programa
{
	
	funcao inicio()
	{
		inteiro numero, soma, total,media
		soma=0
		numero= 0 
		total=0
		media=0
		escreva (" entre um novo numero: ")
		leia(numero)

		enquanto (numero>0) {
			escreva (" Entre um novo número: ")
			leia(numero)
			limpa()
			soma= numero+numero
		}
		se (numero<0)
		{ 
		
		escreva("O valor total da soma é", soma ," O valor da média é de " , media)
		soma= soma + numero
		total= total+1
          media= soma/total 

		}

          
          

         
	
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */