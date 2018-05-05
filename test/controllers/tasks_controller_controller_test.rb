require 'test_helper'

class TasksControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tasks_controller_new_url
    assert_response :success
  end

end
