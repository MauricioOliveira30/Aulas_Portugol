programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro valor[4][4]
	para(inteiro l=0;l<u.numero_linhas(valor);l++){
		para(inteiro c=0;c<u.numero_colunas(valor);c++){
			valor[l][c]=sorteia(1,10)
		}
	}
	//Mostrar a segunda linha
	inteiro s2l=0
	escreva("Os itens da segunda coluna são:")
		para(inteiro c=0;c<u.numero_colunas(valor);c++){
			escreva(valor[3][c]," ")
			s2l+=valor[1][c]
		}
		escreva("TOTAL=",s2l)
		//Mostrar terceira coluna
		inteiro s3c=0
		escreva("\nOs itens da terceira coluna são: ")
		para(inteiro l=0;l<u.numero_linhas(valor);l++){
		escreva(valor[l][2]," ")
		s3c+=valor[l][2]
		}
		escreva("TOTAL=",s3c)
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = 28;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */