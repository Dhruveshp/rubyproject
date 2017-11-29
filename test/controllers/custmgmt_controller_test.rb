require 'test_helper'

class CustmgmtControllerTest < ActionController::TestCase
  test "should get custprod" do
    get :custprod
    assert_response :success
  end

end
