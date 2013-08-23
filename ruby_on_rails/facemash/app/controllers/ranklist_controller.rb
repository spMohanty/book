class RanklistController < ApplicationController
	def index
		@result = Face.find(:all,  :order=> 'elo_rating desc')
	end
end
