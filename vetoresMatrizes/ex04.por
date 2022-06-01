programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		 */

		 inteiro matriz[3][3], soma=0, somaDiagonal=0

		 para(inteiro i=0; i < 3; i++){
		 	para(inteiro j=0; j <3; j++){
		 		escreva("informe um valor: ")
		 		leia(matriz[i][j])
		 		soma += matriz[i][j]
		 		se(j == i){
		 			somaDiagonal += matriz[i][j]
		 		}		 		
		 	}		 	
		 }

		 escreva("\nA soma da diagonal é: ", somaDiagonal)
		 escreva("\nA soma dos valores é igual: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */