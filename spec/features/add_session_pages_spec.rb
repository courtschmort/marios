require 'rails_helper'

describe "the user sign in process" do

  it "adds a session" do
    visit signup_path
    fill_in 'user_username', :with => 'username'
    fill_in 'user_email', :with => 'valid@example.com'
    fill_in 'user_password', :with => 'password'
    fill_in 'user_password_confirmation', :with => 'password'
    click_button 'Sign Up'
    click_on 'Sign Out'
    visit signin_path
    fill_in 'username', :with => 'username'
    fill_in 'email', :with => 'valid@example.com'
    fill_in 'password', :with => 'password'
    click_button 'Sign In'
    expect(page).to have_content "You've successfully signed in."
  end
  
end
