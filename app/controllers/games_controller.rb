class GamesController < ApplicationController

  attr_accessor :letters

  def new
    @letters = []
    random_letters
  end

  def score
  end

  def random_letters
    @letters = ('a'..'z').to_a
    10.times.map { @letters.sample }.join
  end
end
