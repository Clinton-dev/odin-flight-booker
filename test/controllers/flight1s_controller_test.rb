require 'test_helper'

class Flight1sControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flight1s_index_url
    assert_response :success
  end

  test "should get new" do
    get flight1s_new_url
    assert_response :success
  end

end
