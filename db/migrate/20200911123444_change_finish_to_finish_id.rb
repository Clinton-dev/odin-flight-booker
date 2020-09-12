class ChangeFinishToFinishId < ActiveRecord::Migration[5.2]
  def change
    rename_column :flight1s, :finish, :finish_id
  end
end
