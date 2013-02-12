require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get activity" do
    get :activity
    assert_response :success
  end

  test "should get work" do
    get :work
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
