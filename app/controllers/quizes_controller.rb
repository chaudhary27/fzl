class QuizesController < ApplicationController

	def index
		@summary = Summary.order("Random()").first
	end
end
