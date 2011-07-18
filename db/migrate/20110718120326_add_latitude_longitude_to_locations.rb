class AddLatitudeLongitudeToLocations < ActiveRecord::Migration
  def self.up
    add_column :locations, :latitude, :string
    add_column :locations, :longitude, :string
  end

  def self.down
    remove_column :locations, :longitude
    remove_column :locations, :latitude
  end
end
