class HotspringsController < ApplicationController
  
   def index
    @springs = Spring.all
  end 
  
  def show
    @spring = Spring.find(params[:id])
  end 
  
end
