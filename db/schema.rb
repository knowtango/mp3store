# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110404065646) do

  create_table "albums", :force => true do |t|
    t.string   "name"
    t.date     "release_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "artist_id"
  end

  create_table "albums_artists", :force => true do |t|
    t.integer  "album_id"
    t.integer  "artist_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "artists", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.text     "biography"
    t.date     "date_of_birth"
    t.string   "official_website"
    t.string   "music_style"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "musics", :force => true do |t|
    t.string   "name"
    t.integer  "length_in_sec"
    t.string   "mp3_file_name"
    t.string   "mp3_content_type"
    t.integer  "mp3_file_size"
    t.datetime "mp3_updated_at"
    t.integer  "album_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
