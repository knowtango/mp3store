class Artist < ActiveRecord::Base
  has_many :albums_artists
  has_many :albums, :through  => :albums_artists
  
  validates :first_name,
    :presence => true
end
