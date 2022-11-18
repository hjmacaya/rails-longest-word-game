class GamesController < ApplicationController
  def new
    # Define the variables
    @letters = []
    alphabet = ('A'..'Z').to_a
    num_of_letters = 9
    num_of_letters.times do
      @letters << alphabet.sample
    end
  end

  def score
    raise
  end
end
