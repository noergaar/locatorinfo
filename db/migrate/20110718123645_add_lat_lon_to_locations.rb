class AddLatLonToLocations < ActiveRecord::Migration
  def self.up
    add_column :locations, :latitude, :decimal
    add_column :locations, :longitude, :decimal
  end

  def self.down
    remove_column :locations, :longitude
    remove_column :locations, :latitude
  end
end
