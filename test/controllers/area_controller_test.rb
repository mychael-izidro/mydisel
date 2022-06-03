require "test_helper"

class AreaControllerTest < ActionDispatch::IntegrationTest
  test "should get area_user" do
    get area_area_user_url
    assert_response :success
  end

  test "should get area_emp" do
    get area_area_emp_url
    assert_response :success
  end
end
