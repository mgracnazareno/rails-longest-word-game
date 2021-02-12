class GamesController < ApplicationController

  attr_accessor :letters

  def new
    @letters = ('a'..'z').to_a
    10.times.map { @letters.sample }.join
    # if params[:letters]
    #   @letters = @letters.map { |letter| letter.sample.*10.join }
    # end
  end

  def score
  end

  # raise
  # def random_letters
  #   @letters = ('a'..'z').to_a
  #   10.times.map { @letters.sample }.join
  # end
end
