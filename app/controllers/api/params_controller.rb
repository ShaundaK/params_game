class Api::ParamsController < ApplicationController
  def game
    @names = params[:name].upcase
    #if the name begins with A, add a message
    # if names[0] == "A"
    if @names.start_with? ("A")
      @names = "Your name begins with A"
    end
    render "params_game.json.jbuilder"
  end
end
