class PlanetsController < ApplicationController
  def index
    star_wars = GetStarWarsStuff.new
    @planets = star_wars.planets
  end
end
