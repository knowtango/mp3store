class Music < ActiveRecord::Base
  belongs_to :album
  has_attached_file :mp3
end
