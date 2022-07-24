class RecipesController < ApplicationController


    #show all drinks
    def index  #just want the logs associted with a specific type of run 
        render json: @recipes
    end 

    #show a specific drink
    def show 
        @recipe = Recipe.find(params[:id])
        render json: @recipe
    end 
end
