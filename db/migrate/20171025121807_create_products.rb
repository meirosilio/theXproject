class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.references :vertical, foreign_key: true

      t.timestamps
    end
  end
end
