programa
{
	inteiro num, adivinha, tentativas= 0
	
	funcao inicio()
	//Questão 04
		//Crie um jogo de adivinhação no qual o jogador #1 escolhe um número entre 1 e 10,
//e o jogador #2 insere números na tentativa de acertar o número escolhido pelo
//jogador 1.
//Quando ele acertar, o algoritmo deverá informar que ele acertou o número x
//escolhido pelo jogador #1) em y tentativas (quantidade de tentativas do jogador #2).
		
		{
		escreva("Jogador #1 Digite seu número entre 1 a 10 : \n")
		leia(num)
		limpa()
		
		enquanto(verdadeiro){
			escreva("Jogador #2	qual é o número: \n")	
			leia(adivinha)
			
			se(num==adivinha){
			}
			pare
			escreva("Você acertou em " + tentativas + "tentativas!")
			pare
			
			}
			escreva("ERROU!\n")
			}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */