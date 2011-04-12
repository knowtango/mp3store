class Album < ActiveRecord::Base
  has_many :albums_artists
  has_many :artists, :through  => :albums_artists
end
