class TransportaionsController < ApplicationController
	def index
		@transportaion = Transportaion.find(params[:id])
		@transportaions = Transportaion.all 
	end	
	def show
		@transportaions = Transportaion.all 
	end		
end
　