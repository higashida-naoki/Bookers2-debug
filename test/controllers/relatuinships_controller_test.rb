require "test_helper"

class RelatuinshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get followings" do
    get relatuinships_followings_url
    assert_response :success
  end

  test "should get follwers" do
    get relatuinships_follwers_url
    assert_response :success
  end
end
