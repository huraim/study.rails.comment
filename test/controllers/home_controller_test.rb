require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get create" do
    get home_create_url
    assert_response :success
  end

  test "should get update" do
    get home_update_url
    assert_response :success
  end

  test "should get delete" do
    get home_delete_url
    assert_response :success
  end

  test "should get create_form" do
    get home_create_form_url
    assert_response :success
  end

  test "should get update_form" do
    get home_update_form_url
    assert_response :success
  end
end
