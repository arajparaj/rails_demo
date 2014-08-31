require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about--no-test-framework" do
    get :about--no-test-framework
    assert_response :success
  end

end
