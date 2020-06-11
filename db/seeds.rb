

# lemon = Ingredient.create(name: "lemon")
# ice = Ingredient.create(name: "ice")
# mint = Ingredient.create(name: "mint leaves")
# water = Ingredient.create(name: "Sparking water")
# rhum = Ingredient.create(name: "rhum")

# mojito = Cocktail.create(name: "mojito")
# virgin_mojito = Cocktail.create(name: "virgin mojito")

d = Dose.create(description: "10")
d.cocktail = ice
d.ingredient = lemon
d.save


# Dose.create(description: "10")
# Dose.create(description: "150ml")
# Dose.create(description: "150ml")

# Dose.create(description: "3")
# Dose.create(description: "10")
# Dose.create(description: "200ml")
# require 'open-uri'
# require 'json'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"

# buffer = open(url).read
# result = JSON.parse(buffer)
# p result[0][1]
