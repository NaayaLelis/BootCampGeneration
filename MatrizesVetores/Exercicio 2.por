programa
{
/*	
 	
 2.	Um dado é lançado 10 vezes2 e o valor correspondente é anotado. 
 Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 A seguir determine e imprima a média aritmética dos lançamentos, contabilize e
 apresente também quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
	        inteiro d[10], x,soma=0, maior=0

	        para(x=0;x<10;x++) 
	        {
		        escreva("\nDigite um valor de 1 a 6 : ")
		        leia(d[x])            
		    
		        //soma= soma+ d[x]
		        soma += d[x]
		       
		       se (d[x]==6 ){
		        maior++
		       }
		       
		       
		   }
		   escreva("\nO total de ocorrências da maior pontuação foi de: ", maior )
		   escreva("\nA média aritmética de lançamentos foi : " , soma/x)
		   

	       
	       

	      
	      

	      
	        
	     } 
	
                
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */