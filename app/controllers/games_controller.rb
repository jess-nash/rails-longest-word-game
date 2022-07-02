class GamesController < ApplicationController
  def new
    # to display a new random grid and a form
    # the form will be submitted (with POST) to the score action.
    @letters = (0...10).map { ('a'..'z').to_a[rand(26)] }
  end

  def score
    # raise
    # params[:word]
  end
end
