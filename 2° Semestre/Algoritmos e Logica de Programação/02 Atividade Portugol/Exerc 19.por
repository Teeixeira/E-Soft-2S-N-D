programa {
  funcao inicio() {
    real salario
    inteiro idade
    cadeia nome, profissao

    escreva("Qual o seu nome?\n")
    leia(nome)
    escreva("Qual a sua profiss�o?\n")
    leia(profissao)
    escreva("Qual a sua idade?\n")
    leia(idade)
    escreva("Qual o seu sal�rio?\n")
    leia(salario)

    escreva("O seu nome e  \n", nome,"\n A sua profiss�o e  \n",profissao,"\n A sua idade e \n",idade, "\n O seu salario e  \n",salario) 
    escreva("\n O valor do salario descontado do plano de saude e \n", salario - (salario * 0.013))
    



  }
}
