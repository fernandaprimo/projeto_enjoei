# Automação de API (films e planets)

**Autor:** Fernanda Primo

**API's:** 
Films: https://swapi.dev/api/films/
Planets: https://swapi.dev/api/planets/


# Tecnologias utilizadas

**Ruby:** Linguagm utilizada para codificação

**HTTParty:** Gem utilizda para realizar request do tipo GET, POST, PUT, DELETE.

**Cucumber:** Ferramenta de execução para testes de aceitação

**Gherkin:** Linguagem para escrita de testes BDD 

# Pré requisitos

1. Ruby 2.7.3
2. Gem HTTParty
3. Gem Cucumber

# Estrutura do projeto

```
├───features --> Wrapper das pastas principais
│   ├───specifications --> Local onde os BDDs ficam armazenados
│   │
│   ├───step_definitions --> Local onde se implementa os BDDs 
│   │
│   ├───pages --> Lógica de implementação dos steps
|   |
│   └───support --> Wrapper das pastas e arquivos de apoio a execução
│       │   env.rb --> Configurações de ambiente para execução
│       │   hooks.rb --> Impementação de eventos (inicio, fim)
│
│   .gitignore --> Arquivos ignorados do repositório (logs, reports)
│   cucumber.yaml --> Configurações de uso do Cucumber
│   README.md --> Descrição do projeto
|   projeto_enjoei.postman_collection.json --> Collection de APIs com testes feitas no Postman
```
