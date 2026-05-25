programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro i

  para(i = 1; i <= 100; i++)
  {
   se(i % 2 == 0)
   {
      soma = soma + 1
   }
  }

  escreva("A soma dos números pares de 1 até 100 é: ", soma)

  }
}