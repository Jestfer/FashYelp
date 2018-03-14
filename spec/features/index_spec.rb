require 'rails_helper.rb'

feature 'index page' do
  scenario 'displays the table of restaurants' do
    expect(page).to have_content('Momo')
  end
end