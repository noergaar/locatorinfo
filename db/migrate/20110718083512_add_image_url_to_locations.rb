class AddImageUrlToLocations < ActiveRecord::Migration
  def self.up
    add_column :locations, :image_url, :string
  end

  def self.down
    remove_column :locations, :image_url
  end
end
