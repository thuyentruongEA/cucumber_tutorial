Given(/^I visit home page$/) do
  visit root_path
end

Given(/^I have chosen to sign up$/) do
  find(:css, 'a[href="register"]').click
end

Then(/^I am on Register Page$/) do
  expected_path = URI.parse(register_path).path
  page.current_path == expected_path
end
