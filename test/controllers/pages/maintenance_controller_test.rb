require 'test_helper'

class Pages::MaintenanceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_maintenance_index_url
    assert_response :success
  end

end
