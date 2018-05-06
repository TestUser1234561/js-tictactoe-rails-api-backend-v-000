class GamesController < ApplicationController
  def index
    games = Game.all
    render json: games
  end
  def show
    render json: Game.find(params[:id])
  end
end
