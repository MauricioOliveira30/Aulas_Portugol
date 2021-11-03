programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
	inteiro vet[9]
	//PREENCHIMENTO DO VETOR
	para (inteiro p=0;p<u.numero_elementos(vet);p++){
		vet[p]=sorteia(1,10)
	}
	escreva("Os valores sorteados são: ")
		
		//BUSCA PELA CHAVE
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			escreva(vet[p]," -> ")
			u.aguarde(500)
			
		}
		escreva("FIM!!!\n")
		inteiro chave,tot=0
		escreva("Está procurando por qual valor?")
		leia(chave)
		escreva("Procurando valores maiores ou iguais a ",chave,"...")
		u.aguarde(1000)
		//RESULTADO FINAL
		para(inteiro p=0;p<u.numero_elementos(vet);p++){
			se(vet[p]>=chave){
				escreva("\nAchado na posição ",p,"\n")
				tot++
			}
		}
			se(tot==0){
				escreva("Valores acima de ",chave," não foram encontrados dentro do vetor\n")	
			}senao{
				escreva("Valores acima de ",chave," foram encontrados ",tot," vezes dentro do vetor\n")
			}
			
		
		escreva("O valor ",chave," foi encontrado ",tot," vezes dentro do vetor\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */