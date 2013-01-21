class Profile < ActiveRecord::Base
  attr_accessible :aboutme, :aboutyou, :dob, :email, :name, :photo, :place
  has_attached_file :photo
end
