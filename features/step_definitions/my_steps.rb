Given(/^que inicie la aplicacion$/) do
  visit '/'
end

Then(/^quiero el mensaje "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/
end

Then(/^quiero un boton para empezar a jugar$/) do
  click_button("Play")
end

