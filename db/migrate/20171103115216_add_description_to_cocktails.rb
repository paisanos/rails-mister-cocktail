class AddDescriptionToCocktails < ActiveRecord::Migration[5.1]
  def change
    add_column :cocktails, :description, :string
  end
end
