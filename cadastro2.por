programa {
  funcao inicio() {
    cadeia login
    inteiro senha

    escreva ("Digite o seu Login: ")
    leia (login)
    escreva ("Digite a sua senha: ")
    leia (senha)
    se (login == "admin" e senha == 1234) {
    escreva ("Acesso permitido")
    }
    senao {
    escreva ("Usuário ou senha inválidos")
    }
  }
}