programa
{
	
	funcao inicio()
	{
		real C,N,E
		escreva ("Total de horas trabalhadas: " )
		leia(N)
		se (N>50)
		{ escreva("As horas de trabalho foram excedidas.")
          E=(N-50)* 20
		C= 500 + E
		escreva( " O salário total é de: " , C)

		
		escreva(" O valor excedente a ser pago é  : " , E)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */