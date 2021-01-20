class Item < ApplicationRecord
    has_many :boxes
    has_many :rooms, through: :boxes
end
