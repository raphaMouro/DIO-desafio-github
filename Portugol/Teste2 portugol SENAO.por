programa
{
	
	funcao inicio()
	{
	
			caracter carDig
		

		escreva("digite uma letra ou um numero:  ")
		leia(carDig)

		se(carDig == '0' ou carDig == '1' ou
		  carDig == '2' ou carDig == '3' ou
		  carDig == '4' ou carDig == '5'ou 
		  carDig == '6' ou carDig == '7'ou
		  carDig == '8' ou carDig == '9'){
			escreva("foi digitado o numero:  ",  carDig)
					
		}
		senao
		
		{ 
			escreva("foi digitado a letra:  ", carDig)
			
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */