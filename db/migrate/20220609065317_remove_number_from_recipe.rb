class RemoveNumberFromRecipe < ActiveRecord::Migration[6.0]
  def change
    remove_column :recipes, :number, :string
  end
end
