programa{
	funcao inicio (){
		inteiro  resposta, h, altura, pim, pif/*pim: peso ideal masculino | pif: peso ideal feminino.*/
		
		escreva("Quer saber seu peso ideal?\n\n")
		escreva("Primeiro, gostaria de saber seu sexo:\n\n")
		escreva("1 - Masculino\n")
		escreva("2 - Feminino\n\n")
		
		leia(resposta)
		
		se(resposta == 1){
			escreva("\n\nQual a sua a sua altura? (em centímetros)\n\n")
			leia(altura)
			h = altura
			pim = 52+(0.75*(h-152.4))
			escreva("\n\nSeu peso ideal é " + pim + " kg.")
		}/*─> Segundo euro farma: masc 52 + (0.75 × (altura - 152.4))| A outra fórmula não estava calculando o peso ideal*/
		se(resposta == 2){
			escreva("\n\nQual a sua a sua altura? (em centímetros)\n\n")
			leia(altura)
			h = altura
			pif = 52+(0.67*(h-152.4)) /* fem 52 + (0.67 × (altura - 152.4)*/
			escreva("\n\nSeu peso ideal é " + pif + " kg.")
		}
		
	}
}