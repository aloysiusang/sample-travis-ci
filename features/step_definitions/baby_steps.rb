Given(/^I go to the home page$/) do
  visit('/')
end

Then(/^I should see (\w+)$/) do |word|
  assert_text(word)
end
