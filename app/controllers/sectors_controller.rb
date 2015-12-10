class SectorsController < ApplicationController

	def index
		@sector = Sector.all	
	end

	def new
		@setor = Sector.new	
	end

end
