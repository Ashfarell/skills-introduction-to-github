        language: pt
        História
        Como cliente da EBAC-SHOP
        Quero fazer concluir meu cadastro   
        Para finalizar minha compra

        Funcionalidade: Cadastro

        Cenário: Itens obrigatórios
        Dado que o cliente acesse a página de cadastro do site da EBAC
        Quando não preencher algum campo indicado com asterisco
        Então o cadastro não poderá ser concluído 

        Cenário: Formato inválido
        Dado que o cliente acesse a página de cadastro do site da EBAC
        Quando preencher campo e-mail com formato inválido 
        Então deve exibir mensagem de erro "Formato de e-mail inválido"

        Cenário: Campos vazios
        Dado que o cliente acesse a página de cadastro do site da EBAC
        Quando deixar algum campo vazio
        Então deve exibir mensagem de erro "Favor preencher todos os campos"