programa {
  funcao inicio() {
    inteiro i,v, num
    real mediaimpar

    i = 0 
    v = 0
    mediaimpar = 0

    faca{
      escreva("escreva o ",++i," numero \n")
      leia(num)
      se(num % 2 == 0){ 
        escreva("O n�mero � PAR\n")
      }senao{
        escreva("O n�mero � impar\n")
        mediaimpar = mediaimpar + num
        v++
      }
    }enquanto(i<10)
    escreva("a media dos valores impares � ",mediaimpar/v) 
    
  }
}