class Album < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_many :musics
end
