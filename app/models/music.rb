class Music < ActiveRecord::Base
  belongs_to :album
  validates :album, :presence => true
  validates :name, :presence => true, :uniqueness => true
  has_attached_file :mp3
end
