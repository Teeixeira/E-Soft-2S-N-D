programa {
  funcao inicio() {

    /* 
    C�digo feito em exercicio de la�o de repeti��o if else, poluido e pouco eficiente mas funcional
    */ 
   cadeia name, zodiaco
   inteiro day,month,realday 

   escreva("Qual o seu nome?\n")
   leia(name)
   escreva("Qual dia voc� nasceu?\n")
   leia(day)
   se(day > 31){
    escreva("Dia n�o existente")
    retorne
   }
   escreva("Qual m�s voc� nasceu?\n")
   leia(month)
   se(month > 12){
    escreva("M�s n�o existente")
    retorne
   }senao se(month == 2 e day >= 29)
    {
      escreva("Data inv�lida")
      retorne
    }

    realday = day * month

    se(realday >= 21 e realday <= 38){
      zodiaco = "Aqu�rio"
    }senao se(realday >= 22 ou realday <= 60)
     { 
      zodiaco = "Peixes"
     }senao se(realday >= 61 ou realday <= 80 )
      {
        zodiaco = "�ries"
      }senao se(realday >= 81 ou realday <= 100)
        {
          zodiaco = "Touro"
        }senao se(realday >= 101 ou realday <= 120)
          {
            zodiaco = "G�meos"
          }senao se(realday >= 121 ou realday <= 147)
            {
              zodiaco = "C�ncer"
            }senao se(realday >= 148 ou realday <= 176)
              {
                zodiaco = "Le�o"
              }senao se(realday >= 177 ou realday <= 198)
                {
                  zodiaco = "Virgem"
                }senao se(realday >= 199 ou realday <= 220)
                  {
                    zodiaco = "Libra"
                  }senao se(realday >= 221 ou realday <= 231)
                    {
                      zodiaco = "Escorpi�o"
                    }senao se(realday >= 232 ou realday <= 252)
                      {
                        zodiaco = "Sagit�rio"
                      }senao se(realday >= 252 ou realday <= 20)
                        {
                          zodiaco = "Capric�rnio"
                        }

   escreva("O seu Zodi�co � ",zodiaco)
    
  }
}
