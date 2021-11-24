class Album < ApplicationRecord
    has_one_attached :cover_art
    validates :cover_art, content_type:["image/png", "image/jpeg", "image/jpg"]
    validates :name, :released, :released_at, :cover_art, :length, :kind, presence:true 
end
