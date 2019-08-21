class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :muscle
      t.string :equipment
      t.string :category
      t.text :instructions
      t.string :tile
      t.string :img_one
      t.string :img_two


      t.timestamps
    end
  end
end
