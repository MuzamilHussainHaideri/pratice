class CreateJoinTableRecipeProduct < ActiveRecord::Migration[6.0]
  def change
    create_join_table :recipes, :products do |t|
      # t.index [:recipe_id, :product_id]
      # t.index [:product_id, :recipe_id]
    end
  end
end
