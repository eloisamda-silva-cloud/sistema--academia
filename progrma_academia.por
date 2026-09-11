programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade
        real peso

        escreva("=== ACADEMIA ===\n")

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu peso (kg): ")
        leia(peso)

        escreva("\n=== FICHA DO ALUNO ===\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, " anos\n")
        escreva("Peso: ", peso, " kg\n")

        escreva("\nCadastro realizado com sucesso!")
    }
}

