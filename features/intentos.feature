#historia de usuario
Feature: como usuario debo poder los intentos que llevo

#Criterios de aceptacion
Scenario: debo poder ver los intentos que llevo
	Given que inicie la aplicacion
	And inicie el juego
	Then debo poder ver "intentos:0" y "faltan:4"

