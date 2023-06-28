//A média do aluno para a nóta do terceiro trimestre//

programa
{
	
	funcao inicio()
	{

	cadeia materia , aluno
	   real tri1 , tri2 , total , ntmaxima , passar , soma 
	   
	   ntmaxima = 210
	   soma = 120
	
	   escreva ("Digite sua matéria: ")
	   leia (materia)
	   
	   escreva ("DIgite sua nota do Primeiro trimestre: ")
	   leia (tri1)
		
       escreva ("DIgite sua nota do Segundo trimestre: ")
       leia (tri2)

       escreva ("Seu nome : ")
       leia (aluno)
       
       total = tri1 + tri2
       
       escreva ("\t")
       escreva (" Na matéria: " , materia ,"\n")
       escreva (" O aluno: " , aluno , "\n")
       
       escreva (" Tirou " , total , " ao todo ", "\n")

       passar = ntmaxima - total
       
       escreva (" Você precisa de ", passar ," de nota do terceiro trimestre para passar", "\n"  )

       se (total >= soma ){
       	escreva ("O aluno(a) ", aluno , " está na média")
       }senao {

       	escreva ("O aluno(a) ", aluno," está abaixo da média")
       
       }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */