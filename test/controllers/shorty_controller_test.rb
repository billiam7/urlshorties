require 'test_helper'

class ShortyControllerTest < ActionDispatch::IntegrationTest
  test "should get orig_url" do
    get shorty_orig_url_url
    assert_response :success
  end

  test "should get short_url" do
    get shorty_short_url_url
    assert_response :success
  end

end
