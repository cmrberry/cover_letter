class StartupsController < ApplicationController
  
  def new
  end
  
  def show
    @startup = Startup.find(params[:id])
  end
  
end
