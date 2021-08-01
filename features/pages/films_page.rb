class Films
    include HTTParty
    base_uri "https://swapi.dev/"

    def acessar_api_filmes
        self.class.get("/api/films/")
    end

    def validadar_title(response)
        films = response.parsed_response['results']
        titles = []
        for film in films do
            titles << film['title']
        end

        return titles
    end
end