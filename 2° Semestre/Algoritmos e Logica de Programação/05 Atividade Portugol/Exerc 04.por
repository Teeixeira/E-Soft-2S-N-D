programa {
  funcao inicio() {
    real valor,valor2

    escreva("Informe um valor\n")
    leia(valor)
    escreva("Informe um segundo valor\n")
    leia(valor2)
    se(valor > valor2){
      escreva("O valor ",valor," � o maior dos dois\n")
      escreva("O valor ",valor2," � o menor dos dois\n")
    }senao se(valor < valor2)
      {
        escreva("O valor ",valor2," � o maior dos dois\n")
        escreva("O valor ",valor," � o menor dos dois\n")
      }senao{
        escreva("Os dois valores s�o iguais")
      }


  }
}
