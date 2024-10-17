class Product < ApplicationRecord
  has_one :rating, dependent: :destroy
  accepts_nested_attributes_for :rating
end
