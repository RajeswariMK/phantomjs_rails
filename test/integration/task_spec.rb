require 'test_helper'

class TaskTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  describe 'home page' do
    it 'welcomes the user' do
      p "-------------------------"
      visit '/'
      page.should have_content('Welcome')
    end
  end
end
