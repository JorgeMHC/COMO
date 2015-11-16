require 'test_helper'

class HomeControllerTest < ActionController::TestCase
 test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "CoMo app"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | CoMo app"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | CoMo app"
  end
end
