programa {
  funcao inicio() {

    inteiro numero, quantidade=1
    escreva("digite um n�mero: ")
    leia(numero)

    enquanto(numero > 0){
      escreva("Digite o novo n�mero: ")
      leia(numero)
      quantidade=quantidade+1


    }
    escreva("A quantidade de n�meros digitados foi: ", quantidade)
    

    
  }
}
