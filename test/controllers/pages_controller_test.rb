require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get letsencrypt" do
    get pages_letsencrypt_url
    assert_response :success
  end

end
