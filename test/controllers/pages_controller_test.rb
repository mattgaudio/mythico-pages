require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get trident" do
    get pages_trident_url
    assert_response :success
  end

  test "should get magnifico" do
    get pages_magnifico_url
    assert_response :success
  end

  test "should get frontier" do
    get pages_frontier_url
    assert_response :success
  end

  test "should get veritus" do
    get pages_veritus_url
    assert_response :success
  end

end
