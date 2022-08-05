programa
{
	caracter  menu 
	cadeia nome,cpf,endereco
	
	
	funcao inicio() {

			nome =  "Matheus Guedes Barbosa"
			cpf= "123456"
			endereco =  "Rua dos Limões, 242"
			// Função ESCOLHA CASO 	
	
	 		escreva("Escolha uma opção  no menu abaixo: \n")
			escreva("1. Consultar Nome\n")
			escreva("2. Consultar CPF \n")
			escreva("3.Consultar Endereço\n")
			leia(menu)
			limpa()
			escolha(menu) {
				caso '1':
				escreva("Nome " + nome + "\n")
				pare
				caso '2':
				escreva (" CPF" + cpf + "\n")
				pare
				caso '3':
				escreva ("Enderaço" + endereco + "\n")
				pare
				caso contrario:
				escreva(" Opção Incorreta.\n")
			}
		
				
		
			
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */