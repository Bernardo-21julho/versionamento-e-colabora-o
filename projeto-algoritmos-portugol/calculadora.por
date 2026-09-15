programa
{
    funcao inicio()
    {
        inteiro numero1
        inteiro numero2
        inteiro opcao
        real resultado

        escreva("===== CALCULADORA =====\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("\nEscolha uma operação:\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        escreva("Digite a opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                resultado = numero1 + numero2
                escreva("\nResultado da soma: ", resultado)
                pare

            caso 2:
                resultado = numero1 - numero2
                escreva("\nResultado da subtração: ", resultado)
                pare

            caso 3:
                resultado = numero1 * numero2
                escreva("\nResultado da multiplicação: ", resultado)
                pare

            caso 4:
                se (numero2 != 0)
                {
                    resultado = numero1 / numero2
                    escreva("\nResultado da divisão: ", resultado)
                }
                senao
                {
                    escreva("\nNão é possível dividir por zero.")
                }
                pare

            caso contrario:
                escreva("\nOpção inválida.")
        }
    }
}
