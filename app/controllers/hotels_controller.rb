class HotelsController < ApplicationController

  def index
    @hotels = Hotel.all
  end 
  
  def show
    @hotel = Hotel.find(params[:id])
  end 
  
  def new
    @hotel = Hotel.new
  end 
  
  def create
    Hotel.create(configure_parmitted_parameters)
  end 
  
  
  private
  
  def configure_parmitted_parameters
    params.require(:hotel).permit(:name, :image, :place)
  end 
  
end
