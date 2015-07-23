class QuizesController < ApplicationController

	def index
		@summary = Summary.first
	end
end
