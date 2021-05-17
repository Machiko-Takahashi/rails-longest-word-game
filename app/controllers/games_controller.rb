class GamesController < ApplicationController
  def score

  end

  def new
    @letters = ('a'..'z').to_a.sample(10)
  end
end
