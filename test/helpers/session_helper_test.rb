require 'test_helper'

class SessionsHelperTest < ActionView::TestCase
  
  test "current user" do
    user = users(:grayson)
    remember(user)
    assert_equal user, current_user
  end
  
end