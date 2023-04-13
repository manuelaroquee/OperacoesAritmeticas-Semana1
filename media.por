programa
{
	
	funcao inicio()
	{
		
       real trab, exerc, prov, media
       cadeia nome

        escreva("Digite seu nome:")
        leia(nome)
        escreva("Qual a nota obtida no trabalho?")
        leia(trab)
        escreva("Qual a nota obtida no exercício?")
        leia(exerc)
        escreva("Qual a nota obtida na prova?")
        leia(prov)

        media = (trab + exerc + prov) / 3

        escreva(nome + ", sua média é:" + media)
        
	}
}
