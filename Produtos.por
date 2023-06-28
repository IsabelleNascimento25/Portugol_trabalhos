programa
{
	
	funcao inicio()
	{
		   real valor, soma = 0.0
    inteiro contador = 0
    cadeia continuar = ""
    
        enquanto(continuar !="sair"){
            escreva("Digite o valor do produto: ")
            leia(valor)
            soma = soma + valor
            contador++
            escreva("Digite sair para parar a compra ou digite o valor do proximo produto: ")
            leia(continuar)
            }
        escreva("A soma dos produtos é: ",soma,"\n")
        escreva("Você comprou ",contador," produtos \n")
        
        
        
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */