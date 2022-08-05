programa
{
	real n1,n2
	real media
	funcao inicio()
	{
	
		escreva("Entre com a primeira nota: ")
		leia(n1)

		
		escreva("\n Entre com a segunda nota :")
		leia(n2)
		//Condicional encadeado
		media= (n1+n2)/2
		se(media >=7.0){
			escreva("\nResultado APROVADO\n")
		}
		senao se(media >=5.0) {
			escreva("\nResultado RECUPERAÇÃO\n")
		}
		senao {
			escreva("Reprovado\n")
		}
		
				
		escreva("Sua média foi de " + media)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */