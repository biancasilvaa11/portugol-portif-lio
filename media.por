programa {
  funcao inicio() {
    real n1
    real n2
    real n3
    real media
    cadeia n

    escreva ("escreva seu nome: ")
    leia (n)
    escreva ("escreva a sua primeira nota:")
    leia (n1)
    escreva ("escreva a sua segunda nota:")
    leia (n2)
    escreva ("escreva a sua terceira nota:")
    leia (n3)

    media = (n1 + n2 + n3) / 3
    escreva ("Aluno: ", n)
    escreva (", Media: ", media)
  }
}