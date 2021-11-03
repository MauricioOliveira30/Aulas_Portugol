programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Tipos-->t
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro vet[9]
	
	//Gera números para o vetor
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
	vet[p]=sorteia(1,10)
	
	}
	escreva("O vetor gerado foi: ")
	//Mostra o vetor na tela
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
	escreva(vet[p],"->")
	u.aguarde(300)
	}	
	escreva("FIM!!!\n")
	escreva("Quer somar acima de qual valor? ")
	inteiro chave,s=0
	real m
	leia(chave)
	//RESULTADOS
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		
		s+=vet[p]
	
	}
	m=t.inteiro_para_real(s)/u.numero_elementos(vet)
	escreva("A soma  de todos os valores é igual a ",s)
	escreva("\nA média geral é: ",mat.arredondar(m,2))
	escreva("\nOs valores acima da média são: ")
	para(inteiro p=0;p<u.numero_elementos(vet);p++){
		se(vet[p]>=m){
			escreva("\n ",p,"={",vet[p],"}")
		u.aguarde(500)
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */