#languague: pt
"História: José Ernesto
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra
Critérios de Aceitação:
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta."

Funcionalidade: Criação de cadastro
Cenário: 7. Formato inválido
Dado que o cliente acesse a págnina de cadastro do site da Ebac
E e preencher o campo "e-mail" com formato inválido
Então deve exibir mensagem de erro "Formato de e-mail inválido"