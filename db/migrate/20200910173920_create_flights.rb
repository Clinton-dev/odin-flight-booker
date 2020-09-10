class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :arrival_airport_id
      t.integer :departure_airport_id
      t.datetime :departure_date
      t.integer :duration

      t.timestamps
    end
  end
end
