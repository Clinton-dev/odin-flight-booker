class ChangestartToStarId < ActiveRecord::Migration[5.2]
  def change
    rename_column :flight1s, :start, :start_id
  end
end
