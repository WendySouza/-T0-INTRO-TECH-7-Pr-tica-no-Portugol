programa
{
    funcao inicio()
    {
        inteiro vetor[10], soma=0, pares = 0, impares = 0
        real media
        para (inteiro x = 0; x < 10; x++){
            escreva("\nInforme o ", x + 1, "º valor: ")
            leia(vetor[x])
            soma += vetor[x]
            }
        limpa()
        escreva("\nElementos nos índices ímpares: ")
        para (inteiro x = 0; x < 10; x++)
        {
            se (vetor[x] % 2 != 0)
            {
                escreva(vetor[x], " ")
                impares++
            }
        }
        escreva("\nElementos pares: ")
        para (inteiro x = 0; x < 10; x++)
        {
            se (vetor[x] % 2 == 0)
            {
                escreva(vetor[x], " ")
                pares++
            }
        }
        media = soma/10
        escreva("\nSoma: ", soma)
        escreva("\nMédia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 871; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */