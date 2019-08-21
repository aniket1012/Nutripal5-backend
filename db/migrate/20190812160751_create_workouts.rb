class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :name
      t.datetime :day
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end