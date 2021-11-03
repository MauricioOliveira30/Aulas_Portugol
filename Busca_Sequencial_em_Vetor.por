programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro num[8]
	inteiro chave
	logico achei=falso
		escreva("Qual é a chave?")
		leia(chave)
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			num[p]=sorteia(1,30)
		}
		para(inteiro p=0;p<u.numero_elementos(num);p++){
			se(num[p]==chave){
				escreva("\nEncontrei a chave na posição ",p)
			achei=verdadeiro
		
			}
			
		}
		se(nao achei){
			escreva("Infelismente a chave ",chave," não se encontra no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 9, 3}-{chave, 8, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */