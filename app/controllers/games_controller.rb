class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @letters = []
    10.times do
      @letters << alphabet.sample
    end
  end

  def score
  end

  # raise
  # def random_letters
  #   @letters = ('a'..'z').to_a
  #   10.times.map { @letters.sample }.join
  # end
end
