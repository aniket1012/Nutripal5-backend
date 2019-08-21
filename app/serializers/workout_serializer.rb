class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :day, :user, :exercises
end
