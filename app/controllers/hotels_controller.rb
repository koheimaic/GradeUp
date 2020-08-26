class HotelsController < ApplicationController

  def index
    @hotels=Hotel.where('place  LIKE(?)', "%#{params[:keyword]}%")
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
  
  def search
  end 
  
  private
  
  def configure_parmitted_parameters
    params.require(:hotel).permit(:name, :image, :place)
  end 
  
end
