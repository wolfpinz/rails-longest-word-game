class GamesController < ApplicationController
  def new
    alphabet = ('A'...'Z').to_a
    @grid = ''

    10.times do
      @grid += alphabet.sample
    end
  end

  def score
    # The word can’t be built out of the original grid
    @word = params[:user_input].upcase
    @grid = params[:grid]
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word
    # raise

  end
end
