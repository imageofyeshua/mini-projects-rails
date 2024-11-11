require "test_helper"

class PricingCardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pricing_cards_index_url
    assert_response :success
  end
end
