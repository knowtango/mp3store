class CreateMusics < ActiveRecord::Migration
  def self.up
    create_table :musics do |t|
      t.string :name
      t.integer :length_in_sec
      t.string :mp3_file_name
      t.string :mp3_content_type
      t.integer :mp3_file_size
      t.datetime :mp3_updated_at
      t.references :album

      t.timestamps
    end
  end

  def self.down
    drop_table :musics
  end
end
