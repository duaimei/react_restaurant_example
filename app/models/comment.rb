class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  validates :restaurant, presence: true
  has_ancestry
end
