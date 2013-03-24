require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get clients" do
    get :clients
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get contacthome" do
    get :contacthome
    assert_response :success
  end

end
