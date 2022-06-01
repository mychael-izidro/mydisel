require "test_helper"

class AppControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get app_index_url
    assert_response :success
  end

  test "should get acesso" do
    get app_acesso_url
    assert_response :success
  end

  test "should get preco" do
    get app_preco_url
    assert_response :success
  end

  test "should get map" do
    get app_map_url
    assert_response :success
  end

  test "should get area_user" do
    get app_area_user_url
    assert_response :success
  end

  test "should get area_emp" do
    get app_area_emp_url
    assert_response :success
  end
end
