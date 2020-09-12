class Flight1sController < ApplicationController
  def index
    @airports = Airport.all
    @airport_options = @airports.map { |a| [a.code, a.id] }
    @flights = Flight1.all
  end

  def new
  end
end
