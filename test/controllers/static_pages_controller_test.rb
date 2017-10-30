require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  #test "should get root" do
   # get '/' 
   # assert_response :success
  #end

  test "should get home" do
    get :home
    #get static_pages_home
    assert_response :success
    assert_select "title", "Home Page"
  end

  test "should get help" do
    get :help
    #get static_pages_help
    assert_response :success
    assert_select "title", "Help Page"
  end

  test "should get about" do
    get :about
    #get static_pages_about
    assert_response :success
    assert_select "title", "About Page"
  end
  test "should get contact" do
    get :contact
    #get static_pages_contact
    assert_response :success
    assert_select "title", "Contact Page"
  end
end
