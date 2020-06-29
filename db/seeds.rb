# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times { Recipe.create(name: Faker::Food.dish) }

10.times { Ingredient.create(name: Faker::Food.ingredient) }

10.times { User.create(name: Faker::Name.name) } 

50.times { RecipesIngredient.create(recipe: Recipe.all.sample, ingredient: Ingredient.all.sample)}

30.times { Allergen.create(user: User.all.sample, ingredient: Ingredient.all.sample)}

