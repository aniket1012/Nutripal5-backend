require 'test_helper'

class UserWorkoutsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user_workout = user_workouts(:one)
  end

  test "should get index" do
    get user_workouts_url, as: :json
    assert_response :success
  end

  test "should create user_workout" do
    assert_difference('UserWorkout.count') do
      post user_workouts_url, params: { user_workout: { user_id: @user_workout.user_id, workout_id: @user_workout.workout_id } }, as: :json
    end

    assert_response 201
  end

  test "should show user_workout" do
    get user_workout_url(@user_workout), as: :json
    assert_response :success
  end

  test "should update user_workout" do
    patch user_workout_url(@user_workout), params: { user_workout: { user_id: @user_workout.user_id, workout_id: @user_workout.workout_id } }, as: :json
    assert_response 200
  end

  test "should destroy user_workout" do
    assert_difference('UserWorkout.count', -1) do
      delete user_workout_url(@user_workout), as: :json
    end

    assert_response 204
  end
end
