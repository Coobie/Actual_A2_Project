require 'test_helper'

class DevicesControllerTest < ActionController::TestCase
  test "should get over_view" do
    get :over_view
    assert_response :success
  end

end
