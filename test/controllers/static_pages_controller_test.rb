require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get mvp" do
    get static_pages_mvp_url
    assert_response :success
  end

  test "should get mensaje_direccion" do
    get static_pages_mensaje_direccion_url
    assert_response :success
  end

  test "should get logros" do
    get static_pages_logros_url
    assert_response :success
  end

  test "should get ryc" do
    get static_pages_ryc_url
    assert_response :success
  end

end
