class FlightsController < ApplicationController

  def new
  	@flight = Flight.new
  end

  def create
  	flight = Flight.new(name: params[:flight][:name], departure: params[:flight][:departure], arrival: params[:flight][:arrival], departure_time: params[:flight][:departure_time], tickets: params[:flight][:ticekts])
  	flight.save!

  	redirect_to "/"
  end
end
