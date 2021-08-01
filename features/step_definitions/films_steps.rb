Dado('o endereço da API que mantem o cadastro dos filmes') do                 
    #já instanciado pela classe Film
  end                                                                           
                                                                                
  Quando('realizar uma requisição para obter os titulos de filmes') do          
    $response = @films.acessar_api_filmes
  end                                                                           
                                                                                
  Então('a API irá retornar os titulos com status code de sucesso') do          
    $titles = @films.validadar_title($response)
    
    puts "titles : #{$titles}"
    puts "responde code : #{$response.code}"

    expect($response.code).to eql(200)
  end