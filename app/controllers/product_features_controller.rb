class ProductFeaturesController < ApplicationController

  def index
    @product_features = ProductFeature.all
  end

  def new
    @verticals = Vertical.all
  end
end
