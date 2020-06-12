require 'open-uri'
require 'json'

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"

buffer = open(url).read
result = JSON.parse(buffer)
ingredients = []

result["drinks"].each do |ingredient|
  ingredients << Ingredient.create(name: ingredient["strIngredient1"])
end

