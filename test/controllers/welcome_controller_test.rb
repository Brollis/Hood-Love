require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get Email" do
    get :Email
    assert_response :success
  end

  test "should get Thanks" do
    get :Thanks
    assert_response :success
  end

end
