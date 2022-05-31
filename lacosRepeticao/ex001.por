programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
			coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		 */

		real mediaSalario, mediaFilhos, maiorSalario = 0,  salario, totalSalario =0, percentualSalario=0
		inteiro filhos,totalFilhos=0, quantidadePessoas, salarioAte100=0
		escreva("Informe a quanditade de pessoas: ")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Informe seu salário: R$")
			leia(salario)
			escreva("Quantos filhos você tem? ")
			leia(filhos)

			totalSalario += salario
			totalFilhos += filhos

			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario <= 100){
				salarioAte100++
			}

		}
		mediaSalario = totalSalario/quantidadePessoas
		mediaFilhos = totalFilhos/quantidadePessoas
		percentualSalario = (salarioAte100*100)/quantidadePessoas

		escreva("média do salário da população: R$"+mat.arredondar(mediaSalario, 2.0)+"\n")
		escreva("média do número de filhos: "+mediaFilhos+"\n")
		escreva("maior salário: "+maiorSalario+"\n")
		escreva("percentual de pessoas com salário até R$100,00: "+ percentualSalario+"%\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */