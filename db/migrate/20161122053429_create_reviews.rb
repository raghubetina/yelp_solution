class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :restaurant_id
      t.text :body
      t.integer :stars

      t.timestamps

    end
  end
end
