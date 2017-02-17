Feature:
  Como jugador
  Quiero poder ver los resultados del juego que complete
  Para saber si gane

Scenario: Mostrar los resultados
  Given que inicie la aplicacion
  And acabe un juego
  Then quiero poder ver el resultado "Has ganado"