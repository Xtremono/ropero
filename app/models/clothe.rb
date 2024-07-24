class Clothe < ApplicationRecord
  belongs_to :user
  validates :size, :price, :name, presence: true #validaciones

  
end
