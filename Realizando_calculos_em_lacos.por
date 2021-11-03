programa
{
	inclua biblioteca Tipos-->t
	
	funcao inicio()
	{
	inteiro s=0,n,c=1,tot
	real m=0
	escreva("Quantos números você vai me informar?")
	leia(tot)
	enquanto(c<=tot){
		escreva("Digite um número:")
		leia(n)
		s+=n
		c++

	}
	m=t.inteiro_para_real(s)/tot
		escreva("\nA soma foi de: ",s)
		
		escreva("\nA média foi de: ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */