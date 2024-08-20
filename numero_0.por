programa {
  funcao inicio() {

    inteiro numero, quantidade=1
    escreva("digite um número: ")
    leia(numero)

    enquanto(numero > 0){
      escreva("Digite o novo número: ")
      leia(numero)
      quantidade=quantidade+1


    }
    escreva("A quantidade de números digitados foi: ", quantidade)
    

    
  }
}
