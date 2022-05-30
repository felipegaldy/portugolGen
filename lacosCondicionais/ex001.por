programa
{
	
	funcao inicio()
	{
 		/*
 		 * 	João, homem de bem, comprou um microcomputador para controlar o rendimento diário
			de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
			regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
			excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
			verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
			da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo zero 		 
 		 
 		 */

 		 //pesotomate, >50, multa=4
			
			inteiro P, E, M

			escreva("Informe o peso do tomate: ")
			leia(P)
			
			se(P > 50){
				E = P-50
				M = E*4
				escreva("O peso do tomate excedeu em: "+E+" kg"+"\nO valor da multa é de: R$"+M+".00")			
			}senao {
				E = 0
				M = 0
				escreva("Esta tudo ok\n Excedente: "+E+"\nValor da multa: R$"+M) 
			}





 		 
			/*inteiro P, E, M
			
			escreva("Informe o peso do tomate: ")
			leia(P)

			se (P > 50){
				E = P-50
				M = E*4.00
				escreva("O peso excedeu em " +E+" kilos." + "\nOvalor da multa é de: R$ "+M+".00")
			}senao {
				E = 0
				M = E*4.00
				escreva("Está tudo ok.\nPeso: "+P+"\nExcesso: "+E+"\nMulta: "+M )
			}
		*/			
 		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */