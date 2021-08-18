//calculando a média de venda do funcionario
programa
{
	
	funcao inicio()
	{
	// a baixo os meses onde ocorrerar os calculos de vendas as variaveis de ambiente
       real Janeiro,Fevereiro,Marco,Abril,media,total
       cadeia funcionario,tipo,empresa
       //a baixo informar o nome da empresa
       escreva("\n"+"Favor informar o nome da empresa: ")
       // a baixo sera guardado este valor na variavel empresa
       leia(empresa)
       // a baixo é feito a pergunta para o usuario digitar uma média prevista
       escreva("\n"+"Favor irformar a média estipulada pela empresa: ")
       // a baixo sera guardado este valor na variavel média
       leia(media)
       // a baixo informar o nome do funcionario desejado
       escreva("\n"+"Favor irformar o nome do funcionario que deseja pesquisar: ")
       // a baixo sera guardado este nome na variavel funcionario
       leia(funcionario)
       // a baixo sera digitado a função desse funcionario
       escreva("\n"+"Qual a função desse funcionario: ")
       // a baixo sera guardado a função na variavel tipo
       leia (tipo)
       // a baixo o usuario ira digitar o valor das vendas no mês informado 
       escreva("\n"+"Qual foi o valor total do " + tipo + " " +  funcionario + " no mês de Janeiro: R$ ")
       // a baixo sera guardado o valor digitado pelo usuario na variavel janeiro
       leia(Janeiro) 
       // a baixo o usuario ira digitar o valor das vendas no mês informado
       escreva("\n"+"Qual foi o valor total do " + tipo + " " +  funcionario + " no mês de Fevereiro: R$ ")
       // a baixo sera guardado o valor digitado pelo usuario na variavel fevereiro
       leia(Fevereiro)
       // a baixo o usuario ira digitar o valor das vendas no mês informado
       escreva("\n"+"Qual foi o valor total do " + tipo + " " + funcionario + " no mês de Março: R$ ")
       // a baixo sera guardado o valor digitado pelo usuario na variavel março
       leia(Marco)
       // a baixo o usuario ira digitar o valor das vendas no mês informado
       escreva("\n"+"Qual foi o valor total do "+ tipo + " " + funcionario + " no mês de Abril: R$ ")
       // a baixo sera guardado o valor digitado pelo usuario na variavel abril
       leia(Abril)
       // a baixo iremos somar todos os valores e dividir por 4 para encontrar a média do funcionario
       // Lembrado que a média é dividida pela quantidade de mês informado ou seja pode aver alterações na 
       // quantidade de mês tanto pra mais quanto pra menos
       total = (Janeiro+Fevereiro+Marco+Abril)/4
       // a baixo é exibido para o usuario o valor da média que foi alcançada 
       escreva("\n"+" O funcionario " + funcionario + " obteve a média total de: R$ " + total + " reais de lucro")
       escreva("\n"+"nesses quatros meses de faturamento da empresa " + empresa + " atuando como "+ tipo + ".")
       escreva("\n")
      //a baixo esta uma condição caso o funcionario tenha atingido a média que é um valor estipulado pela empresa
       se (total>=media) {
       	escreva("\n"+"  Parabens!! o "+tipo + " " + funcionario + " atingil a média esperada pela empresa " + empresa)
       	escreva("\n"+"e a empresa esta muito feliz com o seu desenvolvimento e dedicação ")
       	escreva("\n"+"para aprender uma nova função e se dar tam bem como " + tipo)
       	escreva("\n"+" a mesma espera que continue assim, meus parabéns e boa sorte.")
       }
        //a baixo a condição caso o funcionario não atinja a média esperada pela empresa
       	senao{
       		escreva("\n"+"Infelismente o " + tipo + " " + funcionario + " não conseguiu atingir a média esperada pela")
       		escreva("\n" + "empresa " + empresa + " nesses quatros meses de experiências.")
       		escreva("\n"+ "  Agora fica a criterio da empresa finalizar o contrato de trabalho ou não")
       		escreva("\n"+ "do " + tipo + " " + funcionario + " com base nos dados descritos a cima. ")
       		
       	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */