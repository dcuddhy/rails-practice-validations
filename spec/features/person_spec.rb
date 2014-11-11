require 'rails_helper'

feature 'Person' do

  scenario 'Person creates user' do
    visit root_path
    click_on "People"
  end
end
