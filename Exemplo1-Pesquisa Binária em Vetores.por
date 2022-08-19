programa
{
	inclua biblioteca Util --> u
	inteiro cont,contA,contB
	inteiro aux
	inteiro v[10]
	inteiro inicial=0,final=9,meio,busca
	logico encontrado = falso
	
	
	
	funcao inicio()
		
	{
	preencherOrdernaV(v)
		escreva("Digite um valor a encontrar no vetor: ")
		leia(busca)
		//Pesquisa binária 
		
		enquanto((inicial<=final) e (nao encontrado)){
			meio=(inicial+final)/2
			se(v[meio]==busca){
				encontrado=verdadeiro
				
			}
			senao se (v[meio] > busca){
				final= meio - 1
				
			}
			senao{
				inicial = meio + 1
			}
			
		}
		se(encontrado==verdadeiro){
			escreva("Valor encontrado!\n")
		}
		senao{
			escreva("Valor não encontrado!\n")
			
		}
		//--------------------------------------------
		
	} funcao preencherOrdernaV(inteiro vetor[]){
		//Inserir dados no vetor
		para(cont=0;cont<=9;cont++){
			v[cont]=u.sorteia(1,50)
		
			
		}
		para(contA=0;contA<=9;contA++){
			para(contB=0;contB<=9;contB++)
			se(v[contA]>v[contB]){
				aux=v[contB]
				v[contB]=v[contA]
				v[contA]= aux
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */