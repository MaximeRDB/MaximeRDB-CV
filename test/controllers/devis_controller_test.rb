require "test_helper"

class DevisControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get devis_show_url
    assert_response :success
  end
end
