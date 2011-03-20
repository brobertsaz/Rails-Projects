require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get view" do
    get :view
    assert_response :success
  end

end
