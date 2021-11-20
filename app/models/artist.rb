class Artist < ApplicationRecord
    validates :name, :permalink, :bio, :formed_at, :verified, :verified_at, :avatar, :cover_photo, presence:true 
end
