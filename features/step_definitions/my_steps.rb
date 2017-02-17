Given(/^que inicie la aplicacion$/) do
  visit '/'
end

Then(/^quiero el mensaje "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/
end

Then(/^quiero un boton para empezar a jugar$/) do
  click_button("Play")
end

Then(/^debo poder ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Then(/^debo poder ver (\d+) carta en la celda (\d+),(\d+)$/) do |texto, x, y|
	 page.all('#tablero tr').each_with_index do |tr, index|
        expect(tr.all('td')[1].text).to match /#{texto}/m
    end
end

Given(/^acabe un juego$/) do
  visit '/'
  click_button("Play")
  visit '/jugar'
  visit '/resultado'
end

Then(/^quiero poder ver el resultado "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/
end

Given(/^inicie el juego$/) do
  visit '/'
  click_button("Play")
end

Then(/^debo poder ver "([^"]*)" y "([^"]*)"$/) do |intentos, faltan|
  expect(page.body).to match /#{intentos}/
  expect(page.body).to match /#{faltan}/
end
