programa
{
    funcao inicio()
    {
        inteiro sequencia[10]
        inteiro i, j, t
        
        escreva("Digite uma sequencia de 10 números: ")
        para(i = 0; i < 10; i = i + 1) {
            leia(sequencia[i])
        }

        para(i = 0; i < 10; i = i + 1) {
            para(j = i + 1; j < 10; j = j + 1) {
                se (sequencia[j] > sequencia[i]) {
                    t = sequencia[j]
                    sequencia[j] = sequencia[i]
                    sequencia[i] = t
                }
            }
        }
        escreva("Ordem decrescente: ")
        para(i = 0; i < 10; i = i + 1) {
            escreva(sequencia[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */