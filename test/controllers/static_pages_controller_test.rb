require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    #get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get :help
    #get static_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get :about
    #get static_pages_about_url
    assert_response :success
  end
end
