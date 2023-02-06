require "test_helper"

class SignupFormControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get signup_form_index_url
    assert_response :success
  end
end
