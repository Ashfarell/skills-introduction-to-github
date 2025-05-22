        #language: pt
        História:
        Como cliente da EBAC-SHOP
        Quero configurar meu produto de acordo com meu tamanho e gosto
        E escolher a quantidade
        Para depois inserir no carrinho

        Funcionalidade: Configuração produto

        Cenário: Seleções de cor, tamanho e quantidade 
        Dado que o cliente acesse a página de vendas do produto
        Quando não selecionar um dos seguintes campos (cor, tamanha, quantidade), 
        Então o produto não poderá ser adicionado ao carrinho

        Cenário: Máximo 10 itens
        Dado que o cliente acesse a página de vendas do produto
        Quando selecionar mais de 10 unidades
        Então o produto não poderá ser adicionado ao carrinho

         Cenário: Botão limpar
         Dado que o cliente acesse a página de vendas do produto
         Quando apertar o botão limpar
         Então as alterações deverão ser apagadas e a página deverá voltar ao estado inicial



        

