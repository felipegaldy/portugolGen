programa
{
	
	funcao inicio()
	{
 		/*
 		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
			que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
			imprima a média aritmética dos lançamentos, contabilize e apresente também
			quantas foram as ocorrências da maior pontuação.
 		 */

 		 inteiro vetor[10], soma=0, maiorPontuacao=0, qntdPontuacao=0
 		 real media

 		 para(inteiro i=0; i < 10; i++){
 		 	escreva("Resultado do dado: ")
 		 	leia(vetor[i])
 		 	enquanto(vetor[i] < 1 ou vetor[i] > 6){
 		 		escreva("Digite um valor entre 1 e 6: ")
 		 		leia(vetor[i])
 		 	}
 		 	se(vetor[i] > maiorPontuacao){
 		 		maiorPontuacao = vetor[i]
 		 		qntdPontuacao = 0
 		 	}
 		 	se(vetor[i] == maiorPontuacao){
 		 		qntdPontuacao++
 		 	}
 		 	
 		 	soma += vetor[i]
 		 }
		 media = soma / 10
		 
 		 para(inteiro i=0; i < 10; i++){
 		 	escreva(vetor[i], " | ")
 		 }
		 escreva("\nA media ficou: "+media)
 		 escreva("\nVezes da maior pontuacao: "+ qntdPontuacao)

 		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */