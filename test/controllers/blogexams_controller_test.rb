require "test_helper"

class BlogexamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blogexams_index_url
    assert_response :success
  end
end
