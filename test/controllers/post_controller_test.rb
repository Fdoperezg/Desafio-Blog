require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get post_dashboard_url
    assert_response :success
  end

end
