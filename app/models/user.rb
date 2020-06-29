class User < ApplicationRecord
    has_many :recipes 
    has_many :allergens
    has_many :ingredients, through: :allergen 
end
