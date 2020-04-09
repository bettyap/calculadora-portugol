'programa
{
	funcao inicio()
	{
		real num1, num2, total
		inteiro op
		escreva("Informe o 1º n�mero: ")
		leia(num1)
		escreva("Informe o 2º n�mero: ")
		leia(num2)
		escreva("1 - Adi��o: ")
		escreva("\n" , "2 - Subtra��o: ")
		escreva("\n" , "3 - Multiplica��o: ")
		escreva("\n" , "4 - Divis�o: ")
		escreva("\n Escolha uma das op��es: ")
		leia(op)
		escolha (op)
		{
		  caso 1:
		  total = num1+num2
		  escreva("A soma �: " ,total)
		  pare
		  caso 2:
		  total = num1-num2
		  escreva("A subtra��o �: " ,total)
		  pare
		  caso 3:
		  total = num1*num2
		  escreva("A multiplica��o �: " ,total)
		  pare
		  caso 4:
		  total = num1/num2
		  escreva("A divis�o �: " ,total)
		  pare
		  caso contrario:
		  escreva("Op��o inv�lida!")
		  pare
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */