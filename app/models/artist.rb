class Artist < ApplicationRecord
    has_one_attached :avatar
    has_one_attached :cover_photo
    validates :avatar, :cover_photo,  content_type:["image/png", "image/jpeg", "image/jpg"]
    validates :name, :permalink, :bio, :avatar, :cover_photo, :formed_at, :verified, :verified_at, presence:true 
end