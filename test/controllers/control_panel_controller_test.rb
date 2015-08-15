require 'test_helper'

class ControlPanelControllerTest < ActionController::TestCase
  test "should get overview" do
    get :overview
    assert_response :success
  end

  test "should get stop_start_restart" do
    get :stop_start_restart
    assert_response :success
  end

  test "should get modules" do
    get :modules
    assert_response :success
  end

  test "should get users" do
    get :users
    assert_response :success
  end

  test "should get instancesoptions" do
    get :instancesoptions
    assert_response :success
  end

end
