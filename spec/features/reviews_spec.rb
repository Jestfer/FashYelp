require 'rails_helper.rb'

feature 'reviews page' do
  scenario 'displays all the reviews for the restaurant'do
    visit '/restaurants'
    click_button 'Show reviews'
  expect(page).to have_content("4")
  end
end
