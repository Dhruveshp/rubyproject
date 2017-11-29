require 'test_helper'

class CommunityControllerTest < ActionController::TestCase
  test "should get reports" do
    get :reports
    assert_response :success
  end

end
