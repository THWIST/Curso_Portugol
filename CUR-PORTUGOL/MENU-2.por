// Escolhendo uma das opções com condições

programa
{
	
	funcao inicio()
	{  
		// a baixo as opções para o usuario escolher
	escreva("Escolha uma das opções 1-Abrir Netflix  2-Abrir HBO GO 3-Abrir Amazom 4-Sair ")	  
    
    inteiro menu = 0
        // a baixo a opçao que o usuario escolheu
    escreva("\n"+"Escolha uma opção: ")
    leia (menu)
    // a baixo a codição de escolha apartir da esolha do usuario
	escolha (menu)
	{
	caso 1:  // ira exibir a mensagem a baixo para o usuario
		 	escreva("Ok !! Abrir Netflix ")
		 pare
	 caso 2:  // ira exibir a mensagem a baixo para o usuario
		 	escreva("Ok !! Abrir HBO GO")
		 pare
	 caso 3:  // ira exibir a mensagem a baixo para o usuario
		 	escreva("Ok !! Abrir Amazom ")
		 pare
	 caso 4:  // ira exibir a mensagem a baixo para o usuario
		 	escreva("OK!! Sair do Menu")
	
		 
		caso contrario: // ira exibir a mensagem a baixo para o usuario
			escreva("\n"+"Você deve escolher uma das opções a cima")
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */