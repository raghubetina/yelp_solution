class ChangePriceLevelDefaultValueInRestaurants < ActiveRecord::Migration[5.0]
  def change
    change_column_default :restaurants, :price_level, '1'
  end
end
