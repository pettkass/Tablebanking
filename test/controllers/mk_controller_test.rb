require "test_helper"

class MkControllerTest < ActionDispatch::IntegrationTest
  test "should get jk" do
    get mk_jk_url
    assert_response :success
  end
end
