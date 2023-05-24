class Restaurant < ApplicationRecord
  CATEGORIES = %w(French Japanese Belgian Italian Chinese)
  has_many :reviews, dependent: :destroy
  validates :category, inclusion: { in: CATEGORIES, message: "%{value} is not a valid category" }
  validates :address, presence: true
  validates :name, presence: true


end
