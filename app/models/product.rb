class Product < ApplicationRecord
  belongs_to :vertical
  has_many :product_features
end
