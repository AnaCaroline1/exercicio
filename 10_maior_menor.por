programa {
	funcao inicio() {
		inteiro i, num1 = 3
		real num, maior, menor
		
		escreva("Digite três números: \n\n")
	
		escreva("\n\nEntre com um número: ")
		leia(num)
		
		maior = num
		menor = num
				
		para(i = 0; i < num1 - 1; i++){
			escreva("Entre com um número: ")
			leia(num)
			se(num > maior){
				maior = num
			}senao{
				se(num < menor){
					menor = num
				}
			}
		}
		escreva("\n\nO maior: " + maior)
		escreva("\n\nO menor: " + menor)
	}
}