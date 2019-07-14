require 'test_helper'

class MythicoPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get trident" do
    get mythico_pages_trident_url
    assert_response :success
  end

  test "should get magnifico" do
    get mythico_pages_magnifico_url
    assert_response :success
  end

  test "should get frontier" do
    get mythico_pages_frontier_url
    assert_response :success
  end

  test "should get veritus" do
    get mythico_pages_veritus_url
    assert_response :success
  end

end
