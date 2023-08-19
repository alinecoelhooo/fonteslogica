programa
{
	real salario

	funcao inicio()
		{    
		
				escreva("Informe seu salario: ")
				leia (salario)
		        
				 se (salario <= 2100) {
					escreva ("valor do salario = " ,salario ," Porcentagem descontada é 8%  ","  \n    Valor equivalente ao percentual de desconto  ",(salario*0.08)+" \n  O salário final do colaborador ",
					(salario-(salario/100*8)))
				 } senao { 
					escreva ("Valor do salario = " ,salario ," Porcentagem descontada é 12%  "," \n    Valor equivalente ao percentual de desconto  ",(salario*100/12)+"  \n O salário final do colaborador ", 
					(salario-(salario/100*12)))
			
		  }
		}
	   }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */