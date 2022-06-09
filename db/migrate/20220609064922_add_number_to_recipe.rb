class AddNumberToRecipe < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :number, :string
  end
end
