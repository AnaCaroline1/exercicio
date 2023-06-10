programa{
    funcao inicio (){
		
		inteiro numero
		
	    escreva("Quer saber se um número é par ou ímpar?\n"+"\nEntão digite um número aleatório abaixo:\n")
	    
		escreva("\nDigite um numero:\n")
	    
		leia(numero)
		se(numero % 2 == 0){
			escreva("O " + numero + " é par.")
		}
		senao{
			escreva("O " + numero + " é ímpar.")
		}
    }
}
