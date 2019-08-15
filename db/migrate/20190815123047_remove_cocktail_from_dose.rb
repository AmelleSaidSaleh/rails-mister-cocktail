class RemoveCocktailFromDose < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :cocktail_id, :integer
  end
end
