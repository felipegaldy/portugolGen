programa
{
	
	funcao inicio()
	{
		real notas[3][3]

		
		
		para(inteiro l = 0; l < 3; l++){
			escreva("Informe as notas do aluno ",(l+1),"\n")
			para(inteiro c = 0; c < 3; c++){
				escreva((c+1),"º Nota: ")
				leia(notas[l][c])
			}
			escreva("\n")
		}

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva(notas[l][c]," | ")
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
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */