require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get sayhello" do
    get :sayhello
    assert_response :success
  end

end
