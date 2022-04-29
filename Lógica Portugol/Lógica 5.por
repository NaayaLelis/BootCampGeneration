programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		escreva("Olá, pronto para calcular sua média? Insira nota 1: " )
		leia(nota1)
		escreva("Insira nota 2:" )
		leia(nota2)
		escreva ("Insira nota 3: ")
		leia(nota3)
		media=(nota1*2 + nota2*3 + nota3*5)/ 10
		escreva(" Sua média geral é: ",media)
		se (media>=7) {
			escreva(" Parabéns,você foi aprovade!!!")
		}
		senao se (media<7) {
			escreva(" Você ainda não foi aprovade, continue se dedicando e boa sorte!<3 " )
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */