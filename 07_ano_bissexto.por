programa{
	funcao inicio (){	
		inteiro ano
		
		escreva("Tem curiosidade se saber se um determinado ano é ou não bissexto.\n\n")
		escreva("Digite o ano: ")
		leia(ano)
		
		se(ano%400==0 || ano%4==0 && ano%100!=0){
			escreva("\n\nO ano " + ano + " é bissexto.")
		}senao{
			escreva("\n\nO ano " + ano + " não é bissexto.")
		}
	}
}
