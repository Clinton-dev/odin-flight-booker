class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight1.find(params[:flight][:flight_id])
  end
end
