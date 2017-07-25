class GetStarWarsStuff
  def planets
    response = HTTParty.get("https://swapi.co/api/planets")
    JSON.parse(response.body)["results"]
  end
end
