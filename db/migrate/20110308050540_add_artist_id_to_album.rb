class AddArtistIdToAlbum < ActiveRecord::Migration
  def self.up
    add_column :albums, :artist_id, :integer
  end

  def self.down
    remove_column :albums, :artist_id
  end
end
