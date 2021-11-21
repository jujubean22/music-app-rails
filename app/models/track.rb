class Track < ApplicationRecord
    has_one_attached :url
    validates :url, :name, :credits, :available,  presence:true 
end
