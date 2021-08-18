//calculando a tabuada

programa
{
	
	funcao inicio()
	{
	//a baixo as variaveis
	  inteiro contador,limite,resultado,tab,limit
	  
	  //a baixo e mensagem pro usuario digitar o numero desejado para multiplicar
           escreva("Qual casa da tabuada você quer somar: ")
           //a baixo a variavel que recebeu o valor que o usuario digitou
           leia(tab)
           //a baixo e mensagem pro usuario digitar um limite para o calculo
           escreva("Qual limite você quer somar: ")
           //a baixo a variavel que recebeu o valor que o usuario digitou
           leia(limit)
          //a baixo o contador partindo de 0
	       contador=0
	      // a baixo a variavel limite recebe o valor definido pelo usuaria  
            limite=limit 
         
	  //a baixo a condiçõa para ser realizada até determinado valor do limite
	  faca
	  {
	  	  // a baixo multiplica o valor digitado mais o contador que é 0
	  	  resultado = tab  *  contador
	  	  // a baixo sera exibido para o usuario os calculos executado de acordo com os dados 
	  	  // inseridos 
	  	  escreva(tab + " x " + contador + " = "+resultado + "\n")
	  	  // a baixo o contador que vale 0 esta se multiplicando nas casas decimais até o limite
	  	  contador ++
	  	  // a baixo é a regra para o contador se multiplicar somente até o valor menor ou igual a o limite
	  } enquanto (contador<=limite)

          // mensagem descontrair
		escreva("Parabens Thwist")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */