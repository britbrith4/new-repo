require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  setup do
    @question = questions(:one)
  end

  test "should go to index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:questions)
  end

  test "should go to new" do
    get :new
    assert_response :success
  end


  test "should show question" do
    get :show, :id => @question.to_param
    assert_response :success
  end

  


