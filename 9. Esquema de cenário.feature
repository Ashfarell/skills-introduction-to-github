languague: pt
 ""2.História José Ernesto
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos
Critérios de Aceitação:
1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”"

Funcionalidade: Autenrificação de login
Cenário: 9. Esquema de cenário
Dado o que o cliente acesse o site da Ebac
Quando digitar o <usuário>
E a <senha>
Então deve exibir a <mensagem>

| usuario            | senha       | mensagem    |
            | "jose@ebac.com.br" | "@123" | "Olá José!" |
            | "jose@ebac.com.br" | "@123" | "Olá José!" |
            | "jose@ebac.com.br" | "@123" | "Olá José!" |
            | "jose@ebac.com.br" | "@123" | "Olá José!" |