require 'test_helper'

class PointExpirerControllerTest < ActionController::TestCase
  test "should get expire" do
    get :expire
    assert_response :success
  end

end
