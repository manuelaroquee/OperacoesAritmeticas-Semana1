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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */