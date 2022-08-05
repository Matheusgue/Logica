programa
{
	
	caracter j1,j2, j3
	logico estado
	
	funcao inicio()
	{
		j1='a'
		j2='f'
		j3='a'

		//Verificar estado da janelas 

		estado =j1=='a'
		escreva("Janela 01 aberta? "+ estado)

		
		escreva("\nalguma janela estão aberta? ")
		estado =  j1== 'a' ou  j2 =='a' ou j3 =='a'
		escreva(estado)

		escreva("\nAlgumas desligada?" + nao estado)
		
		escreva("\nEstão todas aberta? ")
		estado=j1=='a' e j2 =='a' e j3=='a'
		escreva(estado)

		escreva("\nAs duas janelas estão aberta ao mesmo tempo?")
		estado=j1=='a'e j3=='a'
		escreva(estado)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */