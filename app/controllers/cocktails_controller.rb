class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

#   def new
#     @cocktail = Cocktail.find(params[:id])
#     @cocktail = Cocktail.new
#   end

#   def create
#     @cocktail = Cocktail.new(params[:id])
#     @cocktail.save
#     redirect_to cocktails_path
#   end
end
