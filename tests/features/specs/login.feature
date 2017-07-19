# language: pt

Funcionalidade: Login e Logout
      Sendo um usuário
      Posso realizar login e logout do sistema

Cenario: Realizar login
  Dado que eu esteja na home da aplicação
  Quando eu efetuar o login com um usuário cadastrado
  Então verei a mensagem:
    """
    You logged into a secure area!
    """

Cenario: Realizar logout
  Dado que eu esteja logado na aplicação
  Quando eu realizar o logout
  Entao verei a mensagem:
    """
    You logged out of the secure area!
    """