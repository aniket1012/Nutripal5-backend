class Workout < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :name,  uniqueness: true
  validates :email, uniqueness: true
  belongs_to :user
  has_many :workout_exercises, dependent: :destroy
  has_many :exercises, through: :workout_exercises
end
