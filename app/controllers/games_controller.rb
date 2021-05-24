class GamesController < ApplicationController
  def new
    def new
      @letters = []
      alphabet = ('A'..'Z').to_a
      10.times do
        @letters << alphabet.sample
      end
    end

    def score
      raise
    end
  end
end
