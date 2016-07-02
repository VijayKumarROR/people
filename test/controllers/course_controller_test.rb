require 'test_helper'

class CourseControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

end
