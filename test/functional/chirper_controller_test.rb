require 'test_helper'

class ChirperControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get demo" do
    get :demo
    assert_response :success
  end

end
