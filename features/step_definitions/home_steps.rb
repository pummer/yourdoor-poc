When /^I visit the home page$/ do
  visit root_path
end

When /^I am not authenticated$/ do
 
end

Then /^I should see "(.*?)" as the title$/ do |title|
  page.should have_selector('title', :text => title)
end