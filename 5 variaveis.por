programa
{	
	funcao inicio()
	{
	//pergunte a um aluno ou aluna o seu nome, e-mail, o seu ano de nascimento e o ano atual.
	    cadeia nome
	    cadeia email
         inteiro  nascimento 
	    inteiro anoatual , total
		escreva ("Digite seu nome: ")
		leia (nome) 

		escreva ("Digite seu e-mail: ")
		leia (email)

		escreva ("Digite o ano do seu nascimento: ") 
		leia (nascimento)

		escreva ("Ano atual: ")
		leia (anoatual)
   total = anoatual - nascimento
   
   escreva ("\n")

      escreva ("Nome do aluno: " , nome , "\n" )
      escreva ("E-mail: " , email , "\n")
      escreva ("Idade: " , total , "\n")
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */