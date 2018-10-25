require 'test_helper'

class GameplayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gameplay_index_url
    assert_response :success
  end

end
