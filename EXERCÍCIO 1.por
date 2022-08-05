programa
{
	real n1,n2
	logico x
	
	funcao inicio()
	{
		escreva("\nDigite o primeiro número\n")
		leia(n1)
		escreva("\nDigite segundo número\n")
		leia(n2)
		
		se (n1 > n2){
		escreva("\nO primeiro número é maior: " + n1 + "\nO segundo número é menor: " + n2)
		}
		senao {
			escreva("\nO segundo número é maior: " + n1 + "\nO segundo número é menor: " + n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */