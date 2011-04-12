class CreateAlbumsArtists < ActiveRecord::Migration
  def self.up
    create_table :albums_artists do |t|
      t.references :album
      t.references :artist
      
      t.timestamps
    end
  end

  def self.down
    drop_table :albums_artists
  end
end
