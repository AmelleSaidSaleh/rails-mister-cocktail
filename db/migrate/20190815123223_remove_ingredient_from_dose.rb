class RemoveIngredientFromDose < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :ingredient_id, :integer
  end
end
