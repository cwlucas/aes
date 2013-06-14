require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get directory" do
    get :directory
    assert_response :success
  end

end
