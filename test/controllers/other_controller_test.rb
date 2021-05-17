require "test_helper"

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get other_about_url
    assert_response :success
  end
end
