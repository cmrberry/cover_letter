class StartupsController < ApplicationController
  
  def new
  end
  
  def show
    @startup = Startup.find(params[:id])
    @reqs = @startup.reqs
    @reasons = @startup.reasons
  end
  
end
