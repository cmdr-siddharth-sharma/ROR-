require "test_helper"

class SrcControllerTest < ActionDispatch::IntegrationTest
  test "should get all" do
    get src_all_url
    assert_response :success
  end

  test "should get certificates" do
    get src_certificates_url
    assert_response :success
  end

  test "should get courses" do
    get src_courses_url
    assert_response :success
  end

  test "should get dashboard" do
    get src_dashboard_url
    assert_response :success
  end

  test "should get myacc" do
    get src_myacc_url
    assert_response :success
  end

  test "should get notify" do
    get src_notify_url
    assert_response :success
  end

  test "should get overview" do
    get src_overview_url
    assert_response :success
  end

  test "should get password" do
    get src_password_url
    assert_response :success
  end

  test "should get prod1" do
    get src_prod1_url
    assert_response :success
  end

  test "should get profile" do
    get src_profile_url
    assert_response :success
  end

  test "should get progress" do
    get src_progress_url
    assert_response :success
  end

  test "should get webinear" do
    get src_webinear_url
    assert_response :success
  end
end
