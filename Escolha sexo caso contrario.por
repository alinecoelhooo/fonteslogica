programa
{
	cadeia nome
	inteiro opcao
	funcao inicio()
	{    
		escreva("Diga seu nome: ")
		leia (nome)
		escreva ("Qual é o seu sexo? 1 para masculino 2 para feminino")
		leia (opcao)
		escolha (opcao)
		{
			caso 1:
	      	escreva ( nome," você é do sexo masculino")
               pare
               caso 2:
               escreva ( nome," você é do sexo feminino")
               pare
               caso contrario:
               escreva ("opção invalida")
               
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */