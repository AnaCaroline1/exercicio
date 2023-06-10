programa{
	funcao inicio (){
		inteiro  A, B, primeiro, segundo
		escreva("Digite o primeiro numero: \n\n")
		leia(primeiro)
		escreva("\n\nDigite o segundo numero:\n\n")
		leia(segundo)
		se(primeiro > 0 ){
			A = primeiro
			escreva("\nO número A é " + A + " e é positivo.\n")
		}senao{
			escreva("\nO número A é " + primeiro + " é negativo.")
		}
		se(segundo < 0){
			B = segundo
			escreva("\n\nO número B é " + B + " e é negativo.")
		}senao{
			escreva("\n\nO número B é " + segundo + " é positivo.")
		}
		
	}
}