class HomeController < ApplicationController
	def Hello
		@name=params[:my_name]
	end
end
