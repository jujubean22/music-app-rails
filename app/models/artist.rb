class Artist < ApplicationRecord
    has_one_attached :avatar
    has_one_attached :cover_photo
    validates :name, :permalink, :bio, :formed_at, :verified, :verified_at, presence:true 
end
