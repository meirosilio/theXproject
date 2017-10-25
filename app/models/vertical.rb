class Vertical < ApplicationRecord
  has_many :products, dependent: :destroy
  has_many :product_features, through: :products
end
