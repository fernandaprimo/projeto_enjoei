Dado('o endereço da API que mantem o cadastro dos planetas') do
    #já instanciado pela classe Planets
  end
  
  Quando('realizar uma requisição para obter a quantidade de planetas cadastrados') do
    $response = @planets.acessar_api_planetas
    $count = $response.parsed_response['count']
  end
  
  Então('a API irá retornar quantidade de planetas com status code') do
    $response = @planets.acessar_api_planetas_count($count+1)

    puts "responde code :#{$response.code}"
    $detail = $response.parsed_response['detail']
    puts "mensagem exibida : #{$detail}"

    expect($response.code).to eql(404)
    expect($detail).to eql('Not found')
  end