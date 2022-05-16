class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    this_cheese = Cheese.find_by(id: params[:id])
    render json: this_cheese
  end

end
