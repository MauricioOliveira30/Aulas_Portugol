programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro vet[10]
	//Sorteia se 
	inteiro pos=0
	logico encontrado
	enquanto(pos<u.numero_elementos(vet)){
		vet[pos]=sorteia(1,20)
		encontrado=falso
		para(inteiro aux=0;aux<pos;aux++){
			se(vet[aux]==vet[pos]){
				encontrado=verdadeiro
				pare
			}
		}
		se(nao encontrado){
			pos++
		}
		
	}
	//Ordena o vetor
	inteiro aux=0
	inteiro p=0
	para(p=0;p<u.numero_elementos(vet)-1;p++){
		para(inteiro s=p+1;s<u.numero_elementos(vet);s++){
		se(vet[p]<vet[s]){
			aux=vet[p]//ISSO É O SWAP
			vet[p]=vet[s]
			vet[s]=aux
			}
		}
	}
	//Mostra o vetor
	para(inteiro i=0;i<u.numero_elementos(vet);i++){
	
		escreva(vet[i]," ")
		u.aguarde(400)
			}
			//Busca Binária
			inteiro chave
		escreva("\nQuer achar qual valor? ")
		leia(chave)
		 logico encontrei=falso
		inteiro ini=0,fim=u.numero_elementos(vet)-1,meio=0
		enquanto(ini<=fim){
			meio=(ini+fim)/2
			se(vet[meio]==chave){
				encontrei=verdadeiro
				pare
			}senao{
				se(chave>vet[meio]){
					ini=meio+1
				}senao{
					fim=meio-1
				}
			}
		}
		se(encontrei){
			escreva("O valor da ",chave," foi encontrado na posição ",meio," do vetor.")
		}senao{
			escreva("\nInfelizmente o valor ",chave," não se encontra no vetor.")
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */