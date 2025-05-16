#languague: pt
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
Cenário: 2. Max 10 produtos por venda
Dado que o cliente acesse o site da Ebac
Quando estiver na página de configuração do produto
E selecionar mais de 10 unidades
Então deve exibir a mensagem "A quantidade máxima por item é de 10 unidades"