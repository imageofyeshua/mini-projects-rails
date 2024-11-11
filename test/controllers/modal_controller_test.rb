require "test_helper"

class ModalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get modal_index_url
    assert_response :success
  end
end
