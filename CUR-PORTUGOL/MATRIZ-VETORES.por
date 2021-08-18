
//Aplicação prática com matrizes e vetores
programa
{
	
	funcao inicio()
	{
	cadeia cesta[][]={{"Pera","100"},{"Mação","200"},{"Maracuja","500"},{"Uva","700"}}
       cadeia frutas[4]
       inteiro contar = 0
       inteiro cont = 0
       frutas[0]="Mação"
       frutas[1]="Pera"
       frutas[2]="Uva"
       frutas[3]="Maracuja"

       faca{
       	
       
       escreva (frutas[contar]+"\n")
       contar++
       
       
       }enquanto (contar<=3)
       escreva("\n")
       faca{
  
       escreva("Produtos: " + cesta[cont][0] + " Quantidade: " +cesta[cont][1]+"\n")
       cont++
       }enquanto (cont<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */