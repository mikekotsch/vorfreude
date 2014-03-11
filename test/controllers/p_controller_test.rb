require 'test_helper'

class PControllerTest < ActionController::TestCase
  test "should get trending" do
    get :trending
    assert_response :success
  end

end
