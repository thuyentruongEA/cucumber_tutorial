Given(/^my number is (\d+)$/) do |number|
  @number = number.to_i
  p number.class
end

When(/^the calculator with (\d+) is run$/) do |arg1|
  @output = @number + 5
end
