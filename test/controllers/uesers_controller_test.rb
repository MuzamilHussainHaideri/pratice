require 'test_helper'

class UesersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get uesers_index_url
    assert_response :success
  end

end
