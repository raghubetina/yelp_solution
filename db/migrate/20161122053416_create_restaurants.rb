class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :price_level
      t.text :description
      t.string :cover_image
      t.string :address

      t.timestamps

    end
  end
end
