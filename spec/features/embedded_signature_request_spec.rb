require 'rails_helper'

feature 'Embedded signature request' do
  scenario 'request a new signature' do
    visit root_path
    click_on 'New Embedded Signature Request'
    fill_in 'Email', with: 'test@example.com'
    click_on 'Create Embedded Signature Request'
  end
end
