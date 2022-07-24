class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :ingredient
      t.string :directions

      t.timestamps
    end
  end
end
