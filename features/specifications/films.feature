#language: pt

@films
Funcionalidade: Manter dados dos filmes na API
Como usuário do sistema
Eu quero realizar requisições na API
Com a finalidade de manipular as informações do cadastro de filmes

Cenário: Buscar titulo dos filmes
    Dado o endereço da API que mantem o cadastro dos filmes
    Quando realizar uma requisição para obter os titulos de filmes
    Então a API irá retornar os titulos com status code de sucesso
