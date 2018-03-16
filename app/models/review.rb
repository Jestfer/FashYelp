class Review < ApplicationRecord

  validates :rating, :comments, :restaurant_id, presence: true
  belongs_to :restaurant

end
