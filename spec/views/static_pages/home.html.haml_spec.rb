require 'rails_helper'

RSpec.describe "static_pages/home.html.haml", type: :view do
  it 'title should be "home"' do
  	visit "static_pages/home"
  	page.should have_title("Home")
  end
end
