Given(/^que inicie la aplicacion$/) do
  visit '/'
end

Then(/^quiero el mensaje "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/
end
