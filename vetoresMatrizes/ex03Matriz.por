programa
{
	
	funcao inicio()
	{
		/*
		 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
				das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
				posição das matrizes N1 e N2.
		 */

		inteiro N1[2][2] = {{7, 2},{3,4}} , N2[2][2] = {{1, 2},{3,4}}, M1[2][2], M2[2][2]

		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				M1[i][j] = N1[i][j]+N2[i][j]
				M2[i][j] = N1[i][j]-N2[i][j]
			}
		}
		escreva("A Matriz M1 que contem a soma ficou assim: \n")
		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<2; j++){
				escreva(M1[i][j], " | ")
			}
			escreva("\n")
		}
		escreva("\nA Matriz M2 que contem a diferença ficou assim: \n")
		para(inteiro i=0; i<2; i++){
			para(inteiro j=0; j<2; j++){
				escreva(M2[i][j], " | ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 38, 2}-{M1, 14, 65, 2}-{M2, 14, 75, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */