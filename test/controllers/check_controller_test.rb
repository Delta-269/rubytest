require 'test_helper'

class CheckControllerTest < ActionDispatch::IntegrationTest
  test "should get exmple" do
    get check_exmple_url
    assert_response :success
  end

end
