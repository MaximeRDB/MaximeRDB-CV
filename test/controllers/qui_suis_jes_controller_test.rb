require "test_helper"

class QuiSuisJesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get qui_suis_jes_show_url
    assert_response :success
  end
end
