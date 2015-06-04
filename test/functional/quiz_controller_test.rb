require 'test_helper'

class QuizControllerTest < ActionController::TestCase
  test "should go to index" do
    get :index
    assert_response :success
  end

  test "should go to question" do
    get :question
    assert_response :success
  end

  test "should go to answer" do
    get :answer
    assert_response :success
  end

  test "should go to end" do
    get :end
    assert_response :success
  end

end
