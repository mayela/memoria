#historia de usuario
Feature: como usuario debo poder ver las cartas ocultas del juego

#Criterios de aceptacion
Scenario: debo poder ver las cartas ocultas
	Given que inicie la aplicacion
	Then debo poder ver "2Memory"

#Criterios de aceptacion
Scenario: debo poder ver las cartas ocultas
	Given que inicie la aplicacion
	Then debo poder ver 1 carta en la celda 1,1 

#Scenario: debo poder saber quienes son los jugadores del partido al iniciarlo
#	Given que inicie la aplicacion
#	When ingreso a "Federer" y "Nadal" como jugadores
#	And inicio un partido
#	Then debo poder ver "Federer vs Nadal"

#Scenario: debo poder saber quienes son los jugadores del partido al iniciarlo, con Del potro y Murray
#	Given que inicie la aplicacion
#	When ingreso a "Del potro" y "Murray" como jugadores
#	And inicio un partido
#	Then debo poder ver "Del potro vs Murray"