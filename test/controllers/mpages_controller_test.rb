require 'test_helper'

class MpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get trident" do
    get mpages_trident_url
    assert_response :success
  end

  test "should get magnifico" do
    get mpages_magnifico_url
    assert_response :success
  end

  test "should get frontier" do
    get mpages_frontier_url
    assert_response :success
  end

  test "should get veritus" do
    get mpages_veritus_url
    assert_response :success
  end

end
