class CreateFlight1s < ActiveRecord::Migration[5.2]
  def change
    create_table :flight1s do |t|
      t.integer :start
      t.integer :finish
      t.integer :duration
      t.datetime :start_date
      t.timestamps
    end
  end
end
