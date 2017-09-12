Given(/^email of user object "([^"]*)"$/) do |email|
	@user = User.new(email: email)
end

When(/^email_upcase is called$/) do
	@output = @user.email_upcase
end

Then(/^email user upcase "([^"]*)"$/) do |arg1|
  @output
end


