class Flight1sController < ApplicationController
  def index
    @airports = Airport.all
    @airport_options = @airports.map { |a| [a.code, a.id] }
    @flights = Flight1.all
    @date_options = Flight1.all.map { |d| [d.start_date, d.id]}  
    @selected_flights = Flight1.where(start_id: params[:start_id], finish_id: params[:finish_id], start_date: params[:start_date])
    @passangers = params[:passangers]
  end

  private
  def flight1_params
    params.permit(:start_id, :finish_id, :passangers, :start_date)
  end
end
