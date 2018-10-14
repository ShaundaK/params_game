class Api::ParamsController < ApplicationController
  def game
    render "params_game.json.jbuilder"
  end
end
