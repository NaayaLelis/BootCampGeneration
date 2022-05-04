
programa
{
/* 
 3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

DÚVIDA: porque ele não continua?
*/

                                                                                                             
	funcao inicio()
	{
		inteiro N1[4][6] , N2 [4][6] , M1[4][6], M2[4][6], valor , linha, coluna

		para(linha=0;linha<4;linha++)
		para (coluna=0;coluna<6;coluna++){
			
          
		escreva("\nDigite um valor:" )
		leia(valor)

	
		N1[linha][coluna]=valor
		N2[linha][coluna]=valor

		
		para(linha=0;linha<4;linha++)
		para (coluna=0;coluna<6;coluna++){

			M1[linha][coluna] = N1[linha][coluna]+ N2[linha][coluna]
			M2[linha][coluna] = N1[linha][coluna]-N2[linha][coluna]
			
		}

	

	
		
	                                             }
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 15, 10, 2}-{N2, 15, 21, 2}-{M1, 15, 33, 2}-{M2, 15, 43, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */