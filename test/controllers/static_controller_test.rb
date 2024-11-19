require "test_helper"

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get static_one_url
    assert_response :success
  end

  test "should get two" do
    get static_two_url
    assert_response :success
  end

  test "should get three" do
    get static_three_url
    assert_response :success
  end

  test "should get four" do
    get static_four_url
    assert_response :success
  end
end
