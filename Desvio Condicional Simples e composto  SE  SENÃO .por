programa
{
	real n1,n2
	real media
	real tf
	funcao inicio()
	{
	
		escreva("Entre com a primeira nota: ")
		leia(n1)

		
		escreva("\n Entre com a segunda nota :")
		leia(n2)
		//Condicional encadeado
		escreva("\n Qual o total de falta do joão:")
		leia(tf)
		
		media= (n1+n2)/2
		se (tf>=10){
		
			escreva("\nResultado: REPROVADO POR FALTA\n")
		}
		
			senao se (media >=7){
			escreva("\nRsultado: APROVADO\n")
			}
			senao se(media>=5.0){
			escreva("\\n resultado:RECUPERAÇÃO\n")
			}
			senao {
			escreva("\nResultado:REPROVADO\n")
				}
			
		 escreva("\n media:" + media)
		
		
		
				
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */