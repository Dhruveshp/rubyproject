require 'test_helper'

class ReportControllerTest < ActionController::TestCase
  test "should get customers" do
    get :customers
    assert_response :success
  end

end
