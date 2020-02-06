# language: pt
Funcionalidade: Aprender cucumber

  Cenario:  Deve executar especificacao
    Dado que criei o arquivo corretamente
    Quando executar
    Então a especificação deve finalizar com sucesso

    Cenário: Deve incrementar contador
      Dado que o valor do contador é 15
      Quando eu incrementar em 3
      Então o valor do contador será 18

  Cenário: Deve incrementar contador
    Dado que o valor do contador é 123
    Quando eu incrementar em 35
    Então o valor do contador será 158



