class SetorController < ApplicationController

	def index
		@setor = Setores.all
	end	

	def new
	end

end
