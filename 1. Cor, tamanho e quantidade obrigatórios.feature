#language: pt
  "1. História: Fábio Araújo
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho"
 "Critérios de Aceitação:
1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
2 – Deve permitir apenas 10 produtos por venda
3 –Quando eu clicar no botão “limpar” deve voltar ao estado original"


Funcionalidade: Configuração de produto
Cenário: 1. Cor, tamanho e quantidade obrigatórios
Dado o cliente acesse o site da Ebac
Quando estiver na página de configuração do produto
E não selecionar cor, tamanho e quantidade
Então deve exibir a mensagem "Preencha todos os campos antes de seguir para a compra"