programa
{
	
	funcao inicio()
	{
		inteiro P,E,M
		escreva(" Insira o peso: " )
		leia(P)
		se (P>50)
		{
			escreva( "O peso ultrapassa o limite estababelecido pela regulamentação do estado de São Paulo.")
	
		E= (P - 50)
		escreva("Excesso em kg: ", E) 
		M= (E*4)
		escreva(" Sua multa é no valor de " , M) 	}
		
		senao se (P>=50)

		{
			escreva (" Não há excesso de peso.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */