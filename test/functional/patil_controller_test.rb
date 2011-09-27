require 'test_helper'

class PatilControllerTest < ActionController::TestCase
  test "should get smoke" do
    get :smoke
    assert_response :success
  end

end
