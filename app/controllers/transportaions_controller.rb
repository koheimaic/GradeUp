class TransportaionsController < ApplicationController
	
	def new
	end	
	
	def show
		@transportaion = Transportaion.find(params[:id])
	end		
	
end
　