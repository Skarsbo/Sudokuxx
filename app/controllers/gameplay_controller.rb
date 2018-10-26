class GameplayController < ApplicationController
	def index
		# get first record from Board:
		board = Board.find(1)
		# split solution and clues from strings into arrays:
		solutionArray = board.solution.split(//).map {|num| num.to_i}
		cluesArray = board.clues.split(",").map {|num| num.to_i}
		# map solutionArray into new instance-level array
		# where only the values indicated in cluesArray are kept,
		# the rest are replaced by zero:
		@clues = solutionArray.map.with_index do |val, i|
			cluesArray.include?(i) ? val : 0
		end
	end
end
