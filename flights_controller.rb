class FlightsController < ApplicationController
  def index
  	@f = Flight.all
  end

  def new
  	@flight = Flight.new
  end	

  def create
  	flight = Flight.new(name: params[:flight][:name], departure: params[:flight][:departure], arrival: params[:flight][:arrival])
  	flight.save!

  	redirect_to "/"
  end
end
