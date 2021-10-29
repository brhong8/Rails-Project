require "test_helper"

class GoalhistoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get goalhistory_index_url
    assert_response :success
  end
end
