programa
{   
    caracter calculo
    inteiro one, two
	
	funcao inicio()
	{
		escreva("Informe um valor inteiro")
          leia (one)
		escreva("Informe outro valor inteiro")
          leia  (two)
          escreva("Deseja somar ou subtrair os dois numeros?Informe 1 ou 2 respectivamente ")
          leia (calculo)
          
          se (calculo =='1')
          escreva("Resultado da Adição: ",(one + two))

          senao (calculo =='2')
          escreva("Resultado da Subtraçao: ",(one - two))
 
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */