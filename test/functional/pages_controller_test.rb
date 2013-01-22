require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test '/' do
  	get :index
  	assert :success 
  end
end
