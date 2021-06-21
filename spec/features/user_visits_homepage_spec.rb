require 'rails_helper'

# feature '' do
#   scenario '' do
#   end
# end

feature 'User visit home page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_css 'h1', text: 'Cliip.'
  end
end
