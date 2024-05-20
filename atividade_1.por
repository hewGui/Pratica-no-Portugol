programa
{
	
	funcao inicio()
	{
		inteiro sequencia[] = {2,5,1,3,4,9,7,8,10,6}, x, aux, troca = 1


		enquanto(troca == 1)
		{
			troca = 0			
			para (x=0; x <10; x++)
			{
				se(x <= 8)
				{
					se(sequencia[x] < sequencia[x+1])
					{ 		
						aux = sequencia[x]
						sequencia[x] = sequencia[x+1]
						sequencia[x+1] = aux
						troca = 1
					}
						
				}
	
			}
	
		} 
		
		para (x=0; x <10; x++)
		{
			escreva(" ", sequencia[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */