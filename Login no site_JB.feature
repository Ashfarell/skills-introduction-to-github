                     #language: pt
                     História:
                     Como cliente da EBAC-SHOP
                     Quero fazer o login (autenticação) na plataforma
                     Para visualizar meus pedidos

                     Funcionalidade: Login no site

                     Cenário: Tela de checkout
                     Dado que o cliente acesse a tela de login do site da EBAC
                     Quando o cliente inserir login e senha válidos
                     Então deverá ser direcionado para a tela de checkout

                     Cenário: Campos inválidos
                     Dado que o cliente acesse a tela de login do site da EBAC
                     Quando inserir campos inválidos
                     Então deve exibir mensagem de erro "Usuário ou senha inválidos"


                     
                     Esquema de cenário: Validar login
                     Quando o cliente acessar o site da EBAC
                     E prencher <usuario> e <senha> corretos
                     Então deve exibir <mensagem>

                     Exemplos:
                     | usuario                  | senha         | mensagem    |
                     | jose.ernesto@ebac.com.br | "Jose.er@123" | "Olá José!" |



                     Tabela de dados:
                     Cenário: Login no site
                     Dado que o cliente acesse a tela de login do site da EBAC
                     Quando inserir os seguintes usuário e senha 
                     
                     usuario | senha  |
                     jose.ernesto@ebac.com.br |"Jose.er@123"|
                     Então deverá ser direcionado para a tela de checkout






