class RecipesController < ApplicationController

  def index
    @recipes = [ 'strognoff', 'arroz', 'feijão', 'Macarrão' ]
    
  end

end
