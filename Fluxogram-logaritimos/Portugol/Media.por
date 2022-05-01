//Isso aqui é um programa de teste de media aritimetica
//Autor: NamiStyller.
programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,media
	cadeia aluno
	escreva("Digite o nome do ALUNO: ")
	leia(aluno)
	escreva("Digite a 1 Nota do Aluno")
	leia(nota1)
	escreva("Digite a 2 Nota do Aluno")
	leia(nota2)
	escreva("Digite a 3 Nota do Aluno")
	leia(nota3)
	escreva("Digite a 4 Nota do Aluno")
	leia(nota4)

	media= (nota1+nota2+nota3+nota4)/4
	//Verifica se a media é maior ou igual a 7
se(media>=7) {
	escreva("parabéns!! vc foi aprovado")
}
senao{
	escreva("\n"+"Infelismente vc passou de volta pra mesma série")
}
	escreva("\n"+"O aluno: " +aluno+ " Obteve a média: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */