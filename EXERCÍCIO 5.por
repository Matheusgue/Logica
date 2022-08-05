programa
{	caracter nome1,nome2
	inteiro anoNasc1,anoNasc2
	inteiro idade1,idade2
	inteiro anoatual
	
	funcao inicio()
	{
		
		escreva("\nQual é a nome da primeira pessoa : \n")
		leia(nome1)
		escreva("\nQual é a nome da segunda pessoa: \n")
		leia(nome2)
		escreva("\nQual é a data de nascimento da primeira pessoa :\n")
		leia(anoNasc1)
		escreva("\nQual é a data de nascimento da segunda pessoa :\n")
		leia(anoNasc2)
		escreva("\nQual é o ano atual :\n")
		leia(anoatual)
		
		idade1 = anoatual- anoNasc1
		idade2 = anoatual - anoNasc2
		
		se(idade1 > idade2){
			escreva("\nA primeira pessoa é mais velha:\n" + idade1 + "\nA segunda pessoa é mais nova: \n" + idade2)
		}
		senao{
				escreva("\nA segunda  pessoa é mais velha : \n" + idade1 + "\nA primeira pessoa é mais nova: \n"+ idade2)
			}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */