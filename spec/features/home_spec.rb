require 'spec_helper'

feature 'Home' do
  it 'should not have JavaScript errors', :js => true do
    # puts visit "http://www.google.com"
    # fill_in "q", with: "mytext"
    # page.should have_content text
  end

  it 'should save screenshot' do
  	visit root_path
  	page.save_screenshot("root_path_image.png")
  	puts page.driver.network_traffic
  end
end