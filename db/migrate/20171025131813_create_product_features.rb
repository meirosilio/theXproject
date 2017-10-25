class CreateProductFeatures < ActiveRecord::Migration[5.1]
  def change
    create_table :product_features do |t|
      t.string :feature_name
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
