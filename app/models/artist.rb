class Artist < ApplicationRecord
    validates :name, :permalink, :bio, presence:true 
end
