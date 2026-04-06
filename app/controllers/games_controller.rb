class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(9)
  end

  def score
    @word = params[:word]
    @given_letters = params[:letters]
  end
end
