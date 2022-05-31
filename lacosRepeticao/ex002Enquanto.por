programa
{
	
	funcao inicio()
	{
		/*
		 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
			3 (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
			digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
		 */

		inteiro numeroUsuario
		escreva("Digite um numero: ")
		leia(numeroUsuario)
			escreva(numeroUsuario+"\n")
		enquanto(numeroUsuario <= 100){
			numeroUsuario *= 3
			escreva(numeroUsuario+"\n")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */