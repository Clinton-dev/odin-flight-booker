class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :start
      t.integer :finish
      t.datetime :departure_date
      t.integer :duration

      t.timestamps
    end
  end
end
