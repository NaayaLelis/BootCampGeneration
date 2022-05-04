programa
{
/* SomaValores=0 : Igualo a zero toda vez que o usuário não for atribuir um valor?
 
 */


	
	funcao inicio()
	{
		inteiro M[3][3] , valores , SomaValoresMatriz=0, SomaValoresDiagonal=0 

		para (inteiro linha=0;linha<3;linha++){
			
			
		para (inteiro coluna=0;coluna<3;coluna++){
			
			escreva ("\nDigite um valor:" )
			leia(valores)
			
			M[linha][coluna]=valores
			
			SomaValoresMatriz +=M[linha][coluna]
			SomaValoresDiagonal = M[0][0] + M[1][1] + M[2][2]

			escreva("\nA soma dos valores é : " , SomaValoresMatriz, ", e a soma das diagonais é: " ,SomaValoresDiagonal )

			
		}
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */