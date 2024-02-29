programa
{
	
	funcao inicio()
	{
		escreva("Qual valor da viagem para Alemanha?\n ")
		real alemanha
		leia(alemanha)
		escreva("Qual valor da viagem para Portugal?\n ")
		real portugal
		leia(portugal)
		escreva("Qual valor da viagem para Itália?\n ")
		real italia
		leia(italia)
		escreva("Quantas pessoas irão participar desta EuroTrip?\n ")
		inteiro pessoas
		leia(pessoas)
		real soma = alemanha + portugal + italia
		real soma2 = soma * pessoas
		escreva("O valor total para está viagem fica em ", "R$", soma, " por pessoas")
		escreva("\nO total de pessoas é ", pessoas)
		escreva("\nA soma total de toda viagem com todas pessoas fica em ", soma2 )  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */