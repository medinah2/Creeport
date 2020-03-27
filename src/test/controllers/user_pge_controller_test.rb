require 'test_helper'

class UserPgeControllerTest < ActionDispatch::IntegrationTest
  test "should get account_info" do
    get user_pge_account_info_url
    assert_response :success
  end

  test "should get file_a_report" do
    get user_pge_file_a_report_url
    assert_response :success
  end

  test "should get view_all_reports" do
    get user_pge_view_all_reports_url
    assert_response :success
  end

end
