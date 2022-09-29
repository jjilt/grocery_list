class List < ApplicationRecord
  validates :item, :price, presence: true
end
