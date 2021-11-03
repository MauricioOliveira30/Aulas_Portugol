programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro valor[2][2]
	//Gerar Matriz
	para(inteiro l=0;l<u.numero_linhas(valor);l++){
		para( inteiro c=0;c<u.numero_colunas(valor);c++){
			
		valor[l][c]=sorteia(1,10)
		u.aguarde(300)
		}
	}
	//Mostrar Matriz
	para(inteiro l=0;l<u.numero_linhas(valor);l++){
		para(inteiro c=0;c<u.numero_colunas(valor);c++){
escreva(valor[l][c],"\t")
		}
		escreva("\n")
	}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */