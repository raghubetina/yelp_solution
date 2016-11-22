class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :review_id
      t.integer :ownership_id
      t.text :body

      t.timestamps

    end
  end
end
