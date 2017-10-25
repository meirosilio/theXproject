class CreateVerticals < ActiveRecord::Migration[5.1]
  def change
    create_table :verticals do |t|
      t.string :vertical_name

      t.timestamps
    end
  end
end
