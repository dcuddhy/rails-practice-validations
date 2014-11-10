require 'rails_helper'

feature 'Homepage' do

  scenario 'User visits the homepage' do
    visit root_path
    expect(page).to have_content("Practice Validations")
  end

scenario 'Person creates value' do
  visit root_path
  click_on "People"
  click_on "New Person"
  click_on "Create Person"

  expect(page).to have_content("Last name can't be blank")
end






end
