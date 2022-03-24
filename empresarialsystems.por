programa
{
	
	funcao inicio()
	{
	  cadeia nome, estado
	  inteiro tempo, filhos
	  real idade, salario






	
		escreva("Bem vindo! Digite seu nome para prosseguir:")
		leia(nome)
		escreva("bem vindo ",nome,"!,agora, insira sua idade:")
		leia(idade)
		se (idade >60){
			escreva("Você possui plano de aposentadoria.")
		 }senao{
		 	escreva("Você não possui plano de aposentadoria.")
		}
		escreva("\nAgora, informe seu estado civil: ")
		leia(estado)
		escreva("Certo, quantos filhos você possui? Se não possuir, digite 0: ")
		leia(filhos)
		se (filhos >0){
			escreva("Você possui direito ao auxílio familia.")
		}senao{
			escreva("Você não possui direito ao auxílio familia.")
		}
		escreva("\nInsira seu tempo de trabalho na empresa (em anos): ")
		leia(tempo)
		se (tempo >5){
			escreva("Você possui direito ao abono salarial.")
		}senao{
			escreva("Você não possui direito ao abono salarial.")
		}
		escreva("\nAgora, insira seu salário: ")
		leia(salario)
		se (salario >4.300){
			escreva("Você possui direito ao seguro de vida e seguro saúde.")
		}senao{
			escreva("Você não possui direito ao seguro de vida e seguro saúde.")
		}
		escreva("\nObrigado por utilizar nosso sistema, tenha um bom dia!")
		
















































		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */