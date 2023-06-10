programa{
	funcao inicio (){
		real p, s, t, q, media
		
		escreva("Quer saber se possui média para passar na matéria?\n\n")
		escreva("p: ")
		leia(p)
		escreva("\ns: ")
		leia(s)
		escreva("\nt: ")
		leia(t)
		escreva("\nq: ")
		leia(q)
		
		media = (p+s+t+q)/4
		se(media >= 5){
			escreva("\n\nSua média é " + media + " pontos.\n\n")
			escreva("PARABEÉNS!!! VOCÊ FOI APROVADO!!!")
		}senao{
			escreva("\n\nSua média é " + media + " pontos.\n")
			escreva("\n\nVOCÊ ESTÁ REPROVADO!!! ESTUDE MAIS!!!")
		}
	}
}