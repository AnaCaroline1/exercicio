programa{
    funcao inicio (){
		
		inteiro numero
		
	    escreva("Quer saber se um número é par ou ímpar?\n"+"\nEntão digite um número aleatório abaixo.\n")
	    
		escreva("\nDigite um numero:\n\n")
	    
		leia(numero)
		se(numero % 2 == 0){
			escreva("\nO número " + numero + " é par.")
		}
		senao{
			escreva("\nO número " + numero + " é ímpar.")
		}
    }
}
