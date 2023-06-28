programa
{
    
    funcao inicio()
    {
        cadeia tempo
        caracter prova



       escreva("Digite a previsão do tempo para o final se semana (sol ou chuva): ")
        leia(tempo)



       escreva("Digite S(sim) ou N(não) para indicar se terá prova na semana seguinte: ")
        leia(prova)



       se(tempo == "sol" e prova =='N'){
            escreva("Oba! Você pode viajar")
        }senao{
            escreva("Infelizmente nao vai dar :<")
        }



   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */