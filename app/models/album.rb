class Album < ApplicationRecord
    has_one_attached :cover_art
    validates :name, :released, :released_at, :length, :kind, presence:true 
end
