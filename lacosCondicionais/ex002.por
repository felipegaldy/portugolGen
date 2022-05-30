programa
{
	
	funcao inicio()
	{
		/*
		 * 	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
			horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
			por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
			armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
			trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
			excedente.
		 */

		 real C, N, E, ST
		 E=0.0
		 escreva("Informe o código do trabalhador: ")
		 leia(C)
		 escreva("Informe o número de horas trabalhadas: ")
		 leia(N)

		 se (N > 50){
		 	E = N%50
		 	ST = (N*10)+(E*20)
		 	escreva("O salário total é de: R$"+ST+".00\nO salário excedente é de: R$"+E*20+".00")
		 }senao {
		 	ST = N*10
		 	escreva("O salário total é de: R$"+ST+".00\nO salário excedente é de: R$"+E+".00")
		 }
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */