require 'rails_helper.rb'

feature 'index page' do
  scenario 'displays the table of restaurants' do
    visit '/restaurants'
    expect(page).to have_content('Lobos')
  end
end
