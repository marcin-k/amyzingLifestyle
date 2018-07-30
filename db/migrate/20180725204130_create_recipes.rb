class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :ingredients
      t.string :image_url
      t.boolean :pro_only

      t.timestamps
    end
  end
end
