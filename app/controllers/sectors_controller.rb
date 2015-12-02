class SectorsController < ApplicationController

	def index
		@sector = Sector.all	
	end

	def new
	
	end

end
