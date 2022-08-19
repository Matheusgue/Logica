programa
{
	inteiro vetor[3]
	inteiro num,pos
	
	funcao inicio()
	{
		//Peencher o vetor 
		para(inteiro i=0;i<=2;i++){
			escreva("Digite um número : ")
			leia(vetor[i])
		}

		// Valor que será pesquisado
		escreva("\nQual valor pesquisado: ")
		leia(num)
		//Pesquisar Linear
		pos=0
		enquanto((pos < 2) e (vetor[pos]!=num)){
			pos++
		}
		se(vetor[pos]==num){
			escreva("Valor encontrado na posição " + pos)
		}
		senao {
			escreva("\nValor não encontrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */