require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  def setup
    @user = users(:asshole)
  end

  test "should redirect when show in-activated user profile" do
    get user_path(@user)
    assert_redirected_to root_url
  end

end
