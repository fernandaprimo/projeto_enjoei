class Planets
    include HTTParty
    base_uri "https://swapi.dev/"

    def acessar_api_planetas
        self.class.get("/api/planets/")
    end

    def acessar_api_planetas_count(count)
        self.class.get("/api/planets/#{count}")
    end
end