programa{
	funcao inicio ()
	{
		inteiro ano, idd
		/*1 ─ Saber a idade do user
		  2 ─ Saber se esse mesmo possui idade para votar(apartir de 16 anos)
		  3 ─ Saber se este mesmo também possui idade para tira a CNH(18 anos)*/
		escreva("Quer saber se possui idade para votar e ter uma CNH?\n\n")
		escreva("Digite ano do seu nascimento:\n\n")
		leia(ano)
		
		idd = 2023-ano
		escreva("\n\nSua idade é " + idd + " anos.\n")
		
		se(idd >= 16){
			escreva("\nVocê já pode votar!!! Exerça seu direito.")
		}senao{
			escreva("\nEspere mais alguns anos e poderá votar.")
		}
		se(idd >= 18){
			escreva("\n\nVocê já pode tirar uma CNH.")
		}senao{
			escreva("\n\nEspere mais alguns anos para tirar uma CNH.")
		}
	}
} 