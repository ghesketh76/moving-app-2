class Room < ApplicationRecord
    has_many :boxes 
    has_many :items, through: :boxes
end
