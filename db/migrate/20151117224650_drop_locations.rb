class DropLocations < ActiveRecord::Migration
  def change
    drop_table :likes
  end
end
