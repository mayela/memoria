Feature:
  Como usuario del juego
  Quiero una pantalla que me de la bienvenida
  Para iniciar el juego

Scenario: Mostrar al inicio "Bienvenido a 2Memory"
  Given que inicie la aplicacion
  Then quiero el mensaje "Bienvenido a 2Memory"

Scenario: Mostrar un boton para iniciar juego
  Given que inicie la aplicacion
  Then quiero un boton para empezar a jugar