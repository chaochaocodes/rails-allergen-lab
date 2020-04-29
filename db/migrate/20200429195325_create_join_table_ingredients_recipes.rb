class CreateJoinTableIngredientsRecipes < ActiveRecord::Migration[6.0]
  def change
    create_join_table :ingredients_recipes do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
    end
  end
end
