programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3, valor4

		escreva("Digite o primeiro valor é: ")
		leia(valor1)
		escreva("Digite o segundo valor é: ")
		leia(valor2)
		escreva("Digite o terceiro valor é: ")
		leia(valor3)
		escreva("Digite o quarto valor é: ")
		leia(valor4)

		se (valor1 > valor2 e valor1 > valor3 e valor1 > valor4) {
			escreva("O primeiro valor é maior: ", valor1)
		}senao se (valor2 > valor1 e valor2 > valor3 e valor2 > valor4) {
			escreva("O segundo valor é maior: ", valor2)
		}senao se (valor3 > valor1 e valor3 > valor2 e valor3 > valor4) {
			escreva("O terceiro valor é maior: ", valor3)
		}senao
			escreva("O quarto valor é maior: ", valor4)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */