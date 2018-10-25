class GameplayController < ApplicationController
	def index
		@board = Board.find(1)
		@solution = @board.solution.split(//).map {|num| num.to_i}
		@clues = @board.clues
	end
end
