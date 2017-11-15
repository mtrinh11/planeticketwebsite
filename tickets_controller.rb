class TicketsController < ApplicationController
  def purchase
  	ticket = Ticket.find(params[:id])
  end

  def new
  	@ticket = Ticket.new
  end	

  def create
  	ticket = Ticket.new(:flight_id params[:ticket][:flight_id], :user_id current_user.id, :price params[:ticket][:price])
  	ticket.save!

  	redirect_to "/"
  end
end
