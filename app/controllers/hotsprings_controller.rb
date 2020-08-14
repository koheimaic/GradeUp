class HotspringsController < ApplicationController
  
   def index
    @springs = Hotspring.all
  end 
  
  def show
    @spring = Hotspring.find(params[:id])
  end 
  
end
