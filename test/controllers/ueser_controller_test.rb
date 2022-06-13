require 'test_helper'

class UeserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ueser_index_url
    assert_response :success
  end

end
