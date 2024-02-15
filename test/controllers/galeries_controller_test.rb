require "test_helper"

class GaleriesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get galeries_show_url
    assert_response :success
  end
end
