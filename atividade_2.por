programa
{
	
	funcao inicio()
	{
		inteiro sequencia[] = {2,5,1,3,4,9,7,8,10,6}, x, soma
		real media

		escreva("\nElementos nos índices ímpares: ")
		para (x=1; x <10; x+= 2)
		{
			escreva(sequencia[x], " ")
			
		}
		escreva("\nElementos pares do vetor: ")
		para(x=0; x<10; x++)
		{
			se(sequencia[x] % 2 == 0)
				escreva(sequencia[x], " ")				
		}
		soma = 0
		para(x=0; x<10; x++)
		{
			soma = soma + sequencia[x]
		}
		escreva("\nSoma: ", soma)

		media = soma / 10
		escreva("\nMédia: ", media)
	}  
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */