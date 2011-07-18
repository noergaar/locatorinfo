class AddLatLongToLocations < ActiveRecord::Migration
  def self.up
    add_column :locations, :lat, :decimal
    add_column :locations, :lon, :decimal
  end

  def self.down
    remove_column :locations, :lon
    remove_column :locations, :lat
  end
end
