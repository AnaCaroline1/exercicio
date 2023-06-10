programa {
	funcao inicio() {
		inteiro i, open, num, maior
		
		escreva("Quantos números você quer digitar?\n\n")
		leia(open)
		
		se(open <= 0){
			escreva("\nValor inválido!\n\nDigite números maiores que 0.")
		}senao{
			escreva("\n\nEntre com um número: ")
			leia(num)
			maior = num
			
			para(i = 0; i < open - 1; i++){
				escreva("Entre com um número: ")
				leia(num)
				se(num > maior){
					maior = num
				}
			}
			escreva("\n\nO maior: " + maior)
		}
	}
}