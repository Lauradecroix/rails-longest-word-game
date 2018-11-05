class GamesController < ApplicationController
LETTERS = ('A'..'Z').to_a

  def new
@letters = LETTERS.sample(10)
@word = params[:word]
  end

  def score
@word = params[:word]
  end
end

