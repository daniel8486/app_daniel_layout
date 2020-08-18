require 'test_helper'

class Pages::BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_blog_index_url
    assert_response :success
  end

end
