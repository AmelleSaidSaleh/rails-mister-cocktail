class AddIngredientsToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :ingredient, index: true, foreign_key: true
  end
end
