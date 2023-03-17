
programa 
{
	funcao inicio()
	{
		inteiro num1, num2, soma, sub, mult, div // primeiro número, segundo número, soma, subtração, multiplicação, divisão
		
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		soma = num1 + num2 // Soma os dois valores
		sub  = num1 - num2 // Subtrai os dois valores
		mult =num1 * num2 // Multiplica os dois valores
		div  = num1 / num2 // Divide os dois valores

		escreva("soma dos números é igual a: ", soma) 		// Exibe o resultado da soma
		escreva(" subtração dos números é igual a: ", sub) 		// Exibe o resultado da subtração
		escreva(" multiplicação dos números é igual a: ", mult) 	// Exibe o resultado da multiplicação
		escreva(" divisão dos números é igual a: ", div, "\n") 	// Exibe o resultado da divisão
	}
}

