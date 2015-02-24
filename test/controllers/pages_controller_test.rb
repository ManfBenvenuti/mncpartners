require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get background" do
    get :background
    assert_response :success
  end

  test "should get what_we_do" do
    get :what_we_do
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
