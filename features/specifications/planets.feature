#language: pt

@planets
Funcionalidade: Manter dados dos planetas na API
Como usuário do sistema
Eu quero realizar requisições na API
Com a finalidade de manipular as informações do cadastro de planetas

Cenário: Validar a quantidade de planetas cadastrados
    Dado o endereço da API que mantem o cadastro dos planetas
    Quando realizar uma requisição para obter a quantidade de planetas cadastrados
    Então a API irá retornar quantidade de planetas com status code