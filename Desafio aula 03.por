programa {
  funcao inicio() {
    
    enquanto(verdadeiro) {

      real num1 
      real num2
      real res
      inteiro op

      escreva("escreva um numero: ")
      leia(num1)

      escreva("escreva mais um numero: ")
      leia(num2)

      escreva("Qual opera��o quer fazer? Para adi��o digite 1 , Para subtra��o digite 2, Para multiplica��o digite 3, para divis�o digite 4\n")
      leia(op)

      limpa()

      escolha(op){
        caso 1:
          res = num1 + num2
          escreva(num1, " + ", num2, " = ", res)
          pare

        caso 2: 
          res = num1 - num2
          escreva(num1, " - ", num2, " = ", res)
          pare

        caso 3:
          res = num1 * num2
          escreva(num1, " * ", num2, " = ", res)
          pare

        caso 4:
          res = num1 / num2
          escreva(num1, " / ", num2, " = ", res)
          pare 

        caso contrario 
          escreva("Op��o invalida")
      }

      escreva("\nVoc� gostaria de fazer outra conta?\n")
      cadeia resposta
      leia(resposta)

      se (resposta != "sim") { 
        escreva("Muito obrigado por usar esta calculadora")
        pare
      }

    } 
    
  }
}
