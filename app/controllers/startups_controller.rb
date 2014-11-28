class StartupsController < ApplicationController
  
  def new
  end
  
  def show
    @startup = Startup.find(params[:id])
    @reqs = @startup.reqs.sort_by{|r| r[:sort]}
    @reasons = @startup.reasons.sort_by{|r| r[:sort]}
  end
  
end
