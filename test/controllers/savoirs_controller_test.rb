require "test_helper"

class SavoirsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get savoirs_show_url
    assert_response :success
  end
end
