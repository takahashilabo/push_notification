require 'test_helper'

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get a" do
    get rooms_a_url
    assert_response :success
  end

  test "should get b" do
    get rooms_b_url
    assert_response :success
  end

end
