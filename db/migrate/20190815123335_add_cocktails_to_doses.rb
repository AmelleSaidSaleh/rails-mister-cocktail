class AddCocktailsToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :cocktail, index: true, foreign_key: true
  end
end
