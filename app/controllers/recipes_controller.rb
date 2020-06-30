class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  #  redirect_to new_recipe_path(@recipe)
  end
  
  def create
    
  end

end
