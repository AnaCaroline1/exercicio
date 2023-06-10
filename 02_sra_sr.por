programa{
    funcao inicio (){
		inteiro resposta,feminino,masculino
		cadeia nome
		
		escreva("\nQual seu sexo?\n\n")
		
		escreva("1 - Feminino\n")
		escreva("2 - Masculino\n\n")
		
		leia(resposta)
		
		se(resposta == 1){
			escreva("\nQual o seu nome?\n\n")
			leia(nome)
			escreva("\nOlá Sra. " + nome + " tenha um bom dia! ;->")
		}
		se(resposta == 2){
			escreva("\nQual o seu nome?\n\n")
			leia(nome)
			escreva("\nOlá Sr. " + nome + " tenha um bom dia! ;-)") 
		}
		se(resposta > 2){
			escreva("\nResposta inválida!! Tente novamente.")
		}
    }
}
