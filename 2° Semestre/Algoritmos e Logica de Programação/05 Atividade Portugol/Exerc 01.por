programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Informe um nome\n")
    leia(nome)
    escreva("Informe a sua idade\n")
    leia(idade) 
    se(idade >= 18){
      escreva("Parab�ns ",nome," voc� est� h�bil a tirar CNH")
    }senao{
      escreva("Infelizmente ",nome," n�o est� h�bil ainda a tirar CNH")
    }
  }
}
