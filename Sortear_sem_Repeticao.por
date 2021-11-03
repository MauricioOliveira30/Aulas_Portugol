programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro p=0
	inteiro vet[20]
	logico encontrado
	enquanto(p<u.numero_elementos(vet)){
		vet[p]=sorteia(1,20)
		
		encontrado=falso
		para(inteiro aux=0;aux<p;aux++){
		se(vet[p]==vet[aux]){
			encontrado=verdadeiro
			pare
			}
		}
		se(nao encontrado){
		p++
		}
	}
	para(inteiro i=0;i<u.numero_elementos(vet);i++){
		escreva(vet[i]," ")
		u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p, 7, 9, 1}-{vet, 8, 9, 3}-{encontrado, 9, 8, 10}-{aux, 14, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */