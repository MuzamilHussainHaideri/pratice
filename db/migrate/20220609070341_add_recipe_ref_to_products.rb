class AddRecipeRefToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :recipe, :reference
  end
end
