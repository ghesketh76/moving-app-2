class Box < ApplicationRecord
  belongs_to :room
  belongs_to :item
end
