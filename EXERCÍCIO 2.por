programa
{
	caracter nome1,nome2
	real altura1,altura2
	
	funcao inicio()
	{
		escreva("\n Digite o primeiro nome :")
		leia(nome1)
	
		escreva("\n Digite o segundo nome :")
		leia(nome2) 

		escreva("\nDigite a altura da primeira pessoa:\n")
		leia(altura1)
		escreva("\nDigite a altura da segunda pessoa:\n")
		leia(altura2)
		
		
		se(altura1 > altura2){
		
		escreva("\nA altura da primeira pessoa é alta :"+ altura1 + "\nA altura da segunda pessoa é baixa : "+ altura2)
		}
		senao{
		escreva("\nA altura da segunda pessoa é baixa : " + altura1 + "\nA altura primeira pessoa é baixa: "+ altura2)
		}
		 
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */