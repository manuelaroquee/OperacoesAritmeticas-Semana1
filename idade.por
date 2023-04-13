programa
{
	
	funcao inicio()
	{
	    cadeia nome // variavel nome aceita valor inteiro
	    inteiro anoNasc //  anoNasc = ano de nascimento (aceita valor inteiro)
	    inteiro idade // variável idade aceita valor inteiro
	
		escreva("Escreva seu nome:") 
		leia(nome)
		escreva("Qual o ano do seu nascimento?")
		leia(anoNasc)

		idade = (2023 - (anoNasc)) // subtrai o ano atual pelo ano de nascimento do usuário

		escreva( nome, ", sua idade é: " ,idade) // exibe o nome e a idade atual do usuário
		
	}
}
