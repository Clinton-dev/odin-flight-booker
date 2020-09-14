class ChangeFlightIdToFlight1Id < ActiveRecord::Migration[5.2]
  def change
    rename_column :bookings, :flight_id, :flight1_id
  end
end
