programa

{   
	
	funcao inicio()
	
	{
	
	inteiro segundos,seg, horas, minutos, total
	escreva(" Escreva em segundos: quanto tempo durou esse evento?" )
	leia(segundos)
	horas= segundos/3600
	minutos= segundos % 3600 /60
	seg= ( segundos % 3600 ) % 60 	

	escreva(" O tempo total do evento foi de ", horas ,  "h " ,  minutos , "m e ",seg,"s")
       
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */