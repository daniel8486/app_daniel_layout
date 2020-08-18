require 'test_helper'

class Pages::JobControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_job_index_url
    assert_response :success
  end

end
