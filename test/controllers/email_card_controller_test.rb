require "test_helper"

class EmailCardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get email_card_index_url
    assert_response :success
  end
end
