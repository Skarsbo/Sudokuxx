class GameplayController < ApplicationController
	def index
		@board = Board.find(1)
		@solution = @board.solution
		@clues = @board.clues
	end
end
